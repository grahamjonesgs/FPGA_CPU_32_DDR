`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 05/10/2021 10:53:39 AM
// Design Name:
// Module Name: mem_read_write
// Project Name:
// Target Devices:
// Tool Versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module mem_read_write(
           input        i_Clk,
           inout  [15:0] ddr2_dq,
           inout  [1:0]  ddr2_dqs_n,
           inout  [1:0]  ddr2_dqs_p,
           // Outputs
           output [12:0] ddr2_addr,
           output [2:0]  ddr2_ba,
           output ddr2_ras_n,
           output ddr2_cas_n,
           output ddr2_we_n,
           //output ddr2_reset_n,
           output [0:0] ddr2_ck_p,
           output [0:0] ddr2_ck_n,
           output [0:0] ddr2_cke,
           output [0:0] ddr2_cs_n,
           output [1:0] ddr2_dm,
           output [0:0] ddr2_odt,

           input i_mem_write_DV,
           input i_mem_read_DV,
           input [23:0] i_mem_addr,
           input [127:0] i_mem_write_data,
           output reg [127:0] o_mem_read_data,
           output reg o_mem_ready,
           input i_cache_enable
          

       );

parameter cache_size=128;

// DDR2
wire sys_clk_i;
reg [9:0] por_counter = 32;
wire resetn = (por_counter == 0);
// Power-on-reset generator circuit.
// Asserts resetn for 1023 cycles, then deasserts
// `resetn` is Active low reset

// regs to talk to DDR
reg             o_ddr_mem_write_DV;
reg             o_ddr_mem_read_DV;
wire [26:0]     o_ddr_mem_addr;
reg [127:0]     o_ddr_mem_write_data;
wire [127:0]    i_ddr_mem_read_data;
wire            i_ddr_mem_ready;



localparam PRE_WAIT = 8'd1;
localparam WAIT = 8'd2;
localparam WRITE = 8'd4;
localparam WRITE_DONE = 8'd8;
localparam PRE_READ = 8'd16;
localparam READ = 8'd32;
localparam READ_CACHE1 = 8'd64;
localparam READ_CACHE2 = 8'd128;
localparam READ_DONE = 8'd256;
localparam READ_DONE2 = 8'd512;


reg [10:0] state = WAIT;


// 152:0 - [152]-Clean    [151:128] cpu memory loc            [127:0] Data
(* ram_style = "block" *) reg [152:0] cache_val [cache_size-1:0];   // Maps cache table entry to value, first bit is clean, then addr, then data

// Internal regs
reg [23:0] r_next_cache=0; 
reg        r_cache_hit=0;
reg [23:0] r_cache_value=0;
wire       i_cache_enable;
integer i;

assign o_ddr_mem_addr = i_mem_addr<<3;
assign w_cache_enable = i_cache_enable;

ila_0  myila(.clk(i_Clk),
             .probe0(r_cache_value),
             .probe1(r_cache_hit),
             .probe2(r_next_cache),
             .probe3(o_mem_ready),
             .probe4(i_mem_read_DV),
             .probe5(state),
             .probe6(i_cache_enable),
             .probe7(i_mem_addr),
             .probe8(o_mem_read_data),  
             .probe9(i_ddr_mem_read_data),  
             .probe10(o_ddr_mem_addr),  
             .probe11(o_ddr_mem_read_DV),  
             .probe12(i_ddr_mem_ready),
             .probe13(0)
             

            ); 
            
 initial
 begin
    for (i=0;i<cache_size;i=i+1)
    begin
        cache_val[i]=153'h0;
    end
 end

always @ (posedge i_Clk) begin
    if (por_counter) 
    begin
        por_counter <= por_counter - 1 ;
    end
end

always @ (posedge i_Clk) 
begin
    case (state)
     
        PRE_WAIT:
        begin
        state <= WAIT;
        end
    
        WAIT:
        begin
            o_mem_ready <= 0;
            r_cache_hit<=0;
            if (i_mem_write_DV)
            begin
                state <= WRITE;
            end // if (i_mem_write_DV)
            else
            begin
                if (i_mem_read_DV)
                begin
                    state <= PRE_READ;
                end // f (i_mem_write_DV)
            end // else if (i_mem_write_DV)
        end

        WRITE:
        begin
            o_ddr_mem_write_DV<=1;
            state <= WRITE_DONE;   
            o_ddr_mem_write_data<=i_mem_write_data;
            
            // Update cache
            cache_val[r_next_cache]<={1'b1,i_mem_addr, i_mem_write_data};  // Add value to cache 
            
            if (r_next_cache<=cache_size)
            begin
                r_next_cache<=r_next_cache+1; // will wrap around at 1023
            end
            else
            begin
                r_next_cache<=0;
            end                     
        end

        WRITE_DONE:
        begin
            if (i_ddr_mem_ready)
            begin
                o_mem_ready <= 1;
                o_ddr_mem_write_DV<=0;
                state <= WAIT; 
            end
        end
         
        PRE_READ: 
        begin
            state <= READ; 
        end 

        READ: 
        begin
            for (i=0;i<cache_size-1;i=i+1)
            begin
                if (cache_val[i][151:128]==i_mem_addr&&cache_val[i][152]==1)
                begin
                    r_cache_hit=1; 
                    r_cache_value=i;
                end
            end
            if (r_cache_hit==1 && w_cache_enable)
            begin          
                state <= READ_CACHE1;
            end
            else
            begin
                o_ddr_mem_read_DV<=1;
                state <= READ_DONE;   
            end         
               
        end
        
        
        READ_CACHE1:
        begin           
            state <= READ_CACHE2;
        end
        
        
         READ_CACHE2:
        begin
            o_mem_read_data<=cache_val[r_cache_value][127:0];
            o_mem_ready <= 1;
            state <= PRE_WAIT;
        end

        READ_DONE: 
           begin
            if (i_ddr_mem_ready)
            begin
                o_mem_ready <= 1;
                o_ddr_mem_read_DV<=0;
                //state <= READ_DONE2; 
                state <= PRE_WAIT;
                o_mem_read_data<=i_ddr_mem_read_data;
                cache_val[r_next_cache]<={1'b1,i_mem_addr,i_ddr_mem_read_data};  // Add value to cache
                            
                if (r_next_cache<cache_size-1)
                begin
                    r_next_cache<=r_next_cache+1; // will wrap around at 1023
                end
                else
                begin
                    r_next_cache<=0;
                end
            end
        end
        

        default: state <= WAIT;
   endcase  
end


clk_wiz_0 clk_wiz_0 (
              .i_Clk (i_Clk),
              .clk_200 (sys_clk_i),
              .resetn (resetn)
          );

ddr2_control ddr2_control (
                 .ddr2_dq(ddr2_dq),
                 .ddr2_dqs_n(ddr2_dqs_n),
                 .ddr2_dqs_p(ddr2_dqs_p),
                 // Outputs
                 .ddr2_addr(ddr2_addr),
                 .ddr2_ba(ddr2_ba),
                 .ddr2_ras_n(ddr2_ras_n),
                 .ddr2_cas_n(ddr2_cas_n),
                 .ddr2_we_n(ddr2_we_n),
                 //output ddr2_reset_n,
                 .ddr2_ck_p(ddr2_ck_p),
                 .ddr2_ck_n(ddr2_ck_n),
                 .ddr2_cke(ddr2_cke),
                 .ddr2_cs_n(ddr2_cs_n),
                 .ddr2_dm(ddr2_dm),
                 .ddr2_odt(ddr2_odt),

                 .resetn(resetn),
                 .sys_clk_i(sys_clk_i),
              
                 .i_mem_write_DV(o_ddr_mem_write_DV),
                 .i_mem_read_DV(o_ddr_mem_read_DV),
                 .i_mem_addr(o_ddr_mem_addr),
                 .i_mem_write_data(o_ddr_mem_write_data),
                 .o_mem_read_data(i_ddr_mem_read_data),
                 .o_mem_ready(i_ddr_mem_ready) 
             );

endmodule
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

           input resetn,
           input sys_clk_i,
           
           input i_mem_write_DV,
           input i_mem_read_DV,
           input [26:0] i_mem_addr,
           input [128:0] i_mem_write_data,
           output [128:0] i_mem_read_data,
           output o_mem_ready
           


    );
    
 // DDR2
 wire sys_clk_i;  

 wire resetn = (por_counter == 0);
// Power-on-reset generator circuit.
 // Asserts resetn for 1023 cycles, then deasserts
 // `resetn` is Active low reset
 reg [9:0] por_counter = 1023;
 always @ (posedge i_Clk) begin
   if (por_counter) begin
     por_counter <= por_counter - 1 ;
   end
 end
 
  // Clock Wizard
 // DDR2 core requires 200MHz input clock
 // We generate this clock using Xilinx Clocking Wizard IP Core
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
           
            .i_mem_write_DV(i_mem_write_DV),
            .i_mem_read_DV(i_mem_read_DV),
            .i_mem_addr(i_mem_addr),
            .i_mem_write_data(i_mem_write_data),
            .o_mem_read_data(o_mem_read_data),
            .o_mem_ready(o_mem_ready)
           
           
 );   
    
endmodule

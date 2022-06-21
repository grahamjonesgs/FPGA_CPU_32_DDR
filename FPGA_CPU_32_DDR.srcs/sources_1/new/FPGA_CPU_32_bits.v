
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 09/24/2020 01:15:33 PM
// Design Name:
// Module Name: SPI_top
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


module FPGA_CPU_32_bits(
           input                i_reset_H,     // Center button reset
           input                i_Clk,       // FPGA Clock
           input                i_uart_rx,
           input                i_load_H,   // Load button
           output               o_uart_tx,
           output  reg  [15:0]  o_led,
           output               o_SPI_LCD_Clk,
           input                i_SPI_LCD_MISO,
           output               o_SPI_LCD_MOSI,
           output               o_SPI_LCD_CS_n,
           output reg           o_LCD_DC,
           output reg           o_LCD_reset_n,
           output       [7:0]   o_Anode_Activate, // anode signals of the 7-segment LED display
           output       [7:0]   o_LED_cathode, // cathode patterns of the 7-segment LED display
           input        [15:0]  i_switch,
           output       [2:0]   o_LED_RGB_1,
           output       [2:0]   o_LED_RGB_2,

           // DDR2 Physical Interface Signals
           //Inouts
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
           output [0:0] ddr2_odt
       );

parameter STACK_SIZE=1024;
parameter OPCODE_REQUEST=16'd1, OPCODE_FETCH=16'd2, OPCODE_FETCH2=16'd3, VAR1_FETCH=16'd4,VAR1_FETCH2=16'd5,VAR1_FETCH3=16'd6,START_WAIT=16'd7,OPCODE_EXECUTE=16'd8, HCF_1=16'd9,HCF_2=16'd10,  HCF_3=16'd11, HCF_4=16'd12,NO_PROGRAM=16'd13;
parameter LOAD_START=16'd128, LOADING_BYTE=16'd256, LOAD_COMPLETE=16'd512, LOAD_WAIT=16'd1024;
parameter ERR_INV_OPCODE=8'h1, ERR_INV_FSM_STATE=8'h2, ERR_STACK=8'h3, ERR_DATA_LOAD=8'h4, ERR_CHECKSUM_LOAD=8'h5, ERR_OVERFLOW=8'h6, ERR_SEG_WRITE_TO_CODE='h7, ERR_SEG_EXEC_DATA='h8;

// UART receive control
wire [7:0]   w_uart_rx_value;    // Received value
wire         w_uart_rx_DV;       // receive flag

// LCD control
reg  [3:0]   o_TX_LCD_Count;     // # bytes per CS low
reg  [7:0]   o_TX_LCD_Byte;      // Byte to transmit on MOSI
reg          o_TX_LCD_DV;        // Data Valid Pulse with i_TX_Byte
wire         i_TX_LCD_Ready;     // Transmit Ready for next byte

// RX (MISO) Signals
wire [3:0]   i_RX_LCD_Count;     // Index RX byte
wire         i_RX_LCD_DV;        // Data Valid pulse (1 clock cycle)
wire [7:0]   i_RX_LCD_Byte;      // Byte received on MISO

reg  [31:0]  r_timeout_counter;
reg  [31:0]  r_timeout_max;

// Machine control
reg  [15:0]  r_SM;
reg  [31:0]  r_PC;
reg  [31:0]  r_mem_read_addr;
wire [15:0]  w_opcode;
wire [31:0]  w_var1;
wire [31:0]  w_var2;
wire [31:0]  w_mem;
reg  [3:0]   r_reg_1;
reg  [3:0]   r_reg_2;
reg          r_extra_clock;
reg          r_hcf_message_sent;
reg  [31:0]  r_SP;
reg  [31:0]  r_stack_base;
reg  [31:0]  r_stack_limit;

//load control
//reg          o_ram_write_DV;
reg  [15:0]  o_ram_write_value;
reg  [31:0]  o_ram_write_addr;
reg  [31:0]  r_ram_next_write_addr;
reg  [7:0]   rx_count;
reg  [1:0]   r_load_byte_counter;
reg  [15:0]  r_checksum;
reg  [15:0]  r_old_checksum;
reg  [15:0]  r_calc_checksum;
reg  [15:0]  r_rec_checksum;

// Register control
reg  [31:0]  r_register[15:0];
reg          r_zero_flag;
reg          r_equal_flag;
reg          r_carry_flag;
reg          r_overflow_flag;
reg  [7:0]   r_error_code;

// Display value
reg  [31:0]  r_seven_seg_value1;
reg  [31:0]  r_seven_seg_value2;
reg          r_error_display_type;
reg  [11:0]  r_RGB_LED_1;
reg  [11:0]  r_RGB_LED_2;

// Stack control
wire [31:0]  i_stack_top_value;
wire         i_stack_error;
reg          r_stack_read_flag;
reg          r_stack_write_flag;
reg  [31:0]  r_stack_write_value;
reg          r_stack_reset;

// UART send message
reg [2047:0] r_msg;
reg [7:0]   r_msg_length;
reg         r_msg_send_DV;
wire        i_msg_sent_DV;
wire        i_sending_msg;

// temp vars for timing
reg         r_timing_start;

// Interupt handler
reg [31:0]  r_interupt_table[3:0];
reg         r_timer_interupt;
reg [31:0]  r_timer_interupt_counter;
reg [63:0]  r_timer_interupt_counter_sec;

// Memory
reg         r_mem_write_DV;
reg         r_mem_read_DV;
reg [26:0]  r_mem_addr;
reg [127:0]  r_mem_write_data;
wire [127:0] w_mem_read_data;
wire        w_mem_ready;
reg [15:0]  r_opcode_mem;
reg [31:0]  r_var1_mem;


mem_read_write mem_read_write (
                   .i_Clk (i_Clk),
                   .ddr2_dq(ddr2_dq),
                   .ddr2_dqs_n(ddr2_dqs_n),
                   .ddr2_dqs_p(ddr2_dqs_p),
                   // Outputs
                   .ddr2_addr(ddr2_addr),
                   .ddr2_ba(ddr2_ba),
                   .ddr2_ras_n(ddr2_ras_n),
                   .ddr2_cas_n(ddr2_cas_n),
                   .ddr2_we_n(ddr2_we_n),
                   .ddr2_ck_p(ddr2_ck_p),
                   .ddr2_ck_n(ddr2_ck_n),
                   .ddr2_cke(ddr2_cke),
                   .ddr2_cs_n(ddr2_cs_n),
                   .ddr2_dm(ddr2_dm),
                   .ddr2_odt(ddr2_odt),

                   .i_mem_write_DV(r_mem_write_DV),
                   .i_mem_read_DV(r_mem_read_DV),
                   .i_mem_addr(r_mem_addr),
                   .i_mem_write_data(r_mem_write_data),
                   .o_mem_read_data(w_mem_read_data),
                   .o_mem_ready(w_mem_ready)
               );


uart_send_msg  uart_send_msg1 (
                   .i_Clk(i_Clk),
                   .i_msg_flat(r_msg),
                   .i_msg_length(r_msg_length),
                   .i_msg_send_DV(r_msg_send_DV),
                   .o_Tx_Serial(o_uart_tx),
                   .o_msg_sent_DV(i_msg_sent_DV),
                   .o_sending_msg(i_sending_msg));


uart_rx uart_rx1 (
            .i_Clock(i_Clk),
            .i_Rx_Serial(i_uart_rx),
            .o_Rx_DV(w_uart_rx_DV),
            .o_Rx_Byte(w_uart_rx_value));


Seven_seg_LED_Display_Controller Seven_seg_LED_Display_Controller1 (
                                     .i_sysclk(i_Clk),
                                     .i_reset(i_reset_H),
                                     .i_displayed_number1(r_seven_seg_value1), // Number to display
                                     .i_displayed_number2(r_seven_seg_value2), // Number to display
                                     .o_Anode_Activate(o_Anode_Activate),
                                     .o_LED_cathode(o_LED_cathode)
                                 );

SPI_Master_With_Single_CS SPI_Master_With_Single_CS_inst (
                              .i_Rst_L(~i_reset_H),
                              .i_Clk(i_Clk),
                              // TX (MOSI) Signals
                              .i_TX_Count(o_TX_LCD_Count),     // # bytes per CS low
                              .i_TX_Byte(o_TX_LCD_Byte),       // Byte to transmit on MOSI
                              .i_TX_DV(o_TX_LCD_DV),           // Data Valid Pulse with i_TX_Byte
                              .o_TX_Ready(i_TX_LCD_Ready),     // Transmit Ready for next byte
                              // RX (MISO) Signals
                              .o_RX_Count(i_RX_LCD_Count),     // Index RX byte
                              .o_RX_DV(i_RX_LCD_DV),           // Data Valid pulse (1 clock cycle)
                              .o_RX_Byte(i_RX_LCD_Byte),       // Byte received on MISO
                              // SPI Interface
                              .o_SPI_Clk(o_SPI_LCD_Clk),
                              .i_SPI_MISO(i_SPI_LCD_MISO),
                              .o_SPI_MOSI(o_SPI_LCD_MOSI),
                              .o_SPI_CS_n(o_SPI_LCD_CS_n));
/*
rams_sp_nc rams_sp_nc1 (
               .i_clk(i_Clk),
               .i_opcode_read_addr(r_PC),
               .i_mem_read_addr(r_mem_read_addr),
             //  .o_dout_opcode(w_opcode),
               .o_dout_mem(w_mem),
             //  .o_dout_var1(w_var1),
               .o_dout_var2(w_var2),
               .i_write_addr(o_ram_write_addr),
               .i_write_value(o_ram_write_value),
               .i_write_en(o_ram_write_DV)
                );
 */        
assign w_opcode=r_opcode_mem;
assign w_var1=r_var1_mem;

stack main_stack (
          .clk(i_Clk),
          .i_reset(i_reset_H),
          .i_read_flag(r_stack_read_flag),
          .i_write_flag(r_stack_write_flag),
          .i_write_value(r_stack_write_value),
          .i_stack_reset(r_stack_reset),
          .o_stack_top_value(i_stack_top_value),
          .o_stack_error(i_stack_error));

RGB_LED RGB_LED (
            .i_sysclk(i_Clk),
            .LED1(r_RGB_LED_1),
            .LED2(r_RGB_LED_2),
            .o_LED_RGB_1(o_LED_RGB_1),
            .o_LED_RGB_2(o_LED_RGB_2)
        );


/*ila_0  myila(.clk(i_Clk),
             .probe0(w_opcode),
             .probe1(r_mem_read_addr),
             .probe2(r_PC),
             .probe3(r_SM),
             .probe4(r_var1_mem),
             .probe5(r_timer_interupt),
             .probe6(r_interupt_table[0]),
             .probe7(r_mem_write_DV),
             .probe8(r_mem_read_DV),
             .probe9(r_mem_addr),
             .probe10(w_mem_ready),
             .probe11(w_var1),
             .probe12(w_mem_read_data),
             .probe13(1'b0),
             .probe14(1'b0),
             .probe15(1'b0)


            );*/

`include "timing_tasks.vh"
    `include "LCD_tasks.vh"
    `include "led_tasks.vh"
    `include "register_tasks.vh"
    `include "control_tasks.vh"
    `include "stack_tasks.vh"
    `include "functions.vh"
    `include "seven_seg.vh"
    `include "opcode_select.vh"
    `include "uart_tasks.vh"
    `include "memory_tasks.vh"

initial
begin
    o_TX_LCD_Count=4'd1;
    o_TX_LCD_Byte=8'b0;
    r_SM=NO_PROGRAM;
    r_timeout_counter=0;
    o_LCD_reset_n=1'b0;
    r_PC=32'h0;
    r_zero_flag=0;
    r_equal_flag=0;
    r_carry_flag=0;
    r_overflow_flag=0;
    r_error_code=8'h0;
    r_timeout_counter=32'b0;
    r_seven_seg_value1=32'h20_10_00_07;
    r_seven_seg_value2=32'h21_21_21_21;
    o_led<=16'h0;
    rx_count=8'b0;
    o_ram_write_addr=32'h0;
    r_ram_next_write_addr=12'h0;
    r_stack_reset=1'b0;
    r_msg_send_DV<=1'b0;
    r_hcf_message_sent<=1'b0;
    r_RGB_LED_1=24'h000;
    r_RGB_LED_2=24'h000;
    r_timing_start<=0;
    r_timer_interupt_counter<=0;
    r_timer_interupt_counter_sec<=0;
    r_mem_write_DV<=0;
    r_mem_read_DV<=0;
    r_msg=2047'b0;
end

always @(posedge i_Clk)
begin
    if (i_reset_H)
    begin
        o_TX_LCD_Count<=4'd1;
        o_TX_LCD_Byte<=8'b0;
        r_SM<=NO_PROGRAM;
        r_timeout_counter<=0;
        o_LCD_reset_n<=1'b0;
        r_PC<=32'h0;
        r_zero_flag<=0;
        r_equal_flag<=0;
        r_carry_flag<=0;
        r_overflow_flag<=0;
        r_error_code<=8'h0;
        //rx_count<=8'b0;
        o_ram_write_addr<=32'h0;
        r_ram_next_write_addr<=12'h0;
        r_seven_seg_value1=32'h22222222;
        r_seven_seg_value2=32'h22222222;
        r_RGB_LED_1=24'h000;
        r_RGB_LED_2=24'h000;
        o_led<=16'h0;
        r_stack_reset=1'b0;
        r_msg_send_DV<=1'b0;
        r_hcf_message_sent<=1'b0;
        r_timing_start<=0;
        r_timer_interupt_counter<=0;
    end // if (i_reset_H)
    // else if(w_uart_rx_DV&w_uart_rx_value==8'h53&i_load_H) // Load start flag received and down button pressed
    else if(w_uart_rx_DV&w_uart_rx_value==8'h53) // Load start flag received ignore if button pressed
    begin
        r_SM<=LOADING_BYTE;
        r_load_byte_counter<=0;
        o_ram_write_addr<=32'h0;
        r_ram_next_write_addr<=32'h0;
        r_checksum<=16'h0;
        r_old_checksum<=16'h0;
        r_RGB_LED_1<=12'h0;
        r_RGB_LED_2<=12'h0;
        o_led<=16'h0;
        r_mem_write_DV<=1'b0;
        r_mem_read_DV<=1'b0;

    end
    else
    begin
        r_msg_send_DV<=1'b0;

        if(r_timer_interupt_counter>32'hFFFFF)
        begin
            r_timer_interupt_counter<=0;
            r_timer_interupt<=1;
        end
        else
        begin
            r_timer_interupt_counter<=r_timer_interupt_counter+1;
        end

        if(r_timer_interupt_counter_sec>100_000_000)
        begin
            r_timer_interupt_counter_sec<=0;
        end
        else
        begin
            r_timer_interupt_counter_sec<=r_timer_interupt_counter_sec+1;
        end


        case(r_SM)
            NO_PROGRAM:
            begin
                r_seven_seg_value1<=32'h22222222;
                r_seven_seg_value2<=32'h22222222;

                if (r_timer_interupt_counter_sec==0)
                begin
                    case(o_led[0])
                        0:
                        begin
                            r_RGB_LED_1<=12'h010;
                            r_RGB_LED_2<=12'h100;
                            o_led[0]<=1;
                        end
                        default:
                        begin
                            r_RGB_LED_1<=12'h100;
                            r_RGB_LED_2<=12'h010;
                            o_led[0]<=0;
                        end
                    endcase
                end
            end


            LOADING_BYTE:
            begin

                // XXXXXXXXXXXXXXXXXXXXXXXX
                if(w_mem_ready)
                begin
                    r_mem_write_DV<=1'b0;
                end
                // XXXXXXXXXXXXXXXXXXXXXXXX

                //o_ram_write_DV<=1'b0;
                r_stack_reset<=1'b1;

                r_seven_seg_value1<={8'h24,4'h0,r_ram_next_write_addr[11:8],4'h0,r_ram_next_write_addr[7:4],4'h0,r_ram_next_write_addr[3:0]};
                if (w_uart_rx_DV)

                begin


                    case(w_uart_rx_value)
                        8'h58: // End char X
                        begin
                            if (r_load_byte_counter==0)
                            begin
                                r_SM<=LOAD_COMPLETE;
                                r_calc_checksum<=r_old_checksum+o_ram_write_addr-1; //adding number byte to checksum for zeros
                                r_rec_checksum<=o_ram_write_value;
                                o_ram_write_value<=16'h0;
                                //o_ram_write_DV<=1'b1; // This blanks the checksum as last byte from memory
                                r_SP<=o_ram_write_addr-1; // Set stack pointer, currently stack size not checked
                                r_stack_base<=o_ram_write_addr-1;


                            end // (r_load_byte_counter==0)
                            else
                            begin
                                r_SM<=HCF_1; // Halt and catch fire error
                                r_error_code<=ERR_DATA_LOAD;
                            end // else (r_load_byte_counter==3)
                        end // case 8'h58
                        8'h5A: // Start data flag Z
                        begin
                        end
                        8'h0a: ; // ignore LF
                        8'h0d: ; // ignore CR
                        default:
                        begin
                            case (r_load_byte_counter)
                                0:
                                begin
                                    o_ram_write_value[15:12]=return_hex_from_ascii(w_uart_rx_value);


                                end
                                1:
                                    o_ram_write_value[11:8]=return_hex_from_ascii(w_uart_rx_value);
                                2:
                                begin
                                    o_ram_write_value[7:4]=return_hex_from_ascii(w_uart_rx_value);

                                end
                                3:
                                    o_ram_write_value[3:0]=return_hex_from_ascii(w_uart_rx_value);
                                default:
                                    ;
                            endcase //r_load_byte_counter
                            if (r_load_byte_counter==3)
                            begin
                                r_load_byte_counter<=0;
                                case (r_RGB_LED_1)
                                    12'h050: r_RGB_LED_1 <=12'h005;
                                    default:r_RGB_LED_1 <=12'h050;
                                endcase
                                o_ram_write_addr<=r_ram_next_write_addr;
                                r_ram_next_write_addr<=r_ram_next_write_addr+1;
                                if (r_ram_next_write_addr>16'h7FFF)
                                begin
                                    r_SM<=HCF_1; // Halt and catch fire error
                                    r_error_code<=ERR_OVERFLOW;
                                end
                                //o_ram_write_DV<=1'b1;

                                // XXXXXXXXXXXXXXXXXXXXXX Also write data to DDR
                                r_mem_addr<=r_ram_next_write_addr<<3;
                                r_mem_write_data<={16'b0,o_ram_write_value,96'b0};
                                r_mem_write_DV<=1'b1;
                                // XXXXXXXXXXXXXXXXXXXXXX

                                r_old_checksum<=r_checksum;
                                r_checksum<=r_checksum+o_ram_write_value;
                            end // if (r_load_byte_counter==3)
                            else
                            begin
                                r_load_byte_counter<=r_load_byte_counter+1;
                            end // else if (r_load_byte_counter==3)
                        end // case default
                    endcase // w_uart_rx_value
                end
            end

            LOAD_COMPLETE:
            begin
                //o_ram_write_DV<=1'b0; // Finish write cycle from removing the old Checksum value
                r_seven_seg_value1<=32'h22222222; // Blank 7 seg
                if (r_calc_checksum==r_rec_checksum) // Last value received should be checksum
                begin  // Reset all flags and jump to first instruction
                    o_TX_LCD_Count<=4'd1;
                    o_TX_LCD_Byte<=8'b0;
                    r_SM<=START_WAIT;
                    r_timeout_counter<=0;
                    o_LCD_reset_n<=1'b0;
                    r_PC<=12'h0;
                    r_error_code<=8'h0;
                    r_zero_flag<=1'b0;
                    r_carry_flag<=1'b0;
                    r_overflow_flag<=1'b0;
                    r_equal_flag<=1'b0;
                    //rx_count<=8'b0;
                    o_ram_write_addr<=12'h0;
                    r_stack_reset<=1'b0;
                    t_tx_message(8'd1); // Load OK message
                    r_hcf_message_sent<=1'b0;
                    r_RGB_LED_1<=12'h0;
                    r_RGB_LED_2<=12'h0;
                    r_seven_seg_value1<=32'h22_22_22_22;
                    r_seven_seg_value2<=32'h22_22_22_22;
                    r_timing_start<=0;
                    r_timer_interupt_counter<=0;
                    r_timer_interupt<=0;
                    r_interupt_table[0]<=0; // blank timer interupt
                end
                else
                begin
                    r_SM<=HCF_1; // Halt and catch fire error
                    r_error_code<=ERR_CHECKSUM_LOAD;
                    t_tx_message(8'd2); // Load error message
                end
            end

            START_WAIT:
            begin
                r_SM<=OPCODE_REQUEST;
            end

            OPCODE_REQUEST:
            begin
                r_stack_write_flag<=2'h0;
                r_stack_read_flag<=2'h0;
                r_msg_send_DV<=1'b0;
                //o_ram_write_DV<=1'b0;
                r_extra_clock<=1'b0;
                if(r_stack_write_flag)
                begin
                    r_stack_write_flag<=0;
                    r_SP=r_SP+2;
                end
                if(i_stack_error)
                begin
                    r_SM<=HCF_1; // Halt and catch fire error 1
                    r_error_code<=ERR_STACK;
                end

                if(r_timer_interupt&&r_interupt_table[0]!=32'h0)
                begin
                    r_stack_write_value=r_PC;   // push PC on stack
                    r_stack_write_flag<=1'b1;   // to move stack pointer
                    r_timer_interupt<=0;
                    r_PC<=r_interupt_table[0];
                end

                r_mem_addr<=r_PC<<3;
                r_mem_read_DV=1'b1;

                r_SM<=OPCODE_FETCH;

            end

            OPCODE_FETCH:
            begin
                if(w_mem_ready)
                begin
                    r_opcode_mem<=w_mem_read_data[111:96]; // the memory location, allows read of code as well as data
                    r_mem_read_DV<=1'b0;
                    r_SM<=OPCODE_FETCH2;
                end // if ready asserted, else will loop until ready
            end

            OPCODE_FETCH2:
            begin
                r_reg_2=w_opcode[3:0];
                r_reg_1=w_opcode[7:4];
                r_mem_read_addr<=w_var1;  // In case we need to read the memory

                r_SM<=VAR1_FETCH;
                //r_SM<=OPCODE_EXECUTE;

                r_mem_addr<=(r_PC+1)<<3;
                r_mem_read_DV=1'b1;


            end

            VAR1_FETCH:
            begin
                if(w_mem_ready)
                begin
                    r_var1_mem[31:16]<=w_mem_read_data[111:96]; // the memory location, allows read of code as well as data
                    r_SM<=VAR1_FETCH2;
                    r_mem_addr<=(r_PC+2)<<3;
                    r_mem_read_DV=1'b0;
                end // if ready asserted, else will loop until ready
            end


            VAR1_FETCH2:
            begin
                r_mem_read_DV=1'b1;
                r_SM<=VAR1_FETCH3;
            end



            VAR1_FETCH3:
            begin
                if(w_mem_ready)
                begin
                    r_var1_mem[15:0]<=w_mem_read_data[111:96]; // the memory location, allows read of code as well as data
                    r_SM<=OPCODE_EXECUTE;
                    r_mem_read_DV<=1'b0;
                end // if ready asserted, else will loop until ready
            end



            OPCODE_EXECUTE:
            begin
                t_opcode_select;
            end // case OPCODE_EXECUTE



            HCF_1:
            begin
                if(!r_hcf_message_sent)
                begin
                    t_tx_message(8'h3); // Test message as temp
                    r_hcf_message_sent<=1'b1;
                end
                r_stack_write_flag<=2'h0;
                r_stack_read_flag<=2'h0;
                r_timeout_counter<=0;
                r_SM<=HCF_2;
            end

            HCF_2:
            begin
                r_seven_seg_value1[31:8]<=24'h230C0F;
                r_seven_seg_value1[7:0]<=r_error_code;
                r_timeout_max<=32'd100_000_000;
                if(r_timeout_counter>=r_timeout_max)
                begin
                    r_timeout_counter<=0;
                    r_SM<=HCF_3;
                end  // if(r_timeout_counter>=DELAY_TIME)
                else
                begin
                    r_timeout_counter<=r_timeout_counter+1;
                end // else if(r_timeout_counter>=DELAY_TIME)
            end
            HCF_3:
            begin
                r_timeout_counter<=0;
                r_SM<=HCF_4;
                r_error_display_type<=~r_error_display_type;
            end
            HCF_4:
            begin
                if (r_error_display_type)
                begin
                    // ERR_INV_OPCODE=8'h1, ERR_INV_FSM_STATE=8'h2, ERR_STACK=8'h3, ERR_DATA_LOAD=8'h4, ERR_CHECKSUM_LOAD=8'h5;

                    case (r_error_code)
                        ERR_CHECKSUM_LOAD:
                            // incoming checksum
                            r_seven_seg_value1<={4'h0,r_rec_checksum[15:12],4'h0,r_rec_checksum[11:8],4'h0,r_rec_checksum[7:4],4'h0,r_rec_checksum[3:0]};
                        ERR_DATA_LOAD:
                            // Load counter
                            r_seven_seg_value1<={8'h24,4'h0,r_ram_next_write_addr[11:8],4'h0,r_ram_next_write_addr[7:4],4'h0,r_ram_next_write_addr[3:0]};
                        default: // Also for opcode 1
                            // Blank then Progam counter
                            r_seven_seg_value1<={8'h22,4'h0,r_PC[11:8],4'h0,r_PC[7:4],4'h0,r_PC[3:0]};


                    endcase
                end   // if (r_error_display_type)
                else
                begin

                    case (r_error_code)
                        ERR_CHECKSUM_LOAD:
                            // Calculated checksim
                            r_seven_seg_value1<={4'h0,r_calc_checksum[15:12],4'h0,r_calc_checksum[11:8],4'h0,r_calc_checksum[7:4],4'h0,r_calc_checksum[3:0]};

                        ERR_DATA_LOAD:
                            // Three blanks then loading byte counter
                            r_seven_seg_value1<={8'h22,8'h22,8'h22,6'h0,r_load_byte_counter[1:0]};

                        default // Also for opcode 1
                        // Opcode selected
                        r_seven_seg_value1<={4'h0,w_opcode[15:12],4'h0,w_opcode[11:8],4'h0,w_opcode[7:4],4'h0,w_opcode[3:0]};
                    endcase

                end   // else if (r_error_display_type)

                r_timeout_max<=32'd100_000_000;
                if(r_timeout_counter>=r_timeout_max)
                begin
                    r_timeout_counter<=0;
                    r_SM<=HCF_1;
                end  // if(r_timeout_counter>=DELAY_TIME)
                else
                begin
                    r_timeout_counter<=r_timeout_counter+1;
                end // else if(r_timeout_counter>=DELAY_TIME)

            end

            default:
                r_SM<=HCF_1; // loop in error
        endcase // case(r_SM)
    end // else if (i_reset_H)
end // always @(posedge i_Clk)

endmodule

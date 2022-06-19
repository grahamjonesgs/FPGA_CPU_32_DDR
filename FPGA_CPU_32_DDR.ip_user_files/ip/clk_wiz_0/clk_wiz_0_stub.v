// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun Jun 19 09:27:11 2022
// Host        : graham-Parallels-Virtual-Platform running 64-bit Ubuntu 22.04 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/graham/src/FPGA_CPU_32_DDR/FPGA_CPU_32_DDR.runs/clk_wiz_0_synth_1/clk_wiz_0_stub.v
// Design      : clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_0(clk_200, resetn, i_Clk)
/* synthesis syn_black_box black_box_pad_pin="clk_200,resetn,i_Clk" */;
  output clk_200;
  input resetn;
  input i_Clk;
endmodule

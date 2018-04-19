// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Thu Jun 22 15:32:05 2017
// Host        : DESKTOP-BAH3KM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {E:/vivado
//               project/kb/kb.srcs/sources_1/bd/design_1/ip/design_1_controller_0_0/design_1_controller_0_0_stub.v}
// Design      : design_1_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "controller,Vivado 2017.1" *)
module design_1_controller_0_0(ele_rst, enter, clkout1, clkout1m, one_three_clk, 
  result, stop, run_time, c_floor)
/* synthesis syn_black_box black_box_pad_pin="ele_rst,enter,clkout1,clkout1m,one_three_clk,result[4:0],stop,run_time[5:0],c_floor[4:0]" */;
  input ele_rst;
  input enter;
  input clkout1;
  input clkout1m;
  input one_three_clk;
  input [4:0]result;
  output stop;
  output [5:0]run_time;
  output [4:0]c_floor;
endmodule

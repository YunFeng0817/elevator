// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Thu Jun 22 16:39:28 2017
// Host        : DESKTOP-BAH3KM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {E:/vivado
//               project/kb/kb.srcs/sources_1/bd/design_1/ip/design_1_kb_0_0/design_1_kb_0_0_stub.v}
// Design      : design_1_kb_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "kb,Vivado 2017.1" *)
module design_1_kb_0_0(rst, s_clk, kb_clk, kb_data, t_floor)
/* synthesis syn_black_box black_box_pad_pin="rst,s_clk,kb_clk,kb_data,t_floor[4:0]" */;
  input rst;
  input s_clk;
  input kb_clk;
  input kb_data;
  output [4:0]t_floor;
endmodule

// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Tue Jun 20 13:47:08 2017
// Host        : nickypc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/chenj/kb/kb.srcs/sources_1/bd/elevator/ip/elevator_main_0_0/elevator_main_0_0_stub.v
// Design      : elevator_main_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "main,Vivado 2017.1" *)
module elevator_main_0_0(numin, dpin, dnin, dpout, dnout, numout)
/* synthesis syn_black_box black_box_pad_pin="numin[7:0],dpin,dnin,dpout,dnout,numout[6:0]" */;
  input [7:0]numin;
  input dpin;
  input dnin;
  output dpout;
  output dnout;
  output [6:0]numout;
endmodule

// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Wed Jun 21 14:34:23 2017
// Host        : DESKTOP-BAH3KM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {e:/vivado
//               project/kb/kb.srcs/sources_1/bd/design_1/ip/design_1_dis_time_0_0/design_1_dis_time_0_0_stub.v}
// Design      : design_1_dis_time_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dis_time,Vivado 2017.1" *)
module design_1_dis_time_0_0(run_time, time_out0, time_out1, time_out2, 
  time_out3)
/* synthesis syn_black_box black_box_pad_pin="run_time[5:0],time_out0[3:0],time_out1[3:0],time_out2[3:0],time_out3[3:0]" */;
  input [5:0]run_time;
  output [3:0]time_out0;
  output [3:0]time_out1;
  output [3:0]time_out2;
  output [3:0]time_out3;
endmodule

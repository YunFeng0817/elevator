// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Thu Jun 22 16:14:51 2017
// Host        : DESKTOP-BAH3KM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dis_floor_0_0_stub.v
// Design      : design_1_dis_floor_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dis_floor,Vivado 2017.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(c_floor, t_floor, floor_out0, floor_out1, 
  floor_out2, floor_out3)
/* synthesis syn_black_box black_box_pad_pin="c_floor[4:0],t_floor[4:0],floor_out0[3:0],floor_out1[3:0],floor_out2[3:0],floor_out3[3:0]" */;
  input [4:0]c_floor;
  input [4:0]t_floor;
  output [3:0]floor_out0;
  output [3:0]floor_out1;
  output [3:0]floor_out2;
  output [3:0]floor_out3;
endmodule

//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
//Date        : Thu Jun 22 16:48:19 2017
//Host        : DESKTOP-BAH3KM4 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clkin,
    dn_out,
    dn_out_1,
    ele_rst,
    enter,
    kb_clk,
    kb_data,
    num_out,
    num_out_1,
    rst);
  input clkin;
  output [3:0]dn_out;
  output [3:0]dn_out_1;
  input ele_rst;
  input enter;
  input kb_clk;
  input kb_data;
  output [6:0]num_out;
  output [6:0]num_out_1;
  input rst;

  wire clkin;
  wire [3:0]dn_out;
  wire [3:0]dn_out_1;
  wire ele_rst;
  wire enter;
  wire kb_clk;
  wire kb_data;
  wire [6:0]num_out;
  wire [6:0]num_out_1;
  wire rst;

  design_1 design_1_i
       (.clkin(clkin),
        .dn_out(dn_out),
        .dn_out_1(dn_out_1),
        .ele_rst(ele_rst),
        .enter(enter),
        .kb_clk(kb_clk),
        .kb_data(kb_data),
        .num_out(num_out),
        .num_out_1(num_out_1),
        .rst(rst));
endmodule

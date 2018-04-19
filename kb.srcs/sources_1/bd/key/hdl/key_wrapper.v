//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
//Date        : Tue Jun 20 13:09:21 2017
//Host        : nickypc running 64-bit major release  (build 9200)
//Command     : generate_target key_wrapper.bd
//Design      : key_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module key_wrapper
   (clkin,
    dnin,
    dnout,
    dpin,
    dpout,
    kb_clk,
    kb_data,
    numout,
    rst);
  input clkin;
  input dnin;
  output dnout;
  input dpin;
  output dpout;
  input kb_clk;
  input kb_data;
  output [6:0]numout;
  input rst;

  wire clkin;
  wire dnin;
  wire dnout;
  wire dpin;
  wire dpout;
  wire kb_clk;
  wire kb_data;
  wire [6:0]numout;
  wire rst;

  key key_i
       (.clkin(clkin),
        .dnin(dnin),
        .dnout(dnout),
        .dpin(dpin),
        .dpout(dpout),
        .kb_clk(kb_clk),
        .kb_data(kb_data),
        .numout(numout),
        .rst(rst));
endmodule

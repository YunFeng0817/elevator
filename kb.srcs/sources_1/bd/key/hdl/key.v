//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
//Date        : Tue Jun 20 13:09:21 2017
//Host        : nickypc running 64-bit major release  (build 9200)
//Command     : generate_target key.bd
//Design      : key
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "key,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=key,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "key.hwdef" *) 
module key
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

  wire clkin_1;
  wire dnin_1;
  wire dpin_1;
  wire [7:0]kb_0_PA;
  wire kb_clk_1;
  wire kb_data_1;
  wire main_0_dnout;
  wire main_0_dpout;
  wire [6:0]main_0_numout;
  wire one_HZ_time_0_clkout1M;
  wire rst_1;

  assign clkin_1 = clkin;
  assign dnin_1 = dnin;
  assign dnout = main_0_dnout;
  assign dpin_1 = dpin;
  assign dpout = main_0_dpout;
  assign kb_clk_1 = kb_clk;
  assign kb_data_1 = kb_data;
  assign numout[6:0] = main_0_numout;
  assign rst_1 = rst;
  key_kb_0_0 kb_0
       (.kb_clk(kb_clk_1),
        .kb_data(kb_data_1),
        .result(kb_0_PA),
        .rst(rst_1),
        .s_clk(one_HZ_time_0_clkout1M));
  key_main_0_0 main_0
       (.dnin(dnin_1),
        .dnout(main_0_dnout),
        .dpin(dpin_1),
        .dpout(main_0_dpout),
        .numin(kb_0_PA),
        .numout(main_0_numout));
  key_one_HZ_time_0_0 one_HZ_time_0
       (.clkin(clkin_1),
        .clkout1M(one_HZ_time_0_clkout1M),
        .reset(1'b0));
endmodule

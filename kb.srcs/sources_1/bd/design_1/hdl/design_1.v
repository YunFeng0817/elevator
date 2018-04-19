//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
//Date        : Thu Jun 22 16:48:19 2017
//Host        : DESKTOP-BAH3KM4 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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

  wire clkin_1;
  wire [4:0]controller_0_c_floor;
  wire [5:0]controller_0_run_time;
  wire controller_0_stop;
  wire [3:0]dis_common_0_dn_out;
  wire [6:0]dis_common_0_num_out;
  wire [3:0]dis_common_1_dn_out;
  wire [6:0]dis_common_1_num_out;
  wire [3:0]dis_floor_0_floor_out0;
  wire [3:0]dis_floor_0_floor_out1;
  wire [3:0]dis_floor_0_floor_out2;
  wire [3:0]dis_floor_0_floor_out3;
  wire [3:0]dis_time_0_time_out0;
  wire [3:0]dis_time_0_time_out1;
  wire [3:0]dis_time_0_time_out2;
  wire [3:0]dis_time_0_time_out3;
  wire ele_rst_1;
  wire enter_1;
  wire [4:0]kb_0_t_floor;
  wire kb_clk_1;
  wire kb_data_1;
  wire one_HZ_time_0_clkout1;
  wire one_HZ_time_0_clkout1K;
  wire one_HZ_time_0_clkout1M;
  wire one_three_0_one_three_clk;
  wire rst_1;

  assign clkin_1 = clkin;
  assign dn_out[3:0] = dis_common_0_dn_out;
  assign dn_out_1[3:0] = dis_common_1_dn_out;
  assign ele_rst_1 = ele_rst;
  assign enter_1 = enter;
  assign kb_clk_1 = kb_clk;
  assign kb_data_1 = kb_data;
  assign num_out[6:0] = dis_common_0_num_out;
  assign num_out_1[6:0] = dis_common_1_num_out;
  assign rst_1 = rst;
  design_1_controller_0_0 controller_0
       (.c_floor(controller_0_c_floor),
        .clkout1(one_HZ_time_0_clkout1),
        .clkout1m(one_HZ_time_0_clkout1M),
        .ele_rst(ele_rst_1),
        .enter(enter_1),
        .one_three_clk(one_three_0_one_three_clk),
        .result(kb_0_t_floor),
        .run_time(controller_0_run_time),
        .stop(controller_0_stop));
  design_1_dis_common_0_0 dis_common_0
       (.clkout1k(one_HZ_time_0_clkout1K),
        .data_in0(dis_floor_0_floor_out0),
        .data_in1(dis_floor_0_floor_out1),
        .data_in2(dis_floor_0_floor_out2),
        .data_in3(dis_floor_0_floor_out3),
        .dn_out(dis_common_0_dn_out),
        .num_out(dis_common_0_num_out));
  design_1_dis_common_1_0 dis_common_1
       (.clkout1k(one_HZ_time_0_clkout1K),
        .data_in0(dis_time_0_time_out0),
        .data_in1(dis_time_0_time_out1),
        .data_in2(dis_time_0_time_out2),
        .data_in3(dis_time_0_time_out3),
        .dn_out(dis_common_1_dn_out),
        .num_out(dis_common_1_num_out));
  design_1_dis_floor_0_0 dis_floor_0
       (.c_floor(controller_0_c_floor),
        .floor_out0(dis_floor_0_floor_out0),
        .floor_out1(dis_floor_0_floor_out1),
        .floor_out2(dis_floor_0_floor_out2),
        .floor_out3(dis_floor_0_floor_out3),
        .t_floor(kb_0_t_floor));
  design_1_dis_time_0_0 dis_time_0
       (.run_time(controller_0_run_time),
        .time_out0(dis_time_0_time_out0),
        .time_out1(dis_time_0_time_out1),
        .time_out2(dis_time_0_time_out2),
        .time_out3(dis_time_0_time_out3));
  design_1_kb_0_0 kb_0
       (.kb_clk(kb_clk_1),
        .kb_data(kb_data_1),
        .rst(rst_1),
        .s_clk(one_HZ_time_0_clkout1M),
        .t_floor(kb_0_t_floor));
  design_1_one_HZ_time_0_0 one_HZ_time_0
       (.clkin(clkin_1),
        .clkout1(one_HZ_time_0_clkout1),
        .clkout1K(one_HZ_time_0_clkout1K),
        .clkout1M(one_HZ_time_0_clkout1M),
        .enter(enter_1),
        .stop(controller_0_stop));
  design_1_one_three_0_0 one_three_0
       (.enter(enter_1),
        .one_hz(one_HZ_time_0_clkout1),
        .one_three_clk(one_three_0_one_three_clk));
endmodule

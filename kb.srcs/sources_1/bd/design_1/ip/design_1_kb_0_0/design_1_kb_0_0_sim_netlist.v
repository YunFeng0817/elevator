// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Thu Jun 22 16:39:28 2017
// Host        : DESKTOP-BAH3KM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {E:/vivado
//               project/kb/kb.srcs/sources_1/bd/design_1/ip/design_1_kb_0_0/design_1_kb_0_0_sim_netlist.v}
// Design      : design_1_kb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_kb_0_0,kb,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "kb,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module design_1_kb_0_0
   (rst,
    s_clk,
    kb_clk,
    kb_data,
    t_floor);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_clk CLK" *) input s_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 kb_clk CLK" *) input kb_clk;
  input kb_data;
  output [4:0]t_floor;

  wire kb_clk;
  wire kb_data;
  wire rst;
  wire s_clk;
  wire [4:0]t_floor;

  design_1_kb_0_0_kb U0
       (.kb_clk(kb_clk),
        .kb_data(kb_data),
        .rst(rst),
        .s_clk(s_clk),
        .t_floor(t_floor));
endmodule

(* ORIG_REF_NAME = "kb" *) 
module design_1_kb_0_0_kb
   (t_floor,
    s_clk,
    kb_data,
    rst,
    kb_clk);
  output [4:0]t_floor;
  input s_clk;
  input kb_data;
  input rst;
  input kb_clk;

  wire c_kbclk;
  wire c_kbclk_i_1_n_0;
  wire [3:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[3]_i_2_n_0 ;
  wire finish;
  wire finish02_out;
  wire finish_i_1_n_0;
  wire kb_clk;
  wire kb_data;
  wire p_0_in;
  wire p_kbclk;
  wire p_kbclk_i_1_n_0;
  wire rst;
  wire s_clk;
  wire [4:0]t_floor;
  wire \t_floor[0]_INST_0_i_1_n_0 ;
  wire \t_floor[0]_INST_0_i_2_n_0 ;
  wire \t_floor[1]_INST_0_i_1_n_0 ;
  wire \t_floor[1]_INST_0_i_2_n_0 ;
  wire \t_floor[1]_INST_0_i_3_n_0 ;
  wire \t_floor[2]_INST_0_i_1_n_0 ;
  wire \t_floor[2]_INST_0_i_2_n_0 ;
  wire \t_floor[2]_INST_0_i_3_n_0 ;
  wire \t_floor[2]_INST_0_i_4_n_0 ;
  wire \t_floor[2]_INST_0_i_5_n_0 ;
  wire \t_floor[3]_INST_0_i_1_n_0 ;
  wire \t_floor[3]_INST_0_i_2_n_0 ;
  wire \t_floor[3]_INST_0_i_3_n_0 ;
  wire \t_floor[4]_INST_0_i_1_n_0 ;
  wire \t_floor[4]_INST_0_i_2_n_0 ;
  wire \t_floor[4]_INST_0_i_3_n_0 ;
  wire [8:1]tmp;
  wire \tmp[1]_i_1_n_0 ;
  wire \tmp[2]_i_1_n_0 ;
  wire \tmp[3]_i_1_n_0 ;
  wire \tmp[3]_i_2_n_0 ;
  wire \tmp[4]_i_1_n_0 ;
  wire \tmp[4]_i_2_n_0 ;
  wire \tmp[5]_i_1_n_0 ;
  wire \tmp[5]_i_2_n_0 ;
  wire \tmp[6]_i_1_n_0 ;
  wire \tmp[6]_i_2_n_0 ;
  wire \tmp[7]_i_1_n_0 ;
  wire \tmp[7]_i_2_n_0 ;
  wire \tmp[7]_i_3_n_0 ;
  wire \tmp[8]_i_1_n_0 ;
  wire \tmp[8]_i_2_n_0 ;

  LUT3 #(
    .INIT(8'hB8)) 
    c_kbclk_i_1
       (.I0(kb_clk),
        .I1(rst),
        .I2(c_kbclk),
        .O(c_kbclk_i_1_n_0));
  FDRE c_kbclk_reg
       (.C(s_clk),
        .CE(1'b1),
        .D(c_kbclk_i_1_n_0),
        .Q(c_kbclk),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h20FF)) 
    \count[0]_i_1 
       (.I0(count[1]),
        .I1(count[2]),
        .I2(count[3]),
        .I3(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2A6A)) 
    \count[2]_i_1 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(count[3]),
        .O(\count[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[3]_i_1 
       (.I0(p_kbclk),
        .I1(c_kbclk),
        .O(\count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h3F80)) 
    \count[3]_i_2 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(count[3]),
        .O(\count[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[3]_i_3 
       (.I0(rst),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(s_clk),
        .CE(\count[3]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(s_clk),
        .CE(\count[3]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(s_clk),
        .CE(\count[3]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\count[2]_i_1_n_0 ),
        .Q(count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(s_clk),
        .CE(\count[3]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\count[3]_i_2_n_0 ),
        .Q(count[3]));
  LUT6 #(
    .INIT(64'hFCFC0003AAAAAAAA)) 
    finish_i_1
       (.I0(finish),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[0]),
        .I4(count[3]),
        .I5(finish02_out),
        .O(finish_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    finish_i_2
       (.I0(c_kbclk),
        .I1(p_kbclk),
        .I2(rst),
        .O(finish02_out));
  FDRE #(
    .INIT(1'b0)) 
    finish_reg
       (.C(s_clk),
        .CE(1'b1),
        .D(finish_i_1_n_0),
        .Q(finish),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_kbclk_i_1
       (.I0(c_kbclk),
        .I1(rst),
        .I2(p_kbclk),
        .O(p_kbclk_i_1_n_0));
  FDRE p_kbclk_reg
       (.C(s_clk),
        .CE(1'b1),
        .D(p_kbclk_i_1_n_0),
        .Q(p_kbclk),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00AC0000)) 
    \t_floor[0]_INST_0 
       (.I0(\t_floor[0]_INST_0_i_1_n_0 ),
        .I1(\t_floor[0]_INST_0_i_2_n_0 ),
        .I2(tmp[5]),
        .I3(tmp[8]),
        .I4(finish),
        .O(t_floor[0]));
  LUT6 #(
    .INIT(64'h0008C00001800000)) 
    \t_floor[0]_INST_0_i_1 
       (.I0(tmp[7]),
        .I1(tmp[6]),
        .I2(tmp[4]),
        .I3(tmp[3]),
        .I4(tmp[2]),
        .I5(tmp[1]),
        .O(\t_floor[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000804E008000)) 
    \t_floor[0]_INST_0_i_2 
       (.I0(tmp[7]),
        .I1(tmp[6]),
        .I2(tmp[4]),
        .I3(tmp[3]),
        .I4(tmp[2]),
        .I5(tmp[1]),
        .O(\t_floor[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFACFFFF)) 
    \t_floor[1]_INST_0 
       (.I0(\t_floor[1]_INST_0_i_1_n_0 ),
        .I1(\t_floor[1]_INST_0_i_2_n_0 ),
        .I2(tmp[1]),
        .I3(\t_floor[1]_INST_0_i_3_n_0 ),
        .I4(finish),
        .I5(tmp[8]),
        .O(t_floor[1]));
  LUT6 #(
    .INIT(64'hAB13BB33EFDFEFDF)) 
    \t_floor[1]_INST_0_i_1 
       (.I0(tmp[3]),
        .I1(tmp[4]),
        .I2(tmp[7]),
        .I3(tmp[2]),
        .I4(tmp[5]),
        .I5(tmp[6]),
        .O(\t_floor[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDEEFDEEF7FFFFFF)) 
    \t_floor[1]_INST_0_i_2 
       (.I0(tmp[3]),
        .I1(tmp[4]),
        .I2(tmp[7]),
        .I3(tmp[2]),
        .I4(tmp[5]),
        .I5(tmp[6]),
        .O(\t_floor[1]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h459D779D)) 
    \t_floor[1]_INST_0_i_3 
       (.I0(tmp[3]),
        .I1(tmp[4]),
        .I2(tmp[7]),
        .I3(tmp[5]),
        .I4(tmp[6]),
        .O(\t_floor[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFACFFACFFAC)) 
    \t_floor[2]_INST_0 
       (.I0(\t_floor[2]_INST_0_i_1_n_0 ),
        .I1(\t_floor[2]_INST_0_i_2_n_0 ),
        .I2(tmp[1]),
        .I3(\t_floor[2]_INST_0_i_3_n_0 ),
        .I4(finish),
        .I5(tmp[8]),
        .O(t_floor[2]));
  LUT5 #(
    .INIT(32'hFFFF002F)) 
    \t_floor[2]_INST_0_i_1 
       (.I0(finish),
        .I1(tmp[5]),
        .I2(tmp[7]),
        .I3(tmp[4]),
        .I4(\t_floor[2]_INST_0_i_4_n_0 ),
        .O(\t_floor[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF00BF)) 
    \t_floor[2]_INST_0_i_2 
       (.I0(tmp[4]),
        .I1(tmp[5]),
        .I2(tmp[7]),
        .I3(tmp[2]),
        .I4(\t_floor[2]_INST_0_i_5_n_0 ),
        .O(\t_floor[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h333733FFB3B7FFFF)) 
    \t_floor[2]_INST_0_i_3 
       (.I0(tmp[4]),
        .I1(finish),
        .I2(tmp[5]),
        .I3(tmp[7]),
        .I4(tmp[3]),
        .I5(tmp[6]),
        .O(\t_floor[2]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF6F)) 
    \t_floor[2]_INST_0_i_4 
       (.I0(tmp[5]),
        .I1(tmp[3]),
        .I2(tmp[6]),
        .I3(tmp[2]),
        .O(\t_floor[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCF0F0F0FCA000A00)) 
    \t_floor[2]_INST_0_i_5 
       (.I0(tmp[4]),
        .I1(finish),
        .I2(tmp[5]),
        .I3(tmp[7]),
        .I4(tmp[3]),
        .I5(tmp[6]),
        .O(\t_floor[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFACFFFF)) 
    \t_floor[3]_INST_0 
       (.I0(\t_floor[3]_INST_0_i_1_n_0 ),
        .I1(\t_floor[3]_INST_0_i_2_n_0 ),
        .I2(tmp[5]),
        .I3(\t_floor[3]_INST_0_i_3_n_0 ),
        .I4(finish),
        .I5(tmp[8]),
        .O(t_floor[3]));
  LUT6 #(
    .INIT(64'hFDFDFF77F555DDDD)) 
    \t_floor[3]_INST_0_i_1 
       (.I0(tmp[6]),
        .I1(tmp[4]),
        .I2(tmp[3]),
        .I3(tmp[7]),
        .I4(tmp[2]),
        .I5(tmp[1]),
        .O(\t_floor[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF3FFE3FFEFFF3FFF)) 
    \t_floor[3]_INST_0_i_2 
       (.I0(tmp[6]),
        .I1(tmp[4]),
        .I2(tmp[3]),
        .I3(tmp[7]),
        .I4(tmp[2]),
        .I5(tmp[1]),
        .O(\t_floor[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h444F447F)) 
    \t_floor[3]_INST_0_i_3 
       (.I0(tmp[6]),
        .I1(tmp[4]),
        .I2(tmp[3]),
        .I3(tmp[7]),
        .I4(tmp[2]),
        .O(\t_floor[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFACFFFF)) 
    \t_floor[4]_INST_0 
       (.I0(\t_floor[4]_INST_0_i_1_n_0 ),
        .I1(\t_floor[4]_INST_0_i_2_n_0 ),
        .I2(tmp[5]),
        .I3(\t_floor[4]_INST_0_i_3_n_0 ),
        .I4(finish),
        .I5(tmp[8]),
        .O(t_floor[4]));
  LUT6 #(
    .INIT(64'h0AFF0A3B3B3B0A0A)) 
    \t_floor[4]_INST_0_i_1 
       (.I0(tmp[6]),
        .I1(tmp[2]),
        .I2(tmp[7]),
        .I3(tmp[3]),
        .I4(tmp[4]),
        .I5(tmp[1]),
        .O(\t_floor[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F5F500FFF7FF)) 
    \t_floor[4]_INST_0_i_2 
       (.I0(tmp[6]),
        .I1(tmp[2]),
        .I2(tmp[7]),
        .I3(tmp[3]),
        .I4(tmp[4]),
        .I5(tmp[1]),
        .O(\t_floor[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDF5FDD5FD35FD15F)) 
    \t_floor[4]_INST_0_i_3 
       (.I0(tmp[6]),
        .I1(tmp[2]),
        .I2(tmp[7]),
        .I3(tmp[3]),
        .I4(tmp[4]),
        .I5(tmp[1]),
        .O(\t_floor[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \tmp[1]_i_1 
       (.I0(kb_data),
        .I1(\tmp[3]_i_2_n_0 ),
        .I2(\tmp[5]_i_2_n_0 ),
        .I3(\count[3]_i_1_n_0 ),
        .I4(rst),
        .I5(tmp[1]),
        .O(\tmp[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \tmp[2]_i_1 
       (.I0(kb_data),
        .I1(\tmp[3]_i_2_n_0 ),
        .I2(\tmp[6]_i_2_n_0 ),
        .I3(\count[3]_i_1_n_0 ),
        .I4(rst),
        .I5(tmp[2]),
        .O(\tmp[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \tmp[3]_i_1 
       (.I0(kb_data),
        .I1(\tmp[3]_i_2_n_0 ),
        .I2(\tmp[7]_i_3_n_0 ),
        .I3(\count[3]_i_1_n_0 ),
        .I4(rst),
        .I5(tmp[3]),
        .O(\tmp[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp[3]_i_2 
       (.I0(count[3]),
        .I1(count[2]),
        .O(\tmp[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \tmp[4]_i_1 
       (.I0(kb_data),
        .I1(\tmp[7]_i_2_n_0 ),
        .I2(\tmp[4]_i_2_n_0 ),
        .I3(\count[3]_i_1_n_0 ),
        .I4(rst),
        .I5(tmp[4]),
        .O(\tmp[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp[4]_i_2 
       (.I0(count[1]),
        .I1(count[0]),
        .O(\tmp[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \tmp[5]_i_1 
       (.I0(kb_data),
        .I1(\tmp[7]_i_2_n_0 ),
        .I2(\tmp[5]_i_2_n_0 ),
        .I3(\count[3]_i_1_n_0 ),
        .I4(rst),
        .I5(tmp[5]),
        .O(\tmp[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tmp[5]_i_2 
       (.I0(count[1]),
        .I1(count[0]),
        .O(\tmp[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \tmp[6]_i_1 
       (.I0(kb_data),
        .I1(\tmp[7]_i_2_n_0 ),
        .I2(\tmp[6]_i_2_n_0 ),
        .I3(\count[3]_i_1_n_0 ),
        .I4(rst),
        .I5(tmp[6]),
        .O(\tmp[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tmp[6]_i_2 
       (.I0(count[0]),
        .I1(count[1]),
        .O(\tmp[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \tmp[7]_i_1 
       (.I0(kb_data),
        .I1(\tmp[7]_i_2_n_0 ),
        .I2(\tmp[7]_i_3_n_0 ),
        .I3(\count[3]_i_1_n_0 ),
        .I4(rst),
        .I5(tmp[7]),
        .O(\tmp[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tmp[7]_i_2 
       (.I0(count[3]),
        .I1(count[2]),
        .O(\tmp[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tmp[7]_i_3 
       (.I0(count[1]),
        .I1(count[0]),
        .O(\tmp[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \tmp[8]_i_1 
       (.I0(kb_data),
        .I1(\tmp[8]_i_2_n_0 ),
        .I2(rst),
        .I3(tmp[8]),
        .O(\tmp[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \tmp[8]_i_2 
       (.I0(c_kbclk),
        .I1(p_kbclk),
        .I2(count[1]),
        .I3(count[0]),
        .I4(count[2]),
        .I5(count[3]),
        .O(\tmp[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[1] 
       (.C(s_clk),
        .CE(1'b1),
        .D(\tmp[1]_i_1_n_0 ),
        .Q(tmp[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[2] 
       (.C(s_clk),
        .CE(1'b1),
        .D(\tmp[2]_i_1_n_0 ),
        .Q(tmp[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[3] 
       (.C(s_clk),
        .CE(1'b1),
        .D(\tmp[3]_i_1_n_0 ),
        .Q(tmp[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[4] 
       (.C(s_clk),
        .CE(1'b1),
        .D(\tmp[4]_i_1_n_0 ),
        .Q(tmp[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[5] 
       (.C(s_clk),
        .CE(1'b1),
        .D(\tmp[5]_i_1_n_0 ),
        .Q(tmp[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[6] 
       (.C(s_clk),
        .CE(1'b1),
        .D(\tmp[6]_i_1_n_0 ),
        .Q(tmp[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[7] 
       (.C(s_clk),
        .CE(1'b1),
        .D(\tmp[7]_i_1_n_0 ),
        .Q(tmp[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_reg[8] 
       (.C(s_clk),
        .CE(1'b1),
        .D(\tmp[8]_i_1_n_0 ),
        .Q(tmp[8]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

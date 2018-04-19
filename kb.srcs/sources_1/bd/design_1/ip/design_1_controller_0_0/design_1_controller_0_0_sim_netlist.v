// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Thu Jun 22 15:32:05 2017
// Host        : DESKTOP-BAH3KM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {E:/vivado
//               project/kb/kb.srcs/sources_1/bd/design_1/ip/design_1_controller_0_0/design_1_controller_0_0_sim_netlist.v}
// Design      : design_1_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_controller_0_0,controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "controller,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module design_1_controller_0_0
   (ele_rst,
    enter,
    clkout1,
    clkout1m,
    one_three_clk,
    result,
    stop,
    run_time,
    c_floor);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ele_rst RST" *) input ele_rst;
  input enter;
  input clkout1;
  input clkout1m;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 one_three_clk CLK" *) input one_three_clk;
  input [4:0]result;
  output stop;
  output [5:0]run_time;
  output [4:0]c_floor;

  wire [4:0]c_floor;
  wire clkout1;
  wire clkout1m;
  wire ele_rst;
  wire enter;
  wire one_three_clk;
  wire [4:0]result;
  wire [5:0]run_time;
  wire stop;

  design_1_controller_0_0_controller U0
       (.c_floor(c_floor),
        .clkout1(clkout1),
        .clkout1m(clkout1m),
        .ele_rst(ele_rst),
        .enter(enter),
        .one_three_clk(one_three_clk),
        .result(result),
        .run_time(run_time),
        .stop(stop));
endmodule

(* ORIG_REF_NAME = "controller" *) 
module design_1_controller_0_0_controller
   (c_floor,
    run_time,
    stop,
    enter,
    ele_rst,
    result,
    clkout1m,
    one_three_clk,
    clkout1);
  output [4:0]c_floor;
  output [5:0]run_time;
  output stop;
  input enter;
  input ele_rst;
  input [4:0]result;
  input clkout1m;
  input one_three_clk;
  input clkout1;

  wire [4:0]c_floor;
  wire clkout1;
  wire clkout1m;
  wire ele_rst;
  wire enter;
  wire [4:0]int_c_floor;
  wire \int_c_floor[1]_i_1_n_0 ;
  wire \int_c_floor[4]_i_1_n_0 ;
  wire \int_c_floor[4]_i_3_n_0 ;
  wire [4:0]int_c_floor_reg__0;
  wire one_three_clk;
  wire p_3_in;
  wire [4:0]result;
  wire [5:0]run_time;
  wire [1:0]state;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[1]_i_7_n_0 ;
  wire \state[1]_i_8_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire stop;
  wire stop04_in;
  wire stop2_in;
  wire stop_i_1_n_0;
  wire stop_i_2_n_0;
  wire [4:0]t_floor;
  wire \t_floor[4]_i_1_n_0 ;
  wire [5:0]use_time0;
  wire \use_time[5]_i_2_n_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \c_floor[4]_i_1 
       (.I0(ele_rst),
        .O(p_3_in));
  FDRE \c_floor_reg[0] 
       (.C(clkout1m),
        .CE(p_3_in),
        .D(int_c_floor_reg__0[0]),
        .Q(c_floor[0]),
        .R(1'b0));
  FDRE \c_floor_reg[1] 
       (.C(clkout1m),
        .CE(p_3_in),
        .D(int_c_floor_reg__0[1]),
        .Q(c_floor[1]),
        .R(1'b0));
  FDRE \c_floor_reg[2] 
       (.C(clkout1m),
        .CE(p_3_in),
        .D(int_c_floor_reg__0[2]),
        .Q(c_floor[2]),
        .R(1'b0));
  FDRE \c_floor_reg[3] 
       (.C(clkout1m),
        .CE(p_3_in),
        .D(int_c_floor_reg__0[3]),
        .Q(c_floor[3]),
        .R(1'b0));
  FDRE \c_floor_reg[4] 
       (.C(clkout1m),
        .CE(p_3_in),
        .D(int_c_floor_reg__0[4]),
        .Q(c_floor[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \int_c_floor[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(int_c_floor_reg__0[0]),
        .O(int_c_floor[0]));
  LUT4 #(
    .INIT(16'h8778)) 
    \int_c_floor[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(int_c_floor_reg__0[0]),
        .I2(\state_reg_n_0_[1] ),
        .I3(int_c_floor_reg__0[1]),
        .O(\int_c_floor[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF7088F70)) 
    \int_c_floor[2]_i_1 
       (.I0(int_c_floor_reg__0[0]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(int_c_floor_reg__0[2]),
        .I4(int_c_floor_reg__0[1]),
        .O(int_c_floor[2]));
  LUT6 #(
    .INIT(64'hBFFF4000FFD5002A)) 
    \int_c_floor[3]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(int_c_floor_reg__0[0]),
        .I3(int_c_floor_reg__0[1]),
        .I4(int_c_floor_reg__0[3]),
        .I5(int_c_floor_reg__0[2]),
        .O(int_c_floor[3]));
  LUT4 #(
    .INIT(16'hA808)) 
    \int_c_floor[4]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state[1]_i_5_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state[1]_i_4_n_0 ),
        .O(\int_c_floor[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h78E1)) 
    \int_c_floor[4]_i_2 
       (.I0(\int_c_floor[4]_i_3_n_0 ),
        .I1(int_c_floor_reg__0[2]),
        .I2(int_c_floor_reg__0[4]),
        .I3(int_c_floor_reg__0[3]),
        .O(int_c_floor[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5444D555)) 
    \int_c_floor[4]_i_3 
       (.I0(int_c_floor_reg__0[2]),
        .I1(int_c_floor_reg__0[1]),
        .I2(int_c_floor_reg__0[0]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\int_c_floor[4]_i_3_n_0 ));
  FDPE \int_c_floor_reg[0] 
       (.C(one_three_clk),
        .CE(\int_c_floor[4]_i_1_n_0 ),
        .D(int_c_floor[0]),
        .PRE(ele_rst),
        .Q(int_c_floor_reg__0[0]));
  FDCE \int_c_floor_reg[1] 
       (.C(one_three_clk),
        .CE(\int_c_floor[4]_i_1_n_0 ),
        .CLR(ele_rst),
        .D(\int_c_floor[1]_i_1_n_0 ),
        .Q(int_c_floor_reg__0[1]));
  FDCE \int_c_floor_reg[2] 
       (.C(one_three_clk),
        .CE(\int_c_floor[4]_i_1_n_0 ),
        .CLR(ele_rst),
        .D(int_c_floor[2]),
        .Q(int_c_floor_reg__0[2]));
  FDCE \int_c_floor_reg[3] 
       (.C(one_three_clk),
        .CE(\int_c_floor[4]_i_1_n_0 ),
        .CLR(ele_rst),
        .D(int_c_floor[3]),
        .Q(int_c_floor_reg__0[3]));
  FDCE \int_c_floor_reg[4] 
       (.C(one_three_clk),
        .CE(\int_c_floor[4]_i_1_n_0 ),
        .CLR(ele_rst),
        .D(int_c_floor[4]),
        .Q(int_c_floor_reg__0[4]));
  LUT4 #(
    .INIT(16'hF790)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state[1]_i_4_n_0 ),
        .I3(\state[1]_i_5_n_0 ),
        .O(state[0]));
  LUT6 #(
    .INIT(64'hFCFFAAAAFCCCAAAA)) 
    \state[1]_i_1 
       (.I0(enter),
        .I1(stop04_in),
        .I2(\state[1]_i_4_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state[1]_i_5_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h80D4)) 
    \state[1]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state[1]_i_4_n_0 ),
        .I3(\state[1]_i_5_n_0 ),
        .O(state[1]));
  LUT5 #(
    .INIT(32'h90000090)) 
    \state[1]_i_3 
       (.I0(int_c_floor_reg__0[3]),
        .I1(t_floor[3]),
        .I2(\state[1]_i_6_n_0 ),
        .I3(t_floor[4]),
        .I4(int_c_floor_reg__0[4]),
        .O(stop04_in));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \state[1]_i_4 
       (.I0(\state[1]_i_7_n_0 ),
        .I1(t_floor[3]),
        .I2(int_c_floor_reg__0[3]),
        .I3(t_floor[4]),
        .I4(int_c_floor_reg__0[4]),
        .O(\state[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \state[1]_i_5 
       (.I0(\state[1]_i_8_n_0 ),
        .I1(int_c_floor_reg__0[3]),
        .I2(t_floor[3]),
        .I3(int_c_floor_reg__0[4]),
        .I4(t_floor[4]),
        .O(\state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[1]_i_6 
       (.I0(int_c_floor_reg__0[0]),
        .I1(t_floor[0]),
        .I2(t_floor[2]),
        .I3(int_c_floor_reg__0[2]),
        .I4(t_floor[1]),
        .I5(int_c_floor_reg__0[1]),
        .O(\state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \state[1]_i_7 
       (.I0(int_c_floor_reg__0[0]),
        .I1(t_floor[0]),
        .I2(t_floor[1]),
        .I3(int_c_floor_reg__0[1]),
        .I4(t_floor[2]),
        .I5(int_c_floor_reg__0[2]),
        .O(\state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \state[1]_i_8 
       (.I0(t_floor[0]),
        .I1(int_c_floor_reg__0[0]),
        .I2(int_c_floor_reg__0[1]),
        .I3(t_floor[1]),
        .I4(int_c_floor_reg__0[2]),
        .I5(t_floor[2]),
        .O(\state[1]_i_8_n_0 ));
  FDCE \state_reg[0] 
       (.C(clkout1m),
        .CE(\state[1]_i_1_n_0 ),
        .CLR(ele_rst),
        .D(state[0]),
        .Q(\state_reg_n_0_[0] ));
  FDPE \state_reg[1] 
       (.C(clkout1m),
        .CE(\state[1]_i_1_n_0 ),
        .D(state[1]),
        .PRE(ele_rst),
        .Q(\state_reg_n_0_[1] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    stop_i_1
       (.I0(stop_i_2_n_0),
        .I1(stop2_in),
        .I2(ele_rst),
        .I3(stop),
        .O(stop_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF0F03311)) 
    stop_i_2
       (.I0(\state[1]_i_4_n_0 ),
        .I1(\state[1]_i_5_n_0 ),
        .I2(stop04_in),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(stop_i_2_n_0));
  LUT6 #(
    .INIT(64'h3000AAAA30F0AAAA)) 
    stop_i_3
       (.I0(enter),
        .I1(\state[1]_i_4_n_0 ),
        .I2(stop04_in),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state[1]_i_5_n_0 ),
        .O(stop2_in));
  FDRE stop_reg
       (.C(clkout1m),
        .CE(1'b1),
        .D(stop_i_1_n_0),
        .Q(stop),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \t_floor[4]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(enter),
        .I2(ele_rst),
        .O(\t_floor[4]_i_1_n_0 ));
  FDRE \t_floor_reg[0] 
       (.C(clkout1m),
        .CE(\t_floor[4]_i_1_n_0 ),
        .D(result[0]),
        .Q(t_floor[0]),
        .R(1'b0));
  FDRE \t_floor_reg[1] 
       (.C(clkout1m),
        .CE(\t_floor[4]_i_1_n_0 ),
        .D(result[1]),
        .Q(t_floor[1]),
        .R(1'b0));
  FDRE \t_floor_reg[2] 
       (.C(clkout1m),
        .CE(\t_floor[4]_i_1_n_0 ),
        .D(result[2]),
        .Q(t_floor[2]),
        .R(1'b0));
  FDRE \t_floor_reg[3] 
       (.C(clkout1m),
        .CE(\t_floor[4]_i_1_n_0 ),
        .D(result[3]),
        .Q(t_floor[3]),
        .R(1'b0));
  FDRE \t_floor_reg[4] 
       (.C(clkout1m),
        .CE(\t_floor[4]_i_1_n_0 ),
        .D(result[4]),
        .Q(t_floor[4]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \use_time[0]_i_1 
       (.I0(run_time[0]),
        .O(use_time0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \use_time[1]_i_1 
       (.I0(run_time[0]),
        .I1(run_time[1]),
        .O(use_time0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \use_time[2]_i_1 
       (.I0(run_time[0]),
        .I1(run_time[1]),
        .I2(run_time[2]),
        .O(use_time0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \use_time[3]_i_1 
       (.I0(run_time[1]),
        .I1(run_time[0]),
        .I2(run_time[2]),
        .I3(run_time[3]),
        .O(use_time0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \use_time[4]_i_1 
       (.I0(run_time[2]),
        .I1(run_time[0]),
        .I2(run_time[1]),
        .I3(run_time[3]),
        .I4(run_time[4]),
        .O(use_time0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \use_time[5]_i_1 
       (.I0(run_time[3]),
        .I1(run_time[1]),
        .I2(run_time[0]),
        .I3(run_time[2]),
        .I4(run_time[4]),
        .I5(run_time[5]),
        .O(use_time0[5]));
  LUT2 #(
    .INIT(4'hE)) 
    \use_time[5]_i_2 
       (.I0(enter),
        .I1(ele_rst),
        .O(\use_time[5]_i_2_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \use_time_reg[0] 
       (.C(clkout1),
        .CE(\state_reg_n_0_[0] ),
        .CLR(\use_time[5]_i_2_n_0 ),
        .D(use_time0[0]),
        .Q(run_time[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \use_time_reg[1] 
       (.C(clkout1),
        .CE(\state_reg_n_0_[0] ),
        .CLR(\use_time[5]_i_2_n_0 ),
        .D(use_time0[1]),
        .Q(run_time[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \use_time_reg[2] 
       (.C(clkout1),
        .CE(\state_reg_n_0_[0] ),
        .CLR(\use_time[5]_i_2_n_0 ),
        .D(use_time0[2]),
        .Q(run_time[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \use_time_reg[3] 
       (.C(clkout1),
        .CE(\state_reg_n_0_[0] ),
        .CLR(\use_time[5]_i_2_n_0 ),
        .D(use_time0[3]),
        .Q(run_time[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \use_time_reg[4] 
       (.C(clkout1),
        .CE(\state_reg_n_0_[0] ),
        .CLR(\use_time[5]_i_2_n_0 ),
        .D(use_time0[4]),
        .Q(run_time[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \use_time_reg[5] 
       (.C(clkout1),
        .CE(\state_reg_n_0_[0] ),
        .CLR(\use_time[5]_i_2_n_0 ),
        .D(use_time0[5]),
        .Q(run_time[5]));
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

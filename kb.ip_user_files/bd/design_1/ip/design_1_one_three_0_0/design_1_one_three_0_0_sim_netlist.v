// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Thu Jun 22 16:39:28 2017
// Host        : DESKTOP-BAH3KM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {E:/vivado
//               project/kb/kb.srcs/sources_1/bd/design_1/ip/design_1_one_three_0_0/design_1_one_three_0_0_sim_netlist.v}
// Design      : design_1_one_three_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_one_three_0_0,one_three,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "one_three,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module design_1_one_three_0_0
   (enter,
    one_hz,
    one_three_clk);
  input enter;
  input one_hz;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 one_three_clk CLK" *) output one_three_clk;

  wire enter;
  wire one_hz;
  wire one_three_clk;

  design_1_one_three_0_0_one_three U0
       (.enter(enter),
        .one_hz(one_hz),
        .one_three_clk(one_three_clk));
endmodule

(* ORIG_REF_NAME = "one_three" *) 
module design_1_one_three_0_0_one_three
   (one_three_clk,
    one_hz,
    enter);
  output one_three_clk;
  input one_hz;
  input enter;

  wire [1:0]counter;
  wire counter1;
  wire \counter1[0]_i_1_n_0 ;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire enter;
  wire one_hz;
  wire one_three_clk;
  wire temp1_i_1_n_0;
  wire temp1_reg_n_0;
  wire temp2;
  wire temp2_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counter1[0]_i_1 
       (.I0(enter),
        .I1(counter1),
        .O(\counter1[0]_i_1_n_0 ));
  FDRE \counter1_reg[0] 
       (.C(one_hz),
        .CE(1'b1),
        .D(\counter1[0]_i_1_n_0 ),
        .Q(counter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \counter[0]_i_1 
       (.I0(counter[1]),
        .I1(counter1),
        .I2(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \counter[1]_i_1 
       (.I0(counter[0]),
        .I1(counter1),
        .I2(counter[1]),
        .O(\counter[1]_i_1_n_0 ));
  FDRE \counter_reg[0] 
       (.C(one_hz),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(1'b0));
  FDRE \counter_reg[1] 
       (.C(one_hz),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    one_three_clk_INST_0
       (.I0(temp1_reg_n_0),
        .I1(temp2),
        .O(one_three_clk));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    temp1_i_1
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter1),
        .I3(temp1_reg_n_0),
        .O(temp1_i_1_n_0));
  FDRE temp1_reg
       (.C(one_hz),
        .CE(1'b1),
        .D(temp1_i_1_n_0),
        .Q(temp1_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    temp2_i_1
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(temp2),
        .O(temp2_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    temp2_reg
       (.C(one_hz),
        .CE(1'b1),
        .D(temp2_i_1_n_0),
        .Q(temp2),
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

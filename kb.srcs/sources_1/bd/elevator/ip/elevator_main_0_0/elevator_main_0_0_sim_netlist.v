// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Tue Jun 20 13:47:08 2017
// Host        : nickypc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/chenj/kb/kb.srcs/sources_1/bd/elevator/ip/elevator_main_0_0/elevator_main_0_0_sim_netlist.v
// Design      : elevator_main_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "elevator_main_0_0,main,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "main,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module elevator_main_0_0
   (numin,
    dpin,
    dnin,
    dpout,
    dnout,
    numout);
  input [7:0]numin;
  input dpin;
  input dnin;
  output dpout;
  output dnout;
  output [6:0]numout;

  wire dnin;
  wire dpin;
  wire [7:0]numin;
  wire [6:0]numout;
  wire \numout[6]_INST_0_i_1_n_0 ;

  assign dnout = dnin;
  assign dpout = dpin;
  LUT6 #(
    .INIT(64'h0000000014804488)) 
    \numout[0]_INST_0 
       (.I0(numin[2]),
        .I1(numin[4]),
        .I2(numin[0]),
        .I3(numin[1]),
        .I4(numin[3]),
        .I5(\numout[6]_INST_0_i_1_n_0 ),
        .O(numout[0]));
  LUT6 #(
    .INIT(64'h0000000030104810)) 
    \numout[1]_INST_0 
       (.I0(numin[3]),
        .I1(numin[1]),
        .I2(numin[4]),
        .I3(numin[0]),
        .I4(numin[2]),
        .I5(\numout[6]_INST_0_i_1_n_0 ),
        .O(numout[1]));
  LUT6 #(
    .INIT(64'h0000000000470000)) 
    \numout[2]_INST_0 
       (.I0(numin[1]),
        .I1(numin[2]),
        .I2(numin[0]),
        .I3(numin[3]),
        .I4(numin[4]),
        .I5(\numout[6]_INST_0_i_1_n_0 ),
        .O(numout[2]));
  LUT6 #(
    .INIT(64'h00000000314D0000)) 
    \numout[3]_INST_0 
       (.I0(numin[3]),
        .I1(numin[1]),
        .I2(numin[0]),
        .I3(numin[2]),
        .I4(numin[4]),
        .I5(\numout[6]_INST_0_i_1_n_0 ),
        .O(numout[3]));
  LUT6 #(
    .INIT(64'h0000000006A40862)) 
    \numout[4]_INST_0 
       (.I0(numin[4]),
        .I1(numin[3]),
        .I2(numin[2]),
        .I3(numin[1]),
        .I4(numin[0]),
        .I5(\numout[6]_INST_0_i_1_n_0 ),
        .O(numout[4]));
  LUT6 #(
    .INIT(64'h0000000019084244)) 
    \numout[5]_INST_0 
       (.I0(numin[2]),
        .I1(numin[4]),
        .I2(numin[1]),
        .I3(numin[3]),
        .I4(numin[0]),
        .I5(\numout[6]_INST_0_i_1_n_0 ),
        .O(numout[5]));
  LUT6 #(
    .INIT(64'h0000000031024D00)) 
    \numout[6]_INST_0 
       (.I0(numin[3]),
        .I1(numin[1]),
        .I2(numin[0]),
        .I3(numin[4]),
        .I4(numin[2]),
        .I5(\numout[6]_INST_0_i_1_n_0 ),
        .O(numout[6]));
  LUT3 #(
    .INIT(8'hDF)) 
    \numout[6]_INST_0_i_1 
       (.I0(numin[6]),
        .I1(numin[7]),
        .I2(numin[5]),
        .O(\numout[6]_INST_0_i_1_n_0 ));
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

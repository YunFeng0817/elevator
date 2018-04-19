// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Wed Jun 21 14:34:23 2017
// Host        : DESKTOP-BAH3KM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dis_time_0_0_sim_netlist.v
// Design      : design_1_dis_time_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dis_time_0_0,dis_time,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dis_time,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (run_time,
    time_out0,
    time_out1,
    time_out2,
    time_out3);
  input [5:0]run_time;
  output [3:0]time_out0;
  output [3:0]time_out1;
  output [3:0]time_out2;
  output [3:0]time_out3;

  wire \<const0> ;
  wire \<const1> ;
  wire [5:0]run_time;
  wire [2:0]\^time_out1 ;
  wire [3:1]\^time_out2 ;

  assign time_out0[3] = \<const1> ;
  assign time_out0[2] = \<const1> ;
  assign time_out0[1] = \<const0> ;
  assign time_out0[0] = \<const0> ;
  assign time_out1[3] = \<const0> ;
  assign time_out1[2:0] = \^time_out1 [2:0];
  assign time_out2[3:1] = \^time_out2 [3:1];
  assign time_out2[0] = run_time[0];
  assign time_out3[3] = \<const1> ;
  assign time_out3[2] = \<const1> ;
  assign time_out3[1] = \<const1> ;
  assign time_out3[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT5 #(
    .INIT(32'h38E33C38)) 
    \time_out1[0]_INST_0 
       (.I0(run_time[1]),
        .I1(run_time[3]),
        .I2(run_time[5]),
        .I3(run_time[2]),
        .I4(run_time[4]),
        .O(\^time_out1 [0]));
  LUT4 #(
    .INIT(16'hB424)) 
    \time_out1[1]_INST_0 
       (.I0(run_time[3]),
        .I1(run_time[5]),
        .I2(run_time[4]),
        .I3(run_time[2]),
        .O(\^time_out1 [1]));
  LUT3 #(
    .INIT(8'hE0)) 
    \time_out1[2]_INST_0 
       (.I0(run_time[3]),
        .I1(run_time[4]),
        .I2(run_time[5]),
        .O(\^time_out1 [2]));
  LUT5 #(
    .INIT(32'h92499692)) 
    \time_out2[1]_INST_0 
       (.I0(run_time[1]),
        .I1(run_time[3]),
        .I2(run_time[5]),
        .I3(run_time[2]),
        .I4(run_time[4]),
        .O(\^time_out2 [1]));
  LUT5 #(
    .INIT(32'h204DDB20)) 
    \time_out2[2]_INST_0 
       (.I0(run_time[1]),
        .I1(run_time[3]),
        .I2(run_time[5]),
        .I3(run_time[2]),
        .I4(run_time[4]),
        .O(\^time_out2 [2]));
  LUT5 #(
    .INIT(32'h09204204)) 
    \time_out2[3]_INST_0 
       (.I0(run_time[1]),
        .I1(run_time[3]),
        .I2(run_time[2]),
        .I3(run_time[4]),
        .I4(run_time[5]),
        .O(\^time_out2 [3]));
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

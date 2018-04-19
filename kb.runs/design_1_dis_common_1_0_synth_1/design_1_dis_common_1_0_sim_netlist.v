// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Thu Jun 22 16:14:50 2017
// Host        : DESKTOP-BAH3KM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dis_common_1_0_sim_netlist.v
// Design      : design_1_dis_common_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dis_common_1_0,dis_common,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dis_common,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clkout1k,
    data_in0,
    data_in1,
    data_in2,
    data_in3,
    num_out,
    dn_out);
  input clkout1k;
  input [3:0]data_in0;
  input [3:0]data_in1;
  input [3:0]data_in2;
  input [3:0]data_in3;
  output [6:0]num_out;
  output [3:0]dn_out;

  wire clkout1k;
  wire [3:0]data_in0;
  wire [3:0]data_in1;
  wire [3:0]data_in2;
  wire [3:0]data_in3;
  wire [3:0]dn_out;
  wire [6:0]num_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dis_common U0
       (.clkout1k(clkout1k),
        .data_in0(data_in0),
        .data_in1(data_in1),
        .data_in2(data_in2),
        .data_in3(data_in3),
        .dn_out(dn_out),
        .num_out(num_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dis_common
   (num_out,
    dn_out,
    clkout1k,
    data_in1,
    data_in0,
    data_in3,
    data_in2);
  output [6:0]num_out;
  output [3:0]dn_out;
  input clkout1k;
  input [3:0]data_in1;
  input [3:0]data_in0;
  input [3:0]data_in3;
  input [3:0]data_in2;

  wire clkout1k;
  wire [1:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire [3:0]data_in0;
  wire [3:0]data_in1;
  wire [3:0]data_in2;
  wire [3:0]data_in3;
  wire [3:0]dn_out;
  wire \dn_out[0]_i_1_n_0 ;
  wire \dn_out[1]_i_1_n_0 ;
  wire \dn_out[2]_i_1_n_0 ;
  wire \dn_out[3]_i_1_n_0 ;
  wire \num[0]_i_1_n_0 ;
  wire \num[1]_i_1_n_0 ;
  wire \num[2]_i_1_n_0 ;
  wire \num[3]_i_1_n_0 ;
  wire [6:0]num_out;
  wire \num_reg_n_0_[0] ;
  wire \num_reg_n_0_[1] ;
  wire \num_reg_n_0_[2] ;
  wire \num_reg_n_0_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .O(\counter[1]_i_1_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clkout1k),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(1'b0));
  FDRE \counter_reg[1] 
       (.C(clkout1k),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dn_out[0]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(\dn_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dn_out[1]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .O(\dn_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dn_out[2]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(\dn_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dn_out[3]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(\dn_out[3]_i_1_n_0 ));
  FDRE \dn_out_reg[0] 
       (.C(clkout1k),
        .CE(1'b1),
        .D(\dn_out[0]_i_1_n_0 ),
        .Q(dn_out[0]),
        .R(1'b0));
  FDRE \dn_out_reg[1] 
       (.C(clkout1k),
        .CE(1'b1),
        .D(\dn_out[1]_i_1_n_0 ),
        .Q(dn_out[1]),
        .R(1'b0));
  FDRE \dn_out_reg[2] 
       (.C(clkout1k),
        .CE(1'b1),
        .D(\dn_out[2]_i_1_n_0 ),
        .Q(dn_out[2]),
        .R(1'b0));
  FDRE \dn_out_reg[3] 
       (.C(clkout1k),
        .CE(1'b1),
        .D(\dn_out[3]_i_1_n_0 ),
        .Q(dn_out[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \num[0]_i_1 
       (.I0(data_in1[0]),
        .I1(data_in0[0]),
        .I2(data_in3[0]),
        .I3(counter[1]),
        .I4(counter[0]),
        .I5(data_in2[0]),
        .O(\num[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \num[1]_i_1 
       (.I0(data_in1[1]),
        .I1(data_in0[1]),
        .I2(data_in3[1]),
        .I3(counter[1]),
        .I4(counter[0]),
        .I5(data_in2[1]),
        .O(\num[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \num[2]_i_1 
       (.I0(data_in1[2]),
        .I1(data_in0[2]),
        .I2(data_in3[2]),
        .I3(counter[1]),
        .I4(counter[0]),
        .I5(data_in2[2]),
        .O(\num[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \num[3]_i_1 
       (.I0(data_in1[3]),
        .I1(data_in0[3]),
        .I2(data_in3[3]),
        .I3(counter[1]),
        .I4(counter[0]),
        .I5(data_in2[3]),
        .O(\num[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h975A)) 
    \num_out[0]_INST_0 
       (.I0(\num_reg_n_0_[3] ),
        .I1(\num_reg_n_0_[0] ),
        .I2(\num_reg_n_0_[1] ),
        .I3(\num_reg_n_0_[2] ),
        .O(num_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9253)) 
    \num_out[1]_INST_0 
       (.I0(\num_reg_n_0_[3] ),
        .I1(\num_reg_n_0_[1] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[0] ),
        .O(num_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0407)) 
    \num_out[2]_INST_0 
       (.I0(\num_reg_n_0_[3] ),
        .I1(\num_reg_n_0_[1] ),
        .I2(\num_reg_n_0_[0] ),
        .I3(\num_reg_n_0_[2] ),
        .O(num_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9647)) 
    \num_out[3]_INST_0 
       (.I0(\num_reg_n_0_[3] ),
        .I1(\num_reg_n_0_[1] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[0] ),
        .O(num_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hD45F)) 
    \num_out[4]_INST_0 
       (.I0(\num_reg_n_0_[3] ),
        .I1(\num_reg_n_0_[0] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[1] ),
        .O(num_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4717)) 
    \num_out[5]_INST_0 
       (.I0(\num_reg_n_0_[3] ),
        .I1(\num_reg_n_0_[1] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[0] ),
        .O(num_out[5]));
  LUT4 #(
    .INIT(16'hD467)) 
    \num_out[6]_INST_0 
       (.I0(\num_reg_n_0_[3] ),
        .I1(\num_reg_n_0_[1] ),
        .I2(\num_reg_n_0_[0] ),
        .I3(\num_reg_n_0_[2] ),
        .O(num_out[6]));
  FDRE \num_reg[0] 
       (.C(clkout1k),
        .CE(1'b1),
        .D(\num[0]_i_1_n_0 ),
        .Q(\num_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \num_reg[1] 
       (.C(clkout1k),
        .CE(1'b1),
        .D(\num[1]_i_1_n_0 ),
        .Q(\num_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \num_reg[2] 
       (.C(clkout1k),
        .CE(1'b1),
        .D(\num[2]_i_1_n_0 ),
        .Q(\num_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \num_reg[3] 
       (.C(clkout1k),
        .CE(1'b1),
        .D(\num[3]_i_1_n_0 ),
        .Q(\num_reg_n_0_[3] ),
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

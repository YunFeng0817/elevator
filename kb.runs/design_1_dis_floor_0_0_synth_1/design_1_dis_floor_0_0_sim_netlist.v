// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Thu Jun 22 16:14:51 2017
// Host        : DESKTOP-BAH3KM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dis_floor_0_0_sim_netlist.v
// Design      : design_1_dis_floor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dis_floor_0_0,dis_floor,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dis_floor,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (c_floor,
    t_floor,
    floor_out0,
    floor_out1,
    floor_out2,
    floor_out3);
  input [4:0]c_floor;
  input [4:0]t_floor;
  output [3:0]floor_out0;
  output [3:0]floor_out1;
  output [3:0]floor_out2;
  output [3:0]floor_out3;

  wire \<const0> ;
  wire [4:0]c_floor;
  wire [1:0]\^floor_out0 ;
  wire [3:1]\^floor_out1 ;
  wire [1:0]\^floor_out2 ;
  wire [3:0]floor_out3;
  wire [4:0]t_floor;

  assign floor_out0[3] = \<const0> ;
  assign floor_out0[2] = \<const0> ;
  assign floor_out0[1:0] = \^floor_out0 [1:0];
  assign floor_out1[3:1] = \^floor_out1 [3:1];
  assign floor_out1[0] = c_floor[0];
  assign floor_out2[3] = \<const0> ;
  assign floor_out2[2] = \<const0> ;
  assign floor_out2[1:0] = \^floor_out2 [1:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dis_floor U0
       (.c_floor(c_floor),
        .floor_out2(\^floor_out2 ),
        .floor_out3(floor_out3),
        .t_floor(t_floor));
  LUT4 #(
    .INIT(16'hB20C)) 
    \floor_out0[0]_INST_0 
       (.I0(c_floor[1]),
        .I1(c_floor[4]),
        .I2(c_floor[2]),
        .I3(c_floor[3]),
        .O(\^floor_out0 [0]));
  LUT3 #(
    .INIT(8'hE0)) 
    \floor_out0[1]_INST_0 
       (.I0(c_floor[3]),
        .I1(c_floor[2]),
        .I2(c_floor[4]),
        .O(\^floor_out0 [1]));
  LUT4 #(
    .INIT(16'h18A6)) 
    \floor_out1[1]_INST_0 
       (.I0(c_floor[1]),
        .I1(c_floor[4]),
        .I2(c_floor[2]),
        .I3(c_floor[3]),
        .O(\^floor_out1 [1]));
  LUT4 #(
    .INIT(16'h2C34)) 
    \floor_out1[2]_INST_0 
       (.I0(c_floor[1]),
        .I1(c_floor[4]),
        .I2(c_floor[2]),
        .I3(c_floor[3]),
        .O(\^floor_out1 [2]));
  LUT4 #(
    .INIT(16'h4018)) 
    \floor_out1[3]_INST_0 
       (.I0(c_floor[1]),
        .I1(c_floor[4]),
        .I2(c_floor[3]),
        .I3(c_floor[2]),
        .O(\^floor_out1 [3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dis_floor
   (floor_out2,
    floor_out3,
    t_floor,
    c_floor);
  output [1:0]floor_out2;
  output [3:0]floor_out3;
  input [4:0]t_floor;
  input [4:0]c_floor;

  wire [4:0]c_floor;
  wire [1:0]floor_out2;
  wire [3:0]floor_out3;
  wire neqOp;
  wire [4:0]t_floor;
  wire [4:0]t_floor_int;
  wire \t_floor_int1_reg[0]_i_1_n_0 ;
  wire \t_floor_int1_reg[1]_i_1_n_0 ;
  wire \t_floor_int2_reg[1]_i_1_n_0 ;
  wire \t_floor_int2_reg[2]_i_1_n_0 ;
  wire \t_floor_int2_reg[3]_i_1_n_0 ;
  wire \t_floor_int_reg[0]_i_1_n_0 ;
  wire \t_floor_int_reg[1]_i_1_n_0 ;
  wire \t_floor_int_reg[2]_i_1_n_0 ;
  wire \t_floor_int_reg[3]_i_1_n_0 ;
  wire \t_floor_int_reg[4]_i_1_n_0 ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \t_floor_int1_reg[0] 
       (.CLR(1'b0),
        .D(\t_floor_int1_reg[0]_i_1_n_0 ),
        .G(neqOp),
        .GE(1'b1),
        .Q(floor_out2[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hD40A)) 
    \t_floor_int1_reg[0]_i_1 
       (.I0(t_floor_int[4]),
        .I1(t_floor_int[1]),
        .I2(t_floor_int[2]),
        .I3(t_floor_int[3]),
        .O(\t_floor_int1_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \t_floor_int1_reg[1] 
       (.CLR(1'b0),
        .D(\t_floor_int1_reg[1]_i_1_n_0 ),
        .G(neqOp),
        .GE(1'b1),
        .Q(floor_out2[1]));
  LUT3 #(
    .INIT(8'hE0)) 
    \t_floor_int1_reg[1]_i_1 
       (.I0(t_floor_int[3]),
        .I1(t_floor_int[2]),
        .I2(t_floor_int[4]),
        .O(\t_floor_int1_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \t_floor_int1_reg[1]_i_2 
       (.I0(t_floor[3]),
        .I1(t_floor[1]),
        .I2(t_floor[0]),
        .I3(t_floor[2]),
        .I4(t_floor[4]),
        .O(neqOp));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \t_floor_int2_reg[0] 
       (.CLR(1'b0),
        .D(t_floor_int[0]),
        .G(neqOp),
        .GE(1'b1),
        .Q(floor_out3[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \t_floor_int2_reg[1] 
       (.CLR(1'b0),
        .D(\t_floor_int2_reg[1]_i_1_n_0 ),
        .G(neqOp),
        .GE(1'b1),
        .Q(floor_out3[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h18C6)) 
    \t_floor_int2_reg[1]_i_1 
       (.I0(t_floor_int[4]),
        .I1(t_floor_int[1]),
        .I2(t_floor_int[2]),
        .I3(t_floor_int[3]),
        .O(\t_floor_int2_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \t_floor_int2_reg[2] 
       (.CLR(1'b0),
        .D(\t_floor_int2_reg[2]_i_1_n_0 ),
        .G(neqOp),
        .GE(1'b1),
        .Q(floor_out3[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4A52)) 
    \t_floor_int2_reg[2]_i_1 
       (.I0(t_floor_int[4]),
        .I1(t_floor_int[1]),
        .I2(t_floor_int[2]),
        .I3(t_floor_int[3]),
        .O(\t_floor_int2_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \t_floor_int2_reg[3] 
       (.CLR(1'b0),
        .D(\t_floor_int2_reg[3]_i_1_n_0 ),
        .G(neqOp),
        .GE(1'b1),
        .Q(floor_out3[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0290)) 
    \t_floor_int2_reg[3]_i_1 
       (.I0(t_floor_int[4]),
        .I1(t_floor_int[2]),
        .I2(t_floor_int[3]),
        .I3(t_floor_int[1]),
        .O(\t_floor_int2_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \t_floor_int_reg[0] 
       (.CLR(1'b0),
        .D(\t_floor_int_reg[0]_i_1_n_0 ),
        .G(neqOp),
        .GE(1'b1),
        .Q(t_floor_int[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \t_floor_int_reg[0]_i_1 
       (.I0(c_floor[0]),
        .I1(t_floor[1]),
        .I2(t_floor[2]),
        .I3(t_floor[3]),
        .I4(t_floor[4]),
        .I5(t_floor[0]),
        .O(\t_floor_int_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \t_floor_int_reg[1] 
       (.CLR(1'b0),
        .D(\t_floor_int_reg[1]_i_1_n_0 ),
        .G(neqOp),
        .GE(1'b1),
        .Q(t_floor_int[1]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \t_floor_int_reg[1]_i_1 
       (.I0(c_floor[1]),
        .I1(t_floor[0]),
        .I2(t_floor[2]),
        .I3(t_floor[3]),
        .I4(t_floor[4]),
        .I5(t_floor[1]),
        .O(\t_floor_int_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \t_floor_int_reg[2] 
       (.CLR(1'b0),
        .D(\t_floor_int_reg[2]_i_1_n_0 ),
        .G(neqOp),
        .GE(1'b1),
        .Q(t_floor_int[2]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \t_floor_int_reg[2]_i_1 
       (.I0(c_floor[2]),
        .I1(t_floor[1]),
        .I2(t_floor[0]),
        .I3(t_floor[3]),
        .I4(t_floor[4]),
        .I5(t_floor[2]),
        .O(\t_floor_int_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \t_floor_int_reg[3] 
       (.CLR(1'b0),
        .D(\t_floor_int_reg[3]_i_1_n_0 ),
        .G(neqOp),
        .GE(1'b1),
        .Q(t_floor_int[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \t_floor_int_reg[3]_i_1 
       (.I0(c_floor[3]),
        .I1(t_floor[0]),
        .I2(t_floor[1]),
        .I3(t_floor[2]),
        .I4(t_floor[4]),
        .I5(t_floor[3]),
        .O(\t_floor_int_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \t_floor_int_reg[4] 
       (.CLR(1'b0),
        .D(\t_floor_int_reg[4]_i_1_n_0 ),
        .G(neqOp),
        .GE(1'b1),
        .Q(t_floor_int[4]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \t_floor_int_reg[4]_i_1 
       (.I0(t_floor[3]),
        .I1(t_floor[2]),
        .I2(t_floor[1]),
        .I3(t_floor[0]),
        .I4(c_floor[4]),
        .I5(t_floor[4]),
        .O(\t_floor_int_reg[4]_i_1_n_0 ));
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

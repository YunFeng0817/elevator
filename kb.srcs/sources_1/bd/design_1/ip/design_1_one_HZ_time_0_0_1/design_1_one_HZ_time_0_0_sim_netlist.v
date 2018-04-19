// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Thu Jun 22 16:14:51 2017
// Host        : DESKTOP-BAH3KM4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {E:/vivado
//               project/kb/kb.srcs/sources_1/bd/design_1/ip/design_1_one_HZ_time_0_0_1/design_1_one_HZ_time_0_0_sim_netlist.v}
// Design      : design_1_one_HZ_time_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_one_HZ_time_0_0,one_HZ_time,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "one_HZ_time,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module design_1_one_HZ_time_0_0
   (clkin,
    enter,
    stop,
    clkout1,
    clkout1K,
    clkout1M);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clkin CLK" *) input clkin;
  input enter;
  input stop;
  output clkout1;
  output clkout1K;
  output clkout1M;

  wire clkin;
  wire clkout1;
  wire clkout1K;
  wire clkout1M;
  wire enter;
  wire stop;

  design_1_one_HZ_time_0_0_one_HZ_time U0
       (.clkin(clkin),
        .clkout1(clkout1),
        .clkout1K(clkout1K),
        .clkout1M(clkout1M),
        .enter(enter),
        .stop(stop));
endmodule

(* ORIG_REF_NAME = "one_HZ_time" *) 
module design_1_one_HZ_time_0_0_one_HZ_time
   (clkout1K,
    clkout1,
    clkout1M,
    clkin,
    stop,
    enter);
  output clkout1K;
  output clkout1;
  output clkout1M;
  input clkin;
  input stop;
  input enter;

  wire clkin;
  wire clkout1;
  wire clkout1K;
  wire clkout1K_0;
  wire clkout1K_i_1_n_0;
  wire clkout1K_i_2_n_0;
  wire clkout1K_i_3_n_0;
  wire clkout1K_i_4_n_0;
  wire clkout1K_i_5_n_0;
  wire clkout1M;
  wire clkout1M_i_1_n_0;
  wire clkout1M_i_2_n_0;
  wire clkout1_i_10_n_0;
  wire clkout1_i_11_n_0;
  wire clkout1_i_12_n_0;
  wire clkout1_i_13_n_0;
  wire clkout1_i_14_n_0;
  wire clkout1_i_1_n_0;
  wire clkout1_i_2_n_0;
  wire clkout1_i_3_n_0;
  wire clkout1_i_4_n_0;
  wire clkout1_i_5_n_0;
  wire clkout1_i_6_n_0;
  wire clkout1_i_7_n_0;
  wire clkout1_i_8_n_0;
  wire clkout1_i_9_n_0;
  wire [25:0]counter1;
  wire counter10;
  wire counter10_carry__0_n_0;
  wire counter10_carry__0_n_1;
  wire counter10_carry__0_n_2;
  wire counter10_carry__0_n_3;
  wire counter10_carry__1_n_0;
  wire counter10_carry__1_n_1;
  wire counter10_carry__1_n_2;
  wire counter10_carry__1_n_3;
  wire counter10_carry__2_n_0;
  wire counter10_carry__2_n_1;
  wire counter10_carry__2_n_2;
  wire counter10_carry__2_n_3;
  wire counter10_carry__3_n_0;
  wire counter10_carry__3_n_1;
  wire counter10_carry__3_n_2;
  wire counter10_carry__3_n_3;
  wire counter10_carry__4_n_0;
  wire counter10_carry__4_n_1;
  wire counter10_carry__4_n_2;
  wire counter10_carry__4_n_3;
  wire counter10_carry_i_1__0_n_0;
  wire counter10_carry_i_1__1_n_0;
  wire counter10_carry_i_1__2_n_0;
  wire counter10_carry_i_1__3_n_0;
  wire counter10_carry_i_1__4_n_0;
  wire counter10_carry_i_1__5_n_0;
  wire counter10_carry_i_1_n_0;
  wire counter10_carry_i_2__0_n_0;
  wire counter10_carry_i_2__1_n_0;
  wire counter10_carry_i_2__2_n_0;
  wire counter10_carry_i_2__3_n_0;
  wire counter10_carry_i_2__4_n_0;
  wire counter10_carry_i_2_n_0;
  wire counter10_carry_i_3__0_n_0;
  wire counter10_carry_i_3__1_n_0;
  wire counter10_carry_i_3__2_n_0;
  wire counter10_carry_i_3__3_n_0;
  wire counter10_carry_i_3__4_n_0;
  wire counter10_carry_i_3_n_0;
  wire counter10_carry_i_4__0_n_0;
  wire counter10_carry_i_4__1_n_0;
  wire counter10_carry_i_4__2_n_0;
  wire counter10_carry_i_4__3_n_0;
  wire counter10_carry_i_4__4_n_0;
  wire counter10_carry_i_4_n_0;
  wire counter10_carry_n_0;
  wire counter10_carry_n_1;
  wire counter10_carry_n_2;
  wire counter10_carry_n_3;
  wire \counter1[0]_i_1_n_0 ;
  wire \counter1[0]_i_2_n_0 ;
  wire \counter1[25]_i_1_n_0 ;
  wire \counter1[25]_i_3_n_0 ;
  wire \counter1[25]_i_4_n_0 ;
  wire [15:0]counter2;
  wire counter20_carry__0_n_0;
  wire counter20_carry__0_n_1;
  wire counter20_carry__0_n_2;
  wire counter20_carry__0_n_3;
  wire counter20_carry__0_n_4;
  wire counter20_carry__0_n_5;
  wire counter20_carry__0_n_6;
  wire counter20_carry__0_n_7;
  wire counter20_carry__1_n_0;
  wire counter20_carry__1_n_1;
  wire counter20_carry__1_n_2;
  wire counter20_carry__1_n_3;
  wire counter20_carry__1_n_4;
  wire counter20_carry__1_n_5;
  wire counter20_carry__1_n_6;
  wire counter20_carry__1_n_7;
  wire counter20_carry__2_n_2;
  wire counter20_carry__2_n_3;
  wire counter20_carry__2_n_5;
  wire counter20_carry__2_n_6;
  wire counter20_carry__2_n_7;
  wire counter20_carry_i_1__0_n_0;
  wire counter20_carry_i_1__1_n_0;
  wire counter20_carry_i_1__2_n_0;
  wire counter20_carry_i_1_n_0;
  wire counter20_carry_i_2__0_n_0;
  wire counter20_carry_i_2__1_n_0;
  wire counter20_carry_i_2__2_n_0;
  wire counter20_carry_i_2_n_0;
  wire counter20_carry_i_3__0_n_0;
  wire counter20_carry_i_3__1_n_0;
  wire counter20_carry_i_3__2_n_0;
  wire counter20_carry_i_3_n_0;
  wire counter20_carry_i_4__0_n_0;
  wire counter20_carry_i_4__1_n_0;
  wire counter20_carry_i_4_n_0;
  wire counter20_carry_n_0;
  wire counter20_carry_n_1;
  wire counter20_carry_n_2;
  wire counter20_carry_n_3;
  wire counter20_carry_n_4;
  wire counter20_carry_n_5;
  wire counter20_carry_n_6;
  wire counter20_carry_n_7;
  wire \counter2[15]_i_2_n_0 ;
  wire [0:0]counter2_1;
  wire \counter3[0]_i_1_n_0 ;
  wire \counter3[1]_i_1_n_0 ;
  wire \counter3[2]_i_1_n_0 ;
  wire \counter3[3]_i_1_n_0 ;
  wire \counter3[4]_i_1_n_0 ;
  wire \counter3[5]_i_1_n_0 ;
  wire \counter3[5]_i_2_n_0 ;
  wire \counter3_reg_n_0_[0] ;
  wire \counter3_reg_n_0_[1] ;
  wire \counter3_reg_n_0_[2] ;
  wire \counter3_reg_n_0_[3] ;
  wire \counter3_reg_n_0_[4] ;
  wire \counter3_reg_n_0_[5] ;
  wire [26:0]counter4;
  wire [26:1]counter40;
  wire counter40_carry__0_i_1_n_0;
  wire counter40_carry__0_i_2_n_0;
  wire counter40_carry__0_i_3_n_0;
  wire counter40_carry__0_i_4_n_0;
  wire counter40_carry__0_n_0;
  wire counter40_carry__0_n_1;
  wire counter40_carry__0_n_2;
  wire counter40_carry__0_n_3;
  wire counter40_carry__1_i_1_n_0;
  wire counter40_carry__1_i_2_n_0;
  wire counter40_carry__1_i_3_n_0;
  wire counter40_carry__1_i_4_n_0;
  wire counter40_carry__1_n_0;
  wire counter40_carry__1_n_1;
  wire counter40_carry__1_n_2;
  wire counter40_carry__1_n_3;
  wire counter40_carry__2_i_1_n_0;
  wire counter40_carry__2_i_2_n_0;
  wire counter40_carry__2_i_3_n_0;
  wire counter40_carry__2_i_4_n_0;
  wire counter40_carry__2_n_0;
  wire counter40_carry__2_n_1;
  wire counter40_carry__2_n_2;
  wire counter40_carry__2_n_3;
  wire counter40_carry__3_i_1_n_0;
  wire counter40_carry__3_i_2_n_0;
  wire counter40_carry__3_i_3_n_0;
  wire counter40_carry__3_i_4_n_0;
  wire counter40_carry__3_n_0;
  wire counter40_carry__3_n_1;
  wire counter40_carry__3_n_2;
  wire counter40_carry__3_n_3;
  wire counter40_carry__4_i_1_n_0;
  wire counter40_carry__4_i_2_n_0;
  wire counter40_carry__4_i_3_n_0;
  wire counter40_carry__4_i_4_n_0;
  wire counter40_carry__4_n_0;
  wire counter40_carry__4_n_1;
  wire counter40_carry__4_n_2;
  wire counter40_carry__4_n_3;
  wire counter40_carry__5_i_1_n_0;
  wire counter40_carry__5_i_2_n_0;
  wire counter40_carry__5_n_3;
  wire counter40_carry_i_1_n_0;
  wire counter40_carry_i_2_n_0;
  wire counter40_carry_i_3_n_0;
  wire counter40_carry_i_4_n_0;
  wire counter40_carry_n_0;
  wire counter40_carry_n_1;
  wire counter40_carry_n_2;
  wire counter40_carry_n_3;
  wire \counter4[0]_i_1_n_0 ;
  wire \counter4[26]_i_1_n_0 ;
  wire \counter4[26]_i_2_n_0 ;
  wire \counter4[26]_i_3_n_0 ;
  wire \counter4[26]_i_4_n_0 ;
  wire [25:1]data0;
  wire enter;
  wire stop;
  wire [3:0]NLW_counter10_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_counter10_carry__5_O_UNCONNECTED;
  wire [3:2]NLW_counter20_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_counter20_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_counter40_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_counter40_carry__5_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFE0001)) 
    clkout1K_i_1
       (.I0(clkout1K_i_2_n_0),
        .I1(clkout1K_i_3_n_0),
        .I2(clkout1K_i_4_n_0),
        .I3(clkout1K_i_5_n_0),
        .I4(clkout1K),
        .O(clkout1K_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    clkout1K_i_2
       (.I0(counter2[9]),
        .I1(counter2[8]),
        .I2(counter2[11]),
        .I3(counter2[10]),
        .O(clkout1K_i_2_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    clkout1K_i_3
       (.I0(counter2[13]),
        .I1(counter2[12]),
        .I2(counter2[15]),
        .I3(counter2[14]),
        .O(clkout1K_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    clkout1K_i_4
       (.I0(counter2[1]),
        .I1(counter2[0]),
        .I2(counter2[3]),
        .I3(counter2[2]),
        .O(clkout1K_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    clkout1K_i_5
       (.I0(counter2[4]),
        .I1(counter2[5]),
        .I2(counter2[6]),
        .I3(counter2[7]),
        .O(clkout1K_i_5_n_0));
  FDRE clkout1K_reg
       (.C(clkin),
        .CE(1'b1),
        .D(clkout1K_i_1_n_0),
        .Q(clkout1K),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    clkout1M_i_1
       (.I0(clkout1M_i_2_n_0),
        .I1(clkout1M),
        .O(clkout1M_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    clkout1M_i_2
       (.I0(\counter3_reg_n_0_[0] ),
        .I1(\counter3_reg_n_0_[2] ),
        .I2(\counter3_reg_n_0_[1] ),
        .I3(\counter3_reg_n_0_[5] ),
        .I4(\counter3_reg_n_0_[3] ),
        .I5(\counter3_reg_n_0_[4] ),
        .O(clkout1M_i_2_n_0));
  FDRE clkout1M_reg
       (.C(clkin),
        .CE(1'b1),
        .D(clkout1M_i_1_n_0),
        .Q(clkout1M),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000200)) 
    clkout1_i_1
       (.I0(clkout1_i_2_n_0),
        .I1(clkout1_i_3_n_0),
        .I2(clkout1_i_4_n_0),
        .I3(clkout1_i_5_n_0),
        .I4(clkout1_i_6_n_0),
        .I5(clkout1),
        .O(clkout1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    clkout1_i_10
       (.I0(counter4[26]),
        .I1(counter4[24]),
        .I2(counter4[23]),
        .I3(counter4[22]),
        .O(clkout1_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clkout1_i_11
       (.I0(counter4[0]),
        .I1(counter4[25]),
        .I2(stop),
        .I3(counter4[11]),
        .O(clkout1_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clkout1_i_12
       (.I0(counter4[6]),
        .I1(counter4[17]),
        .I2(counter4[5]),
        .I3(counter4[19]),
        .O(clkout1_i_12_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    clkout1_i_13
       (.I0(counter1[12]),
        .I1(counter1[25]),
        .I2(counter1[14]),
        .I3(counter1[13]),
        .I4(counter1[21]),
        .I5(counter1[22]),
        .O(clkout1_i_13_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    clkout1_i_14
       (.I0(counter1[5]),
        .I1(counter1[24]),
        .I2(counter1[11]),
        .I3(counter1[18]),
        .I4(counter1[4]),
        .O(clkout1_i_14_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    clkout1_i_2
       (.I0(clkout1_i_7_n_0),
        .I1(clkout1_i_8_n_0),
        .I2(clkout1_i_9_n_0),
        .I3(clkout1_i_10_n_0),
        .O(clkout1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clkout1_i_3
       (.I0(clkout1_i_11_n_0),
        .I1(counter4[4]),
        .I2(counter4[3]),
        .I3(counter4[2]),
        .I4(counter4[1]),
        .I5(clkout1_i_12_n_0),
        .O(clkout1_i_3_n_0));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    clkout1_i_4
       (.I0(clkout1_i_13_n_0),
        .I1(counter1[17]),
        .I2(counter1[7]),
        .I3(counter1[20]),
        .I4(counter1[19]),
        .O(clkout1_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    clkout1_i_5
       (.I0(counter1[23]),
        .I1(counter1[9]),
        .I2(counter1[10]),
        .I3(counter1[8]),
        .I4(counter1[6]),
        .I5(counter1[15]),
        .O(clkout1_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clkout1_i_6
       (.I0(counter1[3]),
        .I1(counter1[2]),
        .I2(counter1[1]),
        .I3(counter1[0]),
        .I4(clkout1_i_14_n_0),
        .I5(counter1[16]),
        .O(clkout1_i_6_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    clkout1_i_7
       (.I0(counter4[15]),
        .I1(counter4[14]),
        .I2(counter4[12]),
        .I3(counter4[13]),
        .O(clkout1_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    clkout1_i_8
       (.I0(counter4[7]),
        .I1(counter4[8]),
        .I2(counter4[10]),
        .I3(counter4[9]),
        .O(clkout1_i_8_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    clkout1_i_9
       (.I0(counter4[21]),
        .I1(counter4[20]),
        .I2(counter4[18]),
        .I3(counter4[16]),
        .O(clkout1_i_9_n_0));
  FDRE clkout1_reg
       (.C(clkin),
        .CE(1'b1),
        .D(clkout1_i_1_n_0),
        .Q(clkout1),
        .R(1'b0));
  CARRY4 counter10_carry
       (.CI(1'b0),
        .CO({counter10_carry_n_0,counter10_carry_n_1,counter10_carry_n_2,counter10_carry_n_3}),
        .CYINIT(counter1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({counter10_carry_i_1_n_0,counter10_carry_i_2_n_0,counter10_carry_i_3_n_0,counter10_carry_i_4_n_0}));
  CARRY4 counter10_carry__0
       (.CI(counter10_carry_n_0),
        .CO({counter10_carry__0_n_0,counter10_carry__0_n_1,counter10_carry__0_n_2,counter10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({counter10_carry_i_1__0_n_0,counter10_carry_i_2__0_n_0,counter10_carry_i_3__0_n_0,counter10_carry_i_4__0_n_0}));
  CARRY4 counter10_carry__1
       (.CI(counter10_carry__0_n_0),
        .CO({counter10_carry__1_n_0,counter10_carry__1_n_1,counter10_carry__1_n_2,counter10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({counter10_carry_i_1__1_n_0,counter10_carry_i_2__1_n_0,counter10_carry_i_3__1_n_0,counter10_carry_i_4__1_n_0}));
  CARRY4 counter10_carry__2
       (.CI(counter10_carry__1_n_0),
        .CO({counter10_carry__2_n_0,counter10_carry__2_n_1,counter10_carry__2_n_2,counter10_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({counter10_carry_i_1__2_n_0,counter10_carry_i_2__2_n_0,counter10_carry_i_3__2_n_0,counter10_carry_i_4__2_n_0}));
  CARRY4 counter10_carry__3
       (.CI(counter10_carry__2_n_0),
        .CO({counter10_carry__3_n_0,counter10_carry__3_n_1,counter10_carry__3_n_2,counter10_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({counter10_carry_i_1__3_n_0,counter10_carry_i_2__3_n_0,counter10_carry_i_3__3_n_0,counter10_carry_i_4__3_n_0}));
  CARRY4 counter10_carry__4
       (.CI(counter10_carry__3_n_0),
        .CO({counter10_carry__4_n_0,counter10_carry__4_n_1,counter10_carry__4_n_2,counter10_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({counter10_carry_i_1__4_n_0,counter10_carry_i_2__4_n_0,counter10_carry_i_3__4_n_0,counter10_carry_i_4__4_n_0}));
  CARRY4 counter10_carry__5
       (.CI(counter10_carry__4_n_0),
        .CO(NLW_counter10_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter10_carry__5_O_UNCONNECTED[3:1],data0[25]}),
        .S({1'b0,1'b0,1'b0,counter10_carry_i_1__5_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    counter10_carry_i_1
       (.I0(counter1[4]),
        .O(counter10_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter10_carry_i_1__0
       (.I0(counter1[8]),
        .O(counter10_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter10_carry_i_1__1
       (.I0(counter1[12]),
        .O(counter10_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter10_carry_i_1__2
       (.I0(counter1[16]),
        .O(counter10_carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter10_carry_i_1__3
       (.I0(counter1[20]),
        .O(counter10_carry_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter10_carry_i_1__4
       (.I0(counter1[24]),
        .O(counter10_carry_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter10_carry_i_1__5
       (.I0(counter1[25]),
        .O(counter10_carry_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter10_carry_i_2
       (.I0(counter1[3]),
        .O(counter10_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter10_carry_i_2__0
       (.I0(counter1[7]),
        .O(counter10_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter10_carry_i_2__1
       (.I0(counter1[11]),
        .O(counter10_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter10_carry_i_2__2
       (.I0(counter1[15]),
        .O(counter10_carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter10_carry_i_2__3
       (.I0(counter1[19]),
        .O(counter10_carry_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter10_carry_i_2__4
       (.I0(counter1[23]),
        .O(counter10_carry_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter10_carry_i_3
       (.I0(counter1[2]),
        .O(counter10_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter10_carry_i_3__0
       (.I0(counter1[6]),
        .O(counter10_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter10_carry_i_3__1
       (.I0(counter1[10]),
        .O(counter10_carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter10_carry_i_3__2
       (.I0(counter1[14]),
        .O(counter10_carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter10_carry_i_3__3
       (.I0(counter1[18]),
        .O(counter10_carry_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter10_carry_i_3__4
       (.I0(counter1[22]),
        .O(counter10_carry_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter10_carry_i_4
       (.I0(counter1[1]),
        .O(counter10_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter10_carry_i_4__0
       (.I0(counter1[5]),
        .O(counter10_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter10_carry_i_4__1
       (.I0(counter1[9]),
        .O(counter10_carry_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter10_carry_i_4__2
       (.I0(counter1[13]),
        .O(counter10_carry_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter10_carry_i_4__3
       (.I0(counter1[17]),
        .O(counter10_carry_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter10_carry_i_4__4
       (.I0(counter1[21]),
        .O(counter10_carry_i_4__4_n_0));
  LUT6 #(
    .INIT(64'hFFFF01FF0000FF00)) 
    \counter1[0]_i_1 
       (.I0(\counter1[0]_i_2_n_0 ),
        .I1(\counter1[25]_i_3_n_0 ),
        .I2(clkout1_i_4_n_0),
        .I3(clkout1_i_2_n_0),
        .I4(clkout1_i_3_n_0),
        .I5(counter1[0]),
        .O(\counter1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \counter1[0]_i_2 
       (.I0(counter1[3]),
        .I1(counter1[2]),
        .I2(counter1[1]),
        .I3(counter1[0]),
        .I4(clkout1_i_14_n_0),
        .I5(counter1[23]),
        .O(\counter1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \counter1[25]_i_1 
       (.I0(clkout1_i_3_n_0),
        .I1(clkout1_i_2_n_0),
        .I2(clkout1_i_4_n_0),
        .I3(counter1[23]),
        .I4(\counter1[25]_i_3_n_0 ),
        .I5(\counter1[25]_i_4_n_0 ),
        .O(\counter1[25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \counter1[25]_i_2 
       (.I0(\counter4[26]_i_4_n_0 ),
        .I1(\counter4[26]_i_3_n_0 ),
        .I2(clkout1_i_3_n_0),
        .O(counter10));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \counter1[25]_i_3 
       (.I0(counter1[9]),
        .I1(counter1[10]),
        .I2(counter1[8]),
        .I3(counter1[6]),
        .I4(counter1[15]),
        .I5(counter1[16]),
        .O(\counter1[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter1[25]_i_4 
       (.I0(clkout1_i_14_n_0),
        .I1(counter1[0]),
        .I2(counter1[1]),
        .I3(counter1[2]),
        .I4(counter1[3]),
        .O(\counter1[25]_i_4_n_0 ));
  FDRE \counter1_reg[0] 
       (.C(clkin),
        .CE(1'b1),
        .D(\counter1[0]_i_1_n_0 ),
        .Q(counter1[0]),
        .R(1'b0));
  FDRE \counter1_reg[10] 
       (.C(clkin),
        .CE(counter10),
        .D(data0[10]),
        .Q(counter1[10]),
        .R(\counter1[25]_i_1_n_0 ));
  FDRE \counter1_reg[11] 
       (.C(clkin),
        .CE(counter10),
        .D(data0[11]),
        .Q(counter1[11]),
        .R(\counter1[25]_i_1_n_0 ));
  FDRE \counter1_reg[12] 
       (.C(clkin),
        .CE(counter10),
        .D(data0[12]),
        .Q(counter1[12]),
        .R(\counter1[25]_i_1_n_0 ));
  FDRE \counter1_reg[13] 
       (.C(clkin),
        .CE(counter10),
        .D(data0[13]),
        .Q(counter1[13]),
        .R(\counter1[25]_i_1_n_0 ));
  FDRE \counter1_reg[14] 
       (.C(clkin),
        .CE(counter10),
        .D(data0[14]),
        .Q(counter1[14]),
        .R(\counter1[25]_i_1_n_0 ));
  FDRE \counter1_reg[15] 
       (.C(clkin),
        .CE(counter10),
        .D(data0[15]),
        .Q(counter1[15]),
        .R(\counter1[25]_i_1_n_0 ));
  FDRE \counter1_reg[16] 
       (.C(clkin),
        .CE(counter10),
        .D(data0[16]),
        .Q(counter1[16]),
        .R(\counter1[25]_i_1_n_0 ));
  FDRE \counter1_reg[17] 
       (.C(clkin),
        .CE(counter10),
        .D(data0[17]),
        .Q(counter1[17]),
        .R(\counter1[25]_i_1_n_0 ));
  FDRE \counter1_reg[18] 
       (.C(clkin),
        .CE(counter10),
        .D(data0[18]),
        .Q(counter1[18]),
        .R(\counter1[25]_i_1_n_0 ));
  FDRE \counter1_reg[19] 
       (.C(clkin),
        .CE(counter10),
        .D(data0[19]),
        .Q(counter1[19]),
        .R(\counter1[25]_i_1_n_0 ));
  FDRE \counter1_reg[1] 
       (.C(clkin),
        .CE(counter10),
        .D(data0[1]),
        .Q(counter1[1]),
        .R(\counter1[25]_i_1_n_0 ));
  FDRE \counter1_reg[20] 
       (.C(clkin),
        .CE(counter10),
        .D(data0[20]),
        .Q(counter1[20]),
        .R(\counter1[25]_i_1_n_0 ));
  FDRE \counter1_reg[21] 
       (.C(clkin),
        .CE(counter10),
        .D(data0[21]),
        .Q(counter1[21]),
        .R(\counter1[25]_i_1_n_0 ));
  FDRE \counter1_reg[22] 
       (.C(clkin),
        .CE(counter10),
        .D(data0[22]),
        .Q(counter1[22]),
        .R(\counter1[25]_i_1_n_0 ));
  FDRE \counter1_reg[23] 
       (.C(clkin),
        .CE(counter10),
        .D(data0[23]),
        .Q(counter1[23]),
        .R(\counter1[25]_i_1_n_0 ));
  FDRE \counter1_reg[24] 
       (.C(clkin),
        .CE(counter10),
        .D(data0[24]),
        .Q(counter1[24]),
        .R(\counter1[25]_i_1_n_0 ));
  FDRE \counter1_reg[25] 
       (.C(clkin),
        .CE(counter10),
        .D(data0[25]),
        .Q(counter1[25]),
        .R(\counter1[25]_i_1_n_0 ));
  FDRE \counter1_reg[2] 
       (.C(clkin),
        .CE(counter10),
        .D(data0[2]),
        .Q(counter1[2]),
        .R(\counter1[25]_i_1_n_0 ));
  FDRE \counter1_reg[3] 
       (.C(clkin),
        .CE(counter10),
        .D(data0[3]),
        .Q(counter1[3]),
        .R(\counter1[25]_i_1_n_0 ));
  FDRE \counter1_reg[4] 
       (.C(clkin),
        .CE(counter10),
        .D(data0[4]),
        .Q(counter1[4]),
        .R(\counter1[25]_i_1_n_0 ));
  FDRE \counter1_reg[5] 
       (.C(clkin),
        .CE(counter10),
        .D(data0[5]),
        .Q(counter1[5]),
        .R(\counter1[25]_i_1_n_0 ));
  FDRE \counter1_reg[6] 
       (.C(clkin),
        .CE(counter10),
        .D(data0[6]),
        .Q(counter1[6]),
        .R(\counter1[25]_i_1_n_0 ));
  FDRE \counter1_reg[7] 
       (.C(clkin),
        .CE(counter10),
        .D(data0[7]),
        .Q(counter1[7]),
        .R(\counter1[25]_i_1_n_0 ));
  FDRE \counter1_reg[8] 
       (.C(clkin),
        .CE(counter10),
        .D(data0[8]),
        .Q(counter1[8]),
        .R(\counter1[25]_i_1_n_0 ));
  FDRE \counter1_reg[9] 
       (.C(clkin),
        .CE(counter10),
        .D(data0[9]),
        .Q(counter1[9]),
        .R(\counter1[25]_i_1_n_0 ));
  CARRY4 counter20_carry
       (.CI(1'b0),
        .CO({counter20_carry_n_0,counter20_carry_n_1,counter20_carry_n_2,counter20_carry_n_3}),
        .CYINIT(counter2[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter20_carry_n_4,counter20_carry_n_5,counter20_carry_n_6,counter20_carry_n_7}),
        .S({counter20_carry_i_1_n_0,counter20_carry_i_2_n_0,counter20_carry_i_3_n_0,counter20_carry_i_4_n_0}));
  CARRY4 counter20_carry__0
       (.CI(counter20_carry_n_0),
        .CO({counter20_carry__0_n_0,counter20_carry__0_n_1,counter20_carry__0_n_2,counter20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter20_carry__0_n_4,counter20_carry__0_n_5,counter20_carry__0_n_6,counter20_carry__0_n_7}),
        .S({counter20_carry_i_1__0_n_0,counter20_carry_i_2__0_n_0,counter20_carry_i_3__0_n_0,counter20_carry_i_4__0_n_0}));
  CARRY4 counter20_carry__1
       (.CI(counter20_carry__0_n_0),
        .CO({counter20_carry__1_n_0,counter20_carry__1_n_1,counter20_carry__1_n_2,counter20_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter20_carry__1_n_4,counter20_carry__1_n_5,counter20_carry__1_n_6,counter20_carry__1_n_7}),
        .S({counter20_carry_i_1__1_n_0,counter20_carry_i_2__1_n_0,counter20_carry_i_3__1_n_0,counter20_carry_i_4__1_n_0}));
  CARRY4 counter20_carry__2
       (.CI(counter20_carry__1_n_0),
        .CO({NLW_counter20_carry__2_CO_UNCONNECTED[3:2],counter20_carry__2_n_2,counter20_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter20_carry__2_O_UNCONNECTED[3],counter20_carry__2_n_5,counter20_carry__2_n_6,counter20_carry__2_n_7}),
        .S({1'b0,counter20_carry_i_1__2_n_0,counter20_carry_i_2__2_n_0,counter20_carry_i_3__2_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    counter20_carry_i_1
       (.I0(counter2[4]),
        .O(counter20_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter20_carry_i_1__0
       (.I0(counter2[8]),
        .O(counter20_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter20_carry_i_1__1
       (.I0(counter2[12]),
        .O(counter20_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter20_carry_i_1__2
       (.I0(counter2[15]),
        .O(counter20_carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter20_carry_i_2
       (.I0(counter2[3]),
        .O(counter20_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter20_carry_i_2__0
       (.I0(counter2[7]),
        .O(counter20_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter20_carry_i_2__1
       (.I0(counter2[11]),
        .O(counter20_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter20_carry_i_2__2
       (.I0(counter2[14]),
        .O(counter20_carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter20_carry_i_3
       (.I0(counter2[2]),
        .O(counter20_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter20_carry_i_3__0
       (.I0(counter2[6]),
        .O(counter20_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter20_carry_i_3__1
       (.I0(counter2[10]),
        .O(counter20_carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter20_carry_i_3__2
       (.I0(counter2[13]),
        .O(counter20_carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter20_carry_i_4
       (.I0(counter2[1]),
        .O(counter20_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter20_carry_i_4__0
       (.I0(counter2[5]),
        .O(counter20_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter20_carry_i_4__1
       (.I0(counter2[9]),
        .O(counter20_carry_i_4__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter2[0]_i_1 
       (.I0(counter2[0]),
        .O(counter2_1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter2[15]_i_1 
       (.I0(\counter2[15]_i_2_n_0 ),
        .I1(counter2[2]),
        .I2(counter2[3]),
        .I3(counter2[0]),
        .I4(counter2[1]),
        .I5(clkout1K_i_5_n_0),
        .O(clkout1K_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \counter2[15]_i_2 
       (.I0(counter2[10]),
        .I1(counter2[11]),
        .I2(counter2[8]),
        .I3(counter2[9]),
        .I4(clkout1K_i_3_n_0),
        .O(\counter2[15]_i_2_n_0 ));
  FDRE \counter2_reg[0] 
       (.C(clkin),
        .CE(1'b1),
        .D(counter2_1),
        .Q(counter2[0]),
        .R(1'b0));
  FDRE \counter2_reg[10] 
       (.C(clkin),
        .CE(1'b1),
        .D(counter20_carry__1_n_6),
        .Q(counter2[10]),
        .R(clkout1K_0));
  FDRE \counter2_reg[11] 
       (.C(clkin),
        .CE(1'b1),
        .D(counter20_carry__1_n_5),
        .Q(counter2[11]),
        .R(clkout1K_0));
  FDRE \counter2_reg[12] 
       (.C(clkin),
        .CE(1'b1),
        .D(counter20_carry__1_n_4),
        .Q(counter2[12]),
        .R(clkout1K_0));
  FDRE \counter2_reg[13] 
       (.C(clkin),
        .CE(1'b1),
        .D(counter20_carry__2_n_7),
        .Q(counter2[13]),
        .R(clkout1K_0));
  FDRE \counter2_reg[14] 
       (.C(clkin),
        .CE(1'b1),
        .D(counter20_carry__2_n_6),
        .Q(counter2[14]),
        .R(clkout1K_0));
  FDRE \counter2_reg[15] 
       (.C(clkin),
        .CE(1'b1),
        .D(counter20_carry__2_n_5),
        .Q(counter2[15]),
        .R(clkout1K_0));
  FDRE \counter2_reg[1] 
       (.C(clkin),
        .CE(1'b1),
        .D(counter20_carry_n_7),
        .Q(counter2[1]),
        .R(clkout1K_0));
  FDRE \counter2_reg[2] 
       (.C(clkin),
        .CE(1'b1),
        .D(counter20_carry_n_6),
        .Q(counter2[2]),
        .R(clkout1K_0));
  FDRE \counter2_reg[3] 
       (.C(clkin),
        .CE(1'b1),
        .D(counter20_carry_n_5),
        .Q(counter2[3]),
        .R(clkout1K_0));
  FDRE \counter2_reg[4] 
       (.C(clkin),
        .CE(1'b1),
        .D(counter20_carry_n_4),
        .Q(counter2[4]),
        .R(clkout1K_0));
  FDRE \counter2_reg[5] 
       (.C(clkin),
        .CE(1'b1),
        .D(counter20_carry__0_n_7),
        .Q(counter2[5]),
        .R(clkout1K_0));
  FDRE \counter2_reg[6] 
       (.C(clkin),
        .CE(1'b1),
        .D(counter20_carry__0_n_6),
        .Q(counter2[6]),
        .R(clkout1K_0));
  FDRE \counter2_reg[7] 
       (.C(clkin),
        .CE(1'b1),
        .D(counter20_carry__0_n_5),
        .Q(counter2[7]),
        .R(clkout1K_0));
  FDRE \counter2_reg[8] 
       (.C(clkin),
        .CE(1'b1),
        .D(counter20_carry__0_n_4),
        .Q(counter2[8]),
        .R(clkout1K_0));
  FDRE \counter2_reg[9] 
       (.C(clkin),
        .CE(1'b1),
        .D(counter20_carry__1_n_7),
        .Q(counter2[9]),
        .R(clkout1K_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter3[0]_i_1 
       (.I0(\counter3_reg_n_0_[0] ),
        .O(\counter3[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter3[1]_i_1 
       (.I0(\counter3_reg_n_0_[0] ),
        .I1(\counter3_reg_n_0_[1] ),
        .O(\counter3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter3[2]_i_1 
       (.I0(\counter3_reg_n_0_[0] ),
        .I1(\counter3_reg_n_0_[1] ),
        .I2(\counter3_reg_n_0_[2] ),
        .O(\counter3[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter3[3]_i_1 
       (.I0(\counter3_reg_n_0_[1] ),
        .I1(\counter3_reg_n_0_[0] ),
        .I2(\counter3_reg_n_0_[2] ),
        .I3(\counter3_reg_n_0_[3] ),
        .O(\counter3[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter3[4]_i_1 
       (.I0(\counter3_reg_n_0_[2] ),
        .I1(\counter3_reg_n_0_[0] ),
        .I2(\counter3_reg_n_0_[1] ),
        .I3(\counter3_reg_n_0_[3] ),
        .I4(\counter3_reg_n_0_[4] ),
        .O(\counter3[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \counter3[5]_i_1 
       (.I0(\counter3_reg_n_0_[5] ),
        .I1(\counter3_reg_n_0_[4] ),
        .I2(\counter3_reg_n_0_[2] ),
        .I3(\counter3_reg_n_0_[0] ),
        .I4(\counter3_reg_n_0_[3] ),
        .I5(\counter3_reg_n_0_[1] ),
        .O(\counter3[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter3[5]_i_2 
       (.I0(\counter3_reg_n_0_[3] ),
        .I1(\counter3_reg_n_0_[1] ),
        .I2(\counter3_reg_n_0_[0] ),
        .I3(\counter3_reg_n_0_[2] ),
        .I4(\counter3_reg_n_0_[4] ),
        .I5(\counter3_reg_n_0_[5] ),
        .O(\counter3[5]_i_2_n_0 ));
  FDRE \counter3_reg[0] 
       (.C(clkin),
        .CE(1'b1),
        .D(\counter3[0]_i_1_n_0 ),
        .Q(\counter3_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \counter3_reg[1] 
       (.C(clkin),
        .CE(1'b1),
        .D(\counter3[1]_i_1_n_0 ),
        .Q(\counter3_reg_n_0_[1] ),
        .R(\counter3[5]_i_1_n_0 ));
  FDRE \counter3_reg[2] 
       (.C(clkin),
        .CE(1'b1),
        .D(\counter3[2]_i_1_n_0 ),
        .Q(\counter3_reg_n_0_[2] ),
        .R(\counter3[5]_i_1_n_0 ));
  FDRE \counter3_reg[3] 
       (.C(clkin),
        .CE(1'b1),
        .D(\counter3[3]_i_1_n_0 ),
        .Q(\counter3_reg_n_0_[3] ),
        .R(\counter3[5]_i_1_n_0 ));
  FDRE \counter3_reg[4] 
       (.C(clkin),
        .CE(1'b1),
        .D(\counter3[4]_i_1_n_0 ),
        .Q(\counter3_reg_n_0_[4] ),
        .R(\counter3[5]_i_1_n_0 ));
  FDRE \counter3_reg[5] 
       (.C(clkin),
        .CE(1'b1),
        .D(\counter3[5]_i_2_n_0 ),
        .Q(\counter3_reg_n_0_[5] ),
        .R(\counter3[5]_i_1_n_0 ));
  CARRY4 counter40_carry
       (.CI(1'b0),
        .CO({counter40_carry_n_0,counter40_carry_n_1,counter40_carry_n_2,counter40_carry_n_3}),
        .CYINIT(counter4[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter40[4:1]),
        .S({counter40_carry_i_1_n_0,counter40_carry_i_2_n_0,counter40_carry_i_3_n_0,counter40_carry_i_4_n_0}));
  CARRY4 counter40_carry__0
       (.CI(counter40_carry_n_0),
        .CO({counter40_carry__0_n_0,counter40_carry__0_n_1,counter40_carry__0_n_2,counter40_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter40[8:5]),
        .S({counter40_carry__0_i_1_n_0,counter40_carry__0_i_2_n_0,counter40_carry__0_i_3_n_0,counter40_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    counter40_carry__0_i_1
       (.I0(counter4[8]),
        .O(counter40_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter40_carry__0_i_2
       (.I0(counter4[7]),
        .O(counter40_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter40_carry__0_i_3
       (.I0(counter4[6]),
        .O(counter40_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter40_carry__0_i_4
       (.I0(counter4[5]),
        .O(counter40_carry__0_i_4_n_0));
  CARRY4 counter40_carry__1
       (.CI(counter40_carry__0_n_0),
        .CO({counter40_carry__1_n_0,counter40_carry__1_n_1,counter40_carry__1_n_2,counter40_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter40[12:9]),
        .S({counter40_carry__1_i_1_n_0,counter40_carry__1_i_2_n_0,counter40_carry__1_i_3_n_0,counter40_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    counter40_carry__1_i_1
       (.I0(counter4[12]),
        .O(counter40_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter40_carry__1_i_2
       (.I0(counter4[11]),
        .O(counter40_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter40_carry__1_i_3
       (.I0(counter4[10]),
        .O(counter40_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter40_carry__1_i_4
       (.I0(counter4[9]),
        .O(counter40_carry__1_i_4_n_0));
  CARRY4 counter40_carry__2
       (.CI(counter40_carry__1_n_0),
        .CO({counter40_carry__2_n_0,counter40_carry__2_n_1,counter40_carry__2_n_2,counter40_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter40[16:13]),
        .S({counter40_carry__2_i_1_n_0,counter40_carry__2_i_2_n_0,counter40_carry__2_i_3_n_0,counter40_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    counter40_carry__2_i_1
       (.I0(counter4[16]),
        .O(counter40_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter40_carry__2_i_2
       (.I0(counter4[15]),
        .O(counter40_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter40_carry__2_i_3
       (.I0(counter4[14]),
        .O(counter40_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter40_carry__2_i_4
       (.I0(counter4[13]),
        .O(counter40_carry__2_i_4_n_0));
  CARRY4 counter40_carry__3
       (.CI(counter40_carry__2_n_0),
        .CO({counter40_carry__3_n_0,counter40_carry__3_n_1,counter40_carry__3_n_2,counter40_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter40[20:17]),
        .S({counter40_carry__3_i_1_n_0,counter40_carry__3_i_2_n_0,counter40_carry__3_i_3_n_0,counter40_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    counter40_carry__3_i_1
       (.I0(counter4[20]),
        .O(counter40_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter40_carry__3_i_2
       (.I0(counter4[19]),
        .O(counter40_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter40_carry__3_i_3
       (.I0(counter4[18]),
        .O(counter40_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter40_carry__3_i_4
       (.I0(counter4[17]),
        .O(counter40_carry__3_i_4_n_0));
  CARRY4 counter40_carry__4
       (.CI(counter40_carry__3_n_0),
        .CO({counter40_carry__4_n_0,counter40_carry__4_n_1,counter40_carry__4_n_2,counter40_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter40[24:21]),
        .S({counter40_carry__4_i_1_n_0,counter40_carry__4_i_2_n_0,counter40_carry__4_i_3_n_0,counter40_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    counter40_carry__4_i_1
       (.I0(counter4[24]),
        .O(counter40_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter40_carry__4_i_2
       (.I0(counter4[23]),
        .O(counter40_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter40_carry__4_i_3
       (.I0(counter4[22]),
        .O(counter40_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter40_carry__4_i_4
       (.I0(counter4[21]),
        .O(counter40_carry__4_i_4_n_0));
  CARRY4 counter40_carry__5
       (.CI(counter40_carry__4_n_0),
        .CO({NLW_counter40_carry__5_CO_UNCONNECTED[3:1],counter40_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter40_carry__5_O_UNCONNECTED[3:2],counter40[26:25]}),
        .S({1'b0,1'b0,counter40_carry__5_i_1_n_0,counter40_carry__5_i_2_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    counter40_carry__5_i_1
       (.I0(counter4[26]),
        .O(counter40_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter40_carry__5_i_2
       (.I0(counter4[25]),
        .O(counter40_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter40_carry_i_1
       (.I0(counter4[4]),
        .O(counter40_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter40_carry_i_2
       (.I0(counter4[3]),
        .O(counter40_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter40_carry_i_3
       (.I0(counter4[2]),
        .O(counter40_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter40_carry_i_4
       (.I0(counter4[1]),
        .O(counter40_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hCCCCFCCCBBBBABBB)) 
    \counter4[0]_i_1 
       (.I0(enter),
        .I1(stop),
        .I2(\counter4[26]_i_4_n_0 ),
        .I3(\counter4[26]_i_3_n_0 ),
        .I4(clkout1_i_3_n_0),
        .I5(counter4[0]),
        .O(\counter4[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF400000)) 
    \counter4[26]_i_1 
       (.I0(clkout1_i_3_n_0),
        .I1(\counter4[26]_i_3_n_0 ),
        .I2(\counter4[26]_i_4_n_0 ),
        .I3(stop),
        .I4(enter),
        .O(\counter4[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBABBB)) 
    \counter4[26]_i_2 
       (.I0(enter),
        .I1(stop),
        .I2(\counter4[26]_i_4_n_0 ),
        .I3(\counter4[26]_i_3_n_0 ),
        .I4(clkout1_i_3_n_0),
        .O(\counter4[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \counter4[26]_i_3 
       (.I0(counter4[9]),
        .I1(counter4[10]),
        .I2(counter4[8]),
        .I3(counter4[7]),
        .I4(clkout1_i_7_n_0),
        .O(\counter4[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter4[26]_i_4 
       (.I0(counter4[22]),
        .I1(counter4[23]),
        .I2(counter4[24]),
        .I3(counter4[26]),
        .I4(clkout1_i_9_n_0),
        .O(\counter4[26]_i_4_n_0 ));
  FDRE \counter4_reg[0] 
       (.C(clkin),
        .CE(1'b1),
        .D(\counter4[0]_i_1_n_0 ),
        .Q(counter4[0]),
        .R(1'b0));
  FDRE \counter4_reg[10] 
       (.C(clkin),
        .CE(\counter4[26]_i_2_n_0 ),
        .D(counter40[10]),
        .Q(counter4[10]),
        .R(\counter4[26]_i_1_n_0 ));
  FDRE \counter4_reg[11] 
       (.C(clkin),
        .CE(\counter4[26]_i_2_n_0 ),
        .D(counter40[11]),
        .Q(counter4[11]),
        .R(\counter4[26]_i_1_n_0 ));
  FDRE \counter4_reg[12] 
       (.C(clkin),
        .CE(\counter4[26]_i_2_n_0 ),
        .D(counter40[12]),
        .Q(counter4[12]),
        .R(\counter4[26]_i_1_n_0 ));
  FDRE \counter4_reg[13] 
       (.C(clkin),
        .CE(\counter4[26]_i_2_n_0 ),
        .D(counter40[13]),
        .Q(counter4[13]),
        .R(\counter4[26]_i_1_n_0 ));
  FDRE \counter4_reg[14] 
       (.C(clkin),
        .CE(\counter4[26]_i_2_n_0 ),
        .D(counter40[14]),
        .Q(counter4[14]),
        .R(\counter4[26]_i_1_n_0 ));
  FDRE \counter4_reg[15] 
       (.C(clkin),
        .CE(\counter4[26]_i_2_n_0 ),
        .D(counter40[15]),
        .Q(counter4[15]),
        .R(\counter4[26]_i_1_n_0 ));
  FDRE \counter4_reg[16] 
       (.C(clkin),
        .CE(\counter4[26]_i_2_n_0 ),
        .D(counter40[16]),
        .Q(counter4[16]),
        .R(\counter4[26]_i_1_n_0 ));
  FDRE \counter4_reg[17] 
       (.C(clkin),
        .CE(\counter4[26]_i_2_n_0 ),
        .D(counter40[17]),
        .Q(counter4[17]),
        .R(\counter4[26]_i_1_n_0 ));
  FDRE \counter4_reg[18] 
       (.C(clkin),
        .CE(\counter4[26]_i_2_n_0 ),
        .D(counter40[18]),
        .Q(counter4[18]),
        .R(\counter4[26]_i_1_n_0 ));
  FDRE \counter4_reg[19] 
       (.C(clkin),
        .CE(\counter4[26]_i_2_n_0 ),
        .D(counter40[19]),
        .Q(counter4[19]),
        .R(\counter4[26]_i_1_n_0 ));
  FDRE \counter4_reg[1] 
       (.C(clkin),
        .CE(\counter4[26]_i_2_n_0 ),
        .D(counter40[1]),
        .Q(counter4[1]),
        .R(\counter4[26]_i_1_n_0 ));
  FDRE \counter4_reg[20] 
       (.C(clkin),
        .CE(\counter4[26]_i_2_n_0 ),
        .D(counter40[20]),
        .Q(counter4[20]),
        .R(\counter4[26]_i_1_n_0 ));
  FDRE \counter4_reg[21] 
       (.C(clkin),
        .CE(\counter4[26]_i_2_n_0 ),
        .D(counter40[21]),
        .Q(counter4[21]),
        .R(\counter4[26]_i_1_n_0 ));
  FDRE \counter4_reg[22] 
       (.C(clkin),
        .CE(\counter4[26]_i_2_n_0 ),
        .D(counter40[22]),
        .Q(counter4[22]),
        .R(\counter4[26]_i_1_n_0 ));
  FDRE \counter4_reg[23] 
       (.C(clkin),
        .CE(\counter4[26]_i_2_n_0 ),
        .D(counter40[23]),
        .Q(counter4[23]),
        .R(\counter4[26]_i_1_n_0 ));
  FDRE \counter4_reg[24] 
       (.C(clkin),
        .CE(\counter4[26]_i_2_n_0 ),
        .D(counter40[24]),
        .Q(counter4[24]),
        .R(\counter4[26]_i_1_n_0 ));
  FDRE \counter4_reg[25] 
       (.C(clkin),
        .CE(\counter4[26]_i_2_n_0 ),
        .D(counter40[25]),
        .Q(counter4[25]),
        .R(\counter4[26]_i_1_n_0 ));
  FDRE \counter4_reg[26] 
       (.C(clkin),
        .CE(\counter4[26]_i_2_n_0 ),
        .D(counter40[26]),
        .Q(counter4[26]),
        .R(\counter4[26]_i_1_n_0 ));
  FDRE \counter4_reg[2] 
       (.C(clkin),
        .CE(\counter4[26]_i_2_n_0 ),
        .D(counter40[2]),
        .Q(counter4[2]),
        .R(\counter4[26]_i_1_n_0 ));
  FDRE \counter4_reg[3] 
       (.C(clkin),
        .CE(\counter4[26]_i_2_n_0 ),
        .D(counter40[3]),
        .Q(counter4[3]),
        .R(\counter4[26]_i_1_n_0 ));
  FDRE \counter4_reg[4] 
       (.C(clkin),
        .CE(\counter4[26]_i_2_n_0 ),
        .D(counter40[4]),
        .Q(counter4[4]),
        .R(\counter4[26]_i_1_n_0 ));
  FDRE \counter4_reg[5] 
       (.C(clkin),
        .CE(\counter4[26]_i_2_n_0 ),
        .D(counter40[5]),
        .Q(counter4[5]),
        .R(\counter4[26]_i_1_n_0 ));
  FDRE \counter4_reg[6] 
       (.C(clkin),
        .CE(\counter4[26]_i_2_n_0 ),
        .D(counter40[6]),
        .Q(counter4[6]),
        .R(\counter4[26]_i_1_n_0 ));
  FDRE \counter4_reg[7] 
       (.C(clkin),
        .CE(\counter4[26]_i_2_n_0 ),
        .D(counter40[7]),
        .Q(counter4[7]),
        .R(\counter4[26]_i_1_n_0 ));
  FDRE \counter4_reg[8] 
       (.C(clkin),
        .CE(\counter4[26]_i_2_n_0 ),
        .D(counter40[8]),
        .Q(counter4[8]),
        .R(\counter4[26]_i_1_n_0 ));
  FDRE \counter4_reg[9] 
       (.C(clkin),
        .CE(\counter4[26]_i_2_n_0 ),
        .D(counter40[9]),
        .Q(counter4[9]),
        .R(\counter4[26]_i_1_n_0 ));
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

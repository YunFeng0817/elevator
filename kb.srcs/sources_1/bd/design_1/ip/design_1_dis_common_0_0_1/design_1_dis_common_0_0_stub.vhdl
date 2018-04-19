-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Thu Jun 22 16:14:50 2017
-- Host        : DESKTOP-BAH3KM4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {E:/vivado
--               project/kb/kb.srcs/sources_1/bd/design_1/ip/design_1_dis_common_0_0_1/design_1_dis_common_0_0_stub.vhdl}
-- Design      : design_1_dis_common_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_dis_common_0_0 is
  Port ( 
    clkout1k : in STD_LOGIC;
    data_in0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_in1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_in2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_in3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    num_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    dn_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_dis_common_0_0;

architecture stub of design_1_dis_common_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clkout1k,data_in0[3:0],data_in1[3:0],data_in2[3:0],data_in3[3:0],num_out[6:0],dn_out[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dis_common,Vivado 2017.1";
begin
end;

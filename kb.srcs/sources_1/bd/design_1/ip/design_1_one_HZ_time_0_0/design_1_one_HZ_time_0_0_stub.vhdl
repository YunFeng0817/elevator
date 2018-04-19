-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Wed Jun 21 06:38:42 2017
-- Host        : DESKTOP-BAH3KM4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {e:/vivado
--               project/kb/kb.srcs/sources_1/bd/design_1/ip/design_1_one_HZ_time_0_0/design_1_one_HZ_time_0_0_stub.vhdl}
-- Design      : design_1_one_HZ_time_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_one_HZ_time_0_0 is
  Port ( 
    clkin : in STD_LOGIC;
    enter : in STD_LOGIC;
    stop : in STD_LOGIC;
    clkout1 : out STD_LOGIC;
    clkout1K : out STD_LOGIC;
    clkout1M : out STD_LOGIC
  );

end design_1_one_HZ_time_0_0;

architecture stub of design_1_one_HZ_time_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clkin,enter,stop,clkout1,clkout1K,clkout1M";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "one_HZ_time,Vivado 2017.1";
begin
end;

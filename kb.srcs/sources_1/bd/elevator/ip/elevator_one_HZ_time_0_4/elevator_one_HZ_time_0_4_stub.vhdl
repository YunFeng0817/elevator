-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Tue Jun 20 13:47:08 2017
-- Host        : nickypc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/chenj/kb/kb.srcs/sources_1/bd/elevator/ip/elevator_one_HZ_time_0_4/elevator_one_HZ_time_0_4_stub.vhdl
-- Design      : elevator_one_HZ_time_0_4
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity elevator_one_HZ_time_0_4 is
  Port ( 
    clkin : in STD_LOGIC;
    clkout1 : out STD_LOGIC;
    clkout1K : out STD_LOGIC;
    clkout1M : out STD_LOGIC
  );

end elevator_one_HZ_time_0_4;

architecture stub of elevator_one_HZ_time_0_4 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clkin,clkout1,clkout1K,clkout1M";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "one_HZ_time,Vivado 2017.1";
begin
end;

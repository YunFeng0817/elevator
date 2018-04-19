-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Tue Jun 20 00:21:09 2017
-- Host        : nickypc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/chenj/kb/kb.srcs/sources_1/bd/key/ip/key_main_0_0/key_main_0_0_stub.vhdl
-- Design      : key_main_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity key_main_0_0 is
  Port ( 
    numin : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dpin : in STD_LOGIC;
    dnin : in STD_LOGIC;
    dpout : out STD_LOGIC;
    dnout : out STD_LOGIC;
    numout : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );

end key_main_0_0;

architecture stub of key_main_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "numin[7:0],dpin,dnin,dpout,dnout,numout[6:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "main,Vivado 2017.1";
begin
end;

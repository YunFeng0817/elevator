-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Tue Jun 20 13:47:08 2017
-- Host        : nickypc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/chenj/kb/kb.srcs/sources_1/bd/elevator/ip/elevator_main_0_0/elevator_main_0_0_sim_netlist.vhdl
-- Design      : elevator_main_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity elevator_main_0_0 is
  port (
    numin : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dpin : in STD_LOGIC;
    dnin : in STD_LOGIC;
    dpout : out STD_LOGIC;
    dnout : out STD_LOGIC;
    numout : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of elevator_main_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of elevator_main_0_0 : entity is "elevator_main_0_0,main,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of elevator_main_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of elevator_main_0_0 : entity is "main,Vivado 2017.1";
end elevator_main_0_0;

architecture STRUCTURE of elevator_main_0_0 is
  signal \^dnin\ : STD_LOGIC;
  signal \^dpin\ : STD_LOGIC;
  signal \numout[6]_INST_0_i_1_n_0\ : STD_LOGIC;
begin
  \^dnin\ <= dnin;
  \^dpin\ <= dpin;
  dnout <= \^dnin\;
  dpout <= \^dpin\;
\numout[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000014804488"
    )
        port map (
      I0 => numin(2),
      I1 => numin(4),
      I2 => numin(0),
      I3 => numin(1),
      I4 => numin(3),
      I5 => \numout[6]_INST_0_i_1_n_0\,
      O => numout(0)
    );
\numout[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030104810"
    )
        port map (
      I0 => numin(3),
      I1 => numin(1),
      I2 => numin(4),
      I3 => numin(0),
      I4 => numin(2),
      I5 => \numout[6]_INST_0_i_1_n_0\,
      O => numout(1)
    );
\numout[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000470000"
    )
        port map (
      I0 => numin(1),
      I1 => numin(2),
      I2 => numin(0),
      I3 => numin(3),
      I4 => numin(4),
      I5 => \numout[6]_INST_0_i_1_n_0\,
      O => numout(2)
    );
\numout[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000314D0000"
    )
        port map (
      I0 => numin(3),
      I1 => numin(1),
      I2 => numin(0),
      I3 => numin(2),
      I4 => numin(4),
      I5 => \numout[6]_INST_0_i_1_n_0\,
      O => numout(3)
    );
\numout[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000006A40862"
    )
        port map (
      I0 => numin(4),
      I1 => numin(3),
      I2 => numin(2),
      I3 => numin(1),
      I4 => numin(0),
      I5 => \numout[6]_INST_0_i_1_n_0\,
      O => numout(4)
    );
\numout[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000019084244"
    )
        port map (
      I0 => numin(2),
      I1 => numin(4),
      I2 => numin(1),
      I3 => numin(3),
      I4 => numin(0),
      I5 => \numout[6]_INST_0_i_1_n_0\,
      O => numout(5)
    );
\numout[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000031024D00"
    )
        port map (
      I0 => numin(3),
      I1 => numin(1),
      I2 => numin(0),
      I3 => numin(4),
      I4 => numin(2),
      I5 => \numout[6]_INST_0_i_1_n_0\,
      O => numout(6)
    );
\numout[6]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => numin(6),
      I1 => numin(7),
      I2 => numin(5),
      O => \numout[6]_INST_0_i_1_n_0\
    );
end STRUCTURE;

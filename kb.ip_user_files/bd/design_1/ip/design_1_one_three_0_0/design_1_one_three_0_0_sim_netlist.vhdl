-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Thu Jun 22 16:39:28 2017
-- Host        : DESKTOP-BAH3KM4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {E:/vivado
--               project/kb/kb.srcs/sources_1/bd/design_1/ip/design_1_one_three_0_0/design_1_one_three_0_0_sim_netlist.vhdl}
-- Design      : design_1_one_three_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_one_three_0_0_one_three is
  port (
    one_three_clk : out STD_LOGIC;
    one_hz : in STD_LOGIC;
    enter : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_one_three_0_0_one_three : entity is "one_three";
end design_1_one_three_0_0_one_three;

architecture STRUCTURE of design_1_one_three_0_0_one_three is
  signal counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal counter1 : STD_LOGIC;
  signal \counter1[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal temp1_i_1_n_0 : STD_LOGIC;
  signal temp1_reg_n_0 : STD_LOGIC;
  signal temp2 : STD_LOGIC;
  signal temp2_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter1[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of one_three_clk_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of temp1_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of temp2_i_1 : label is "soft_lutpair2";
begin
\counter1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enter,
      I1 => counter1,
      O => \counter1[0]_i_1_n_0\
    );
\counter1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => one_hz,
      CE => '1',
      D => \counter1[0]_i_1_n_0\,
      Q => counter1,
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => counter(1),
      I1 => counter1,
      I2 => counter(0),
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => counter(0),
      I1 => counter1,
      I2 => counter(1),
      O => \counter[1]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => one_hz,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => counter(0),
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => one_hz,
      CE => '1',
      D => \counter[1]_i_1_n_0\,
      Q => counter(1),
      R => '0'
    );
one_three_clk_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp1_reg_n_0,
      I1 => temp2,
      O => one_three_clk
    );
temp1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter1,
      I3 => temp1_reg_n_0,
      O => temp1_i_1_n_0
    );
temp1_reg: unisim.vcomponents.FDRE
     port map (
      C => one_hz,
      CE => '1',
      D => temp1_i_1_n_0,
      Q => temp1_reg_n_0,
      R => '0'
    );
temp2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => temp2,
      O => temp2_i_1_n_0
    );
temp2_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => one_hz,
      CE => '1',
      D => temp2_i_1_n_0,
      Q => temp2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_one_three_0_0 is
  port (
    enter : in STD_LOGIC;
    one_hz : in STD_LOGIC;
    one_three_clk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_one_three_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_one_three_0_0 : entity is "design_1_one_three_0_0,one_three,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_one_three_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_one_three_0_0 : entity is "one_three,Vivado 2017.1";
end design_1_one_three_0_0;

architecture STRUCTURE of design_1_one_three_0_0 is
begin
U0: entity work.design_1_one_three_0_0_one_three
     port map (
      enter => enter,
      one_hz => one_hz,
      one_three_clk => one_three_clk
    );
end STRUCTURE;

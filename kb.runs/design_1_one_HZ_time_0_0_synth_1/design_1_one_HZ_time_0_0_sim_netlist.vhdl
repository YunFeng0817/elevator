-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Thu Jun 22 16:14:51 2017
-- Host        : DESKTOP-BAH3KM4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_one_HZ_time_0_0_sim_netlist.vhdl
-- Design      : design_1_one_HZ_time_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_one_HZ_time is
  port (
    clkout1K : out STD_LOGIC;
    clkout1 : out STD_LOGIC;
    clkout1M : out STD_LOGIC;
    clkin : in STD_LOGIC;
    stop : in STD_LOGIC;
    enter : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_one_HZ_time;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_one_HZ_time is
  signal \^clkout1\ : STD_LOGIC;
  signal \^clkout1k\ : STD_LOGIC;
  signal clkout1K_0 : STD_LOGIC;
  signal clkout1K_i_1_n_0 : STD_LOGIC;
  signal clkout1K_i_2_n_0 : STD_LOGIC;
  signal clkout1K_i_3_n_0 : STD_LOGIC;
  signal clkout1K_i_4_n_0 : STD_LOGIC;
  signal clkout1K_i_5_n_0 : STD_LOGIC;
  signal \^clkout1m\ : STD_LOGIC;
  signal clkout1M_i_1_n_0 : STD_LOGIC;
  signal clkout1M_i_2_n_0 : STD_LOGIC;
  signal clkout1_i_10_n_0 : STD_LOGIC;
  signal clkout1_i_11_n_0 : STD_LOGIC;
  signal clkout1_i_12_n_0 : STD_LOGIC;
  signal clkout1_i_13_n_0 : STD_LOGIC;
  signal clkout1_i_14_n_0 : STD_LOGIC;
  signal clkout1_i_1_n_0 : STD_LOGIC;
  signal clkout1_i_2_n_0 : STD_LOGIC;
  signal clkout1_i_3_n_0 : STD_LOGIC;
  signal clkout1_i_4_n_0 : STD_LOGIC;
  signal clkout1_i_5_n_0 : STD_LOGIC;
  signal clkout1_i_6_n_0 : STD_LOGIC;
  signal clkout1_i_7_n_0 : STD_LOGIC;
  signal clkout1_i_8_n_0 : STD_LOGIC;
  signal clkout1_i_9_n_0 : STD_LOGIC;
  signal counter1 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal counter10 : STD_LOGIC;
  signal \counter10_carry__0_n_0\ : STD_LOGIC;
  signal \counter10_carry__0_n_1\ : STD_LOGIC;
  signal \counter10_carry__0_n_2\ : STD_LOGIC;
  signal \counter10_carry__0_n_3\ : STD_LOGIC;
  signal \counter10_carry__1_n_0\ : STD_LOGIC;
  signal \counter10_carry__1_n_1\ : STD_LOGIC;
  signal \counter10_carry__1_n_2\ : STD_LOGIC;
  signal \counter10_carry__1_n_3\ : STD_LOGIC;
  signal \counter10_carry__2_n_0\ : STD_LOGIC;
  signal \counter10_carry__2_n_1\ : STD_LOGIC;
  signal \counter10_carry__2_n_2\ : STD_LOGIC;
  signal \counter10_carry__2_n_3\ : STD_LOGIC;
  signal \counter10_carry__3_n_0\ : STD_LOGIC;
  signal \counter10_carry__3_n_1\ : STD_LOGIC;
  signal \counter10_carry__3_n_2\ : STD_LOGIC;
  signal \counter10_carry__3_n_3\ : STD_LOGIC;
  signal \counter10_carry__4_n_0\ : STD_LOGIC;
  signal \counter10_carry__4_n_1\ : STD_LOGIC;
  signal \counter10_carry__4_n_2\ : STD_LOGIC;
  signal \counter10_carry__4_n_3\ : STD_LOGIC;
  signal \counter10_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \counter10_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \counter10_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \counter10_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \counter10_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \counter10_carry_i_1__5_n_0\ : STD_LOGIC;
  signal counter10_carry_i_1_n_0 : STD_LOGIC;
  signal \counter10_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \counter10_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \counter10_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \counter10_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \counter10_carry_i_2__4_n_0\ : STD_LOGIC;
  signal counter10_carry_i_2_n_0 : STD_LOGIC;
  signal \counter10_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \counter10_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \counter10_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \counter10_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \counter10_carry_i_3__4_n_0\ : STD_LOGIC;
  signal counter10_carry_i_3_n_0 : STD_LOGIC;
  signal \counter10_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \counter10_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \counter10_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \counter10_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \counter10_carry_i_4__4_n_0\ : STD_LOGIC;
  signal counter10_carry_i_4_n_0 : STD_LOGIC;
  signal counter10_carry_n_0 : STD_LOGIC;
  signal counter10_carry_n_1 : STD_LOGIC;
  signal counter10_carry_n_2 : STD_LOGIC;
  signal counter10_carry_n_3 : STD_LOGIC;
  signal \counter1[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter1[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter1[25]_i_1_n_0\ : STD_LOGIC;
  signal \counter1[25]_i_3_n_0\ : STD_LOGIC;
  signal \counter1[25]_i_4_n_0\ : STD_LOGIC;
  signal counter2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \counter20_carry__0_n_0\ : STD_LOGIC;
  signal \counter20_carry__0_n_1\ : STD_LOGIC;
  signal \counter20_carry__0_n_2\ : STD_LOGIC;
  signal \counter20_carry__0_n_3\ : STD_LOGIC;
  signal \counter20_carry__0_n_4\ : STD_LOGIC;
  signal \counter20_carry__0_n_5\ : STD_LOGIC;
  signal \counter20_carry__0_n_6\ : STD_LOGIC;
  signal \counter20_carry__0_n_7\ : STD_LOGIC;
  signal \counter20_carry__1_n_0\ : STD_LOGIC;
  signal \counter20_carry__1_n_1\ : STD_LOGIC;
  signal \counter20_carry__1_n_2\ : STD_LOGIC;
  signal \counter20_carry__1_n_3\ : STD_LOGIC;
  signal \counter20_carry__1_n_4\ : STD_LOGIC;
  signal \counter20_carry__1_n_5\ : STD_LOGIC;
  signal \counter20_carry__1_n_6\ : STD_LOGIC;
  signal \counter20_carry__1_n_7\ : STD_LOGIC;
  signal \counter20_carry__2_n_2\ : STD_LOGIC;
  signal \counter20_carry__2_n_3\ : STD_LOGIC;
  signal \counter20_carry__2_n_5\ : STD_LOGIC;
  signal \counter20_carry__2_n_6\ : STD_LOGIC;
  signal \counter20_carry__2_n_7\ : STD_LOGIC;
  signal \counter20_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \counter20_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \counter20_carry_i_1__2_n_0\ : STD_LOGIC;
  signal counter20_carry_i_1_n_0 : STD_LOGIC;
  signal \counter20_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \counter20_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \counter20_carry_i_2__2_n_0\ : STD_LOGIC;
  signal counter20_carry_i_2_n_0 : STD_LOGIC;
  signal \counter20_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \counter20_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \counter20_carry_i_3__2_n_0\ : STD_LOGIC;
  signal counter20_carry_i_3_n_0 : STD_LOGIC;
  signal \counter20_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \counter20_carry_i_4__1_n_0\ : STD_LOGIC;
  signal counter20_carry_i_4_n_0 : STD_LOGIC;
  signal counter20_carry_n_0 : STD_LOGIC;
  signal counter20_carry_n_1 : STD_LOGIC;
  signal counter20_carry_n_2 : STD_LOGIC;
  signal counter20_carry_n_3 : STD_LOGIC;
  signal counter20_carry_n_4 : STD_LOGIC;
  signal counter20_carry_n_5 : STD_LOGIC;
  signal counter20_carry_n_6 : STD_LOGIC;
  signal counter20_carry_n_7 : STD_LOGIC;
  signal \counter2[15]_i_2_n_0\ : STD_LOGIC;
  signal counter2_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter3[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter3[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter3[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter3[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter3[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter3[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter3[5]_i_2_n_0\ : STD_LOGIC;
  signal \counter3_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter3_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter3_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter3_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter3_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter3_reg_n_0_[5]\ : STD_LOGIC;
  signal counter4 : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal counter40 : STD_LOGIC_VECTOR ( 26 downto 1 );
  signal \counter40_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter40_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter40_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter40_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter40_carry__0_n_0\ : STD_LOGIC;
  signal \counter40_carry__0_n_1\ : STD_LOGIC;
  signal \counter40_carry__0_n_2\ : STD_LOGIC;
  signal \counter40_carry__0_n_3\ : STD_LOGIC;
  signal \counter40_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter40_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter40_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter40_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter40_carry__1_n_0\ : STD_LOGIC;
  signal \counter40_carry__1_n_1\ : STD_LOGIC;
  signal \counter40_carry__1_n_2\ : STD_LOGIC;
  signal \counter40_carry__1_n_3\ : STD_LOGIC;
  signal \counter40_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter40_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter40_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter40_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter40_carry__2_n_0\ : STD_LOGIC;
  signal \counter40_carry__2_n_1\ : STD_LOGIC;
  signal \counter40_carry__2_n_2\ : STD_LOGIC;
  signal \counter40_carry__2_n_3\ : STD_LOGIC;
  signal \counter40_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \counter40_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \counter40_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \counter40_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \counter40_carry__3_n_0\ : STD_LOGIC;
  signal \counter40_carry__3_n_1\ : STD_LOGIC;
  signal \counter40_carry__3_n_2\ : STD_LOGIC;
  signal \counter40_carry__3_n_3\ : STD_LOGIC;
  signal \counter40_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \counter40_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \counter40_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \counter40_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \counter40_carry__4_n_0\ : STD_LOGIC;
  signal \counter40_carry__4_n_1\ : STD_LOGIC;
  signal \counter40_carry__4_n_2\ : STD_LOGIC;
  signal \counter40_carry__4_n_3\ : STD_LOGIC;
  signal \counter40_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \counter40_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \counter40_carry__5_n_3\ : STD_LOGIC;
  signal counter40_carry_i_1_n_0 : STD_LOGIC;
  signal counter40_carry_i_2_n_0 : STD_LOGIC;
  signal counter40_carry_i_3_n_0 : STD_LOGIC;
  signal counter40_carry_i_4_n_0 : STD_LOGIC;
  signal counter40_carry_n_0 : STD_LOGIC;
  signal counter40_carry_n_1 : STD_LOGIC;
  signal counter40_carry_n_2 : STD_LOGIC;
  signal counter40_carry_n_3 : STD_LOGIC;
  signal \counter4[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter4[26]_i_1_n_0\ : STD_LOGIC;
  signal \counter4[26]_i_2_n_0\ : STD_LOGIC;
  signal \counter4[26]_i_3_n_0\ : STD_LOGIC;
  signal \counter4[26]_i_4_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 25 downto 1 );
  signal \NLW_counter10_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter10_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter20_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter20_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter40_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter40_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clkout1K_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of clkout1K_i_4 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of clkout1_i_10 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of clkout1_i_8 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter2[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter2[15]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter3[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter3[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter3[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter3[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter4[26]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter4[26]_i_4\ : label is "soft_lutpair1";
begin
  clkout1 <= \^clkout1\;
  clkout1K <= \^clkout1k\;
  clkout1M <= \^clkout1m\;
clkout1K_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => clkout1K_i_2_n_0,
      I1 => clkout1K_i_3_n_0,
      I2 => clkout1K_i_4_n_0,
      I3 => clkout1K_i_5_n_0,
      I4 => \^clkout1k\,
      O => clkout1K_i_1_n_0
    );
clkout1K_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => counter2(9),
      I1 => counter2(8),
      I2 => counter2(11),
      I3 => counter2(10),
      O => clkout1K_i_2_n_0
    );
clkout1K_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => counter2(13),
      I1 => counter2(12),
      I2 => counter2(15),
      I3 => counter2(14),
      O => clkout1K_i_3_n_0
    );
clkout1K_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter2(1),
      I1 => counter2(0),
      I2 => counter2(3),
      I3 => counter2(2),
      O => clkout1K_i_4_n_0
    );
clkout1K_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => counter2(4),
      I1 => counter2(5),
      I2 => counter2(6),
      I3 => counter2(7),
      O => clkout1K_i_5_n_0
    );
clkout1K_reg: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => clkout1K_i_1_n_0,
      Q => \^clkout1k\,
      R => '0'
    );
clkout1M_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clkout1M_i_2_n_0,
      I1 => \^clkout1m\,
      O => clkout1M_i_1_n_0
    );
clkout1M_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \counter3_reg_n_0_[0]\,
      I1 => \counter3_reg_n_0_[2]\,
      I2 => \counter3_reg_n_0_[1]\,
      I3 => \counter3_reg_n_0_[5]\,
      I4 => \counter3_reg_n_0_[3]\,
      I5 => \counter3_reg_n_0_[4]\,
      O => clkout1M_i_2_n_0
    );
clkout1M_reg: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => clkout1M_i_1_n_0,
      Q => \^clkout1m\,
      R => '0'
    );
clkout1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000200"
    )
        port map (
      I0 => clkout1_i_2_n_0,
      I1 => clkout1_i_3_n_0,
      I2 => clkout1_i_4_n_0,
      I3 => clkout1_i_5_n_0,
      I4 => clkout1_i_6_n_0,
      I5 => \^clkout1\,
      O => clkout1_i_1_n_0
    );
clkout1_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter4(26),
      I1 => counter4(24),
      I2 => counter4(23),
      I3 => counter4(22),
      O => clkout1_i_10_n_0
    );
clkout1_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter4(0),
      I1 => counter4(25),
      I2 => stop,
      I3 => counter4(11),
      O => clkout1_i_11_n_0
    );
clkout1_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter4(6),
      I1 => counter4(17),
      I2 => counter4(5),
      I3 => counter4(19),
      O => clkout1_i_12_n_0
    );
clkout1_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => counter1(12),
      I1 => counter1(25),
      I2 => counter1(14),
      I3 => counter1(13),
      I4 => counter1(21),
      I5 => counter1(22),
      O => clkout1_i_13_n_0
    );
clkout1_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter1(5),
      I1 => counter1(24),
      I2 => counter1(11),
      I3 => counter1(18),
      I4 => counter1(4),
      O => clkout1_i_14_n_0
    );
clkout1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => clkout1_i_7_n_0,
      I1 => clkout1_i_8_n_0,
      I2 => clkout1_i_9_n_0,
      I3 => clkout1_i_10_n_0,
      O => clkout1_i_2_n_0
    );
clkout1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => clkout1_i_11_n_0,
      I1 => counter4(4),
      I2 => counter4(3),
      I3 => counter4(2),
      I4 => counter4(1),
      I5 => clkout1_i_12_n_0,
      O => clkout1_i_3_n_0
    );
clkout1_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => clkout1_i_13_n_0,
      I1 => counter1(17),
      I2 => counter1(7),
      I3 => counter1(20),
      I4 => counter1(19),
      O => clkout1_i_4_n_0
    );
clkout1_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => counter1(23),
      I1 => counter1(9),
      I2 => counter1(10),
      I3 => counter1(8),
      I4 => counter1(6),
      I5 => counter1(15),
      O => clkout1_i_5_n_0
    );
clkout1_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter1(3),
      I1 => counter1(2),
      I2 => counter1(1),
      I3 => counter1(0),
      I4 => clkout1_i_14_n_0,
      I5 => counter1(16),
      O => clkout1_i_6_n_0
    );
clkout1_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => counter4(15),
      I1 => counter4(14),
      I2 => counter4(12),
      I3 => counter4(13),
      O => clkout1_i_7_n_0
    );
clkout1_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => counter4(7),
      I1 => counter4(8),
      I2 => counter4(10),
      I3 => counter4(9),
      O => clkout1_i_8_n_0
    );
clkout1_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter4(21),
      I1 => counter4(20),
      I2 => counter4(18),
      I3 => counter4(16),
      O => clkout1_i_9_n_0
    );
clkout1_reg: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => clkout1_i_1_n_0,
      Q => \^clkout1\,
      R => '0'
    );
counter10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter10_carry_n_0,
      CO(2) => counter10_carry_n_1,
      CO(1) => counter10_carry_n_2,
      CO(0) => counter10_carry_n_3,
      CYINIT => counter1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => counter10_carry_i_1_n_0,
      S(2) => counter10_carry_i_2_n_0,
      S(1) => counter10_carry_i_3_n_0,
      S(0) => counter10_carry_i_4_n_0
    );
\counter10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter10_carry_n_0,
      CO(3) => \counter10_carry__0_n_0\,
      CO(2) => \counter10_carry__0_n_1\,
      CO(1) => \counter10_carry__0_n_2\,
      CO(0) => \counter10_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \counter10_carry_i_1__0_n_0\,
      S(2) => \counter10_carry_i_2__0_n_0\,
      S(1) => \counter10_carry_i_3__0_n_0\,
      S(0) => \counter10_carry_i_4__0_n_0\
    );
\counter10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter10_carry__0_n_0\,
      CO(3) => \counter10_carry__1_n_0\,
      CO(2) => \counter10_carry__1_n_1\,
      CO(1) => \counter10_carry__1_n_2\,
      CO(0) => \counter10_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \counter10_carry_i_1__1_n_0\,
      S(2) => \counter10_carry_i_2__1_n_0\,
      S(1) => \counter10_carry_i_3__1_n_0\,
      S(0) => \counter10_carry_i_4__1_n_0\
    );
\counter10_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter10_carry__1_n_0\,
      CO(3) => \counter10_carry__2_n_0\,
      CO(2) => \counter10_carry__2_n_1\,
      CO(1) => \counter10_carry__2_n_2\,
      CO(0) => \counter10_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \counter10_carry_i_1__2_n_0\,
      S(2) => \counter10_carry_i_2__2_n_0\,
      S(1) => \counter10_carry_i_3__2_n_0\,
      S(0) => \counter10_carry_i_4__2_n_0\
    );
\counter10_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter10_carry__2_n_0\,
      CO(3) => \counter10_carry__3_n_0\,
      CO(2) => \counter10_carry__3_n_1\,
      CO(1) => \counter10_carry__3_n_2\,
      CO(0) => \counter10_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \counter10_carry_i_1__3_n_0\,
      S(2) => \counter10_carry_i_2__3_n_0\,
      S(1) => \counter10_carry_i_3__3_n_0\,
      S(0) => \counter10_carry_i_4__3_n_0\
    );
\counter10_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter10_carry__3_n_0\,
      CO(3) => \counter10_carry__4_n_0\,
      CO(2) => \counter10_carry__4_n_1\,
      CO(1) => \counter10_carry__4_n_2\,
      CO(0) => \counter10_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \counter10_carry_i_1__4_n_0\,
      S(2) => \counter10_carry_i_2__4_n_0\,
      S(1) => \counter10_carry_i_3__4_n_0\,
      S(0) => \counter10_carry_i_4__4_n_0\
    );
\counter10_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter10_carry__4_n_0\,
      CO(3 downto 0) => \NLW_counter10_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter10_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(25),
      S(3 downto 1) => B"000",
      S(0) => \counter10_carry_i_1__5_n_0\
    );
counter10_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1(4),
      O => counter10_carry_i_1_n_0
    );
\counter10_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1(8),
      O => \counter10_carry_i_1__0_n_0\
    );
\counter10_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1(12),
      O => \counter10_carry_i_1__1_n_0\
    );
\counter10_carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1(16),
      O => \counter10_carry_i_1__2_n_0\
    );
\counter10_carry_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1(20),
      O => \counter10_carry_i_1__3_n_0\
    );
\counter10_carry_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1(24),
      O => \counter10_carry_i_1__4_n_0\
    );
\counter10_carry_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1(25),
      O => \counter10_carry_i_1__5_n_0\
    );
counter10_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1(3),
      O => counter10_carry_i_2_n_0
    );
\counter10_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1(7),
      O => \counter10_carry_i_2__0_n_0\
    );
\counter10_carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1(11),
      O => \counter10_carry_i_2__1_n_0\
    );
\counter10_carry_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1(15),
      O => \counter10_carry_i_2__2_n_0\
    );
\counter10_carry_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1(19),
      O => \counter10_carry_i_2__3_n_0\
    );
\counter10_carry_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1(23),
      O => \counter10_carry_i_2__4_n_0\
    );
counter10_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1(2),
      O => counter10_carry_i_3_n_0
    );
\counter10_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1(6),
      O => \counter10_carry_i_3__0_n_0\
    );
\counter10_carry_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1(10),
      O => \counter10_carry_i_3__1_n_0\
    );
\counter10_carry_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1(14),
      O => \counter10_carry_i_3__2_n_0\
    );
\counter10_carry_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1(18),
      O => \counter10_carry_i_3__3_n_0\
    );
\counter10_carry_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1(22),
      O => \counter10_carry_i_3__4_n_0\
    );
counter10_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1(1),
      O => counter10_carry_i_4_n_0
    );
\counter10_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1(5),
      O => \counter10_carry_i_4__0_n_0\
    );
\counter10_carry_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1(9),
      O => \counter10_carry_i_4__1_n_0\
    );
\counter10_carry_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1(13),
      O => \counter10_carry_i_4__2_n_0\
    );
\counter10_carry_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1(17),
      O => \counter10_carry_i_4__3_n_0\
    );
\counter10_carry_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1(21),
      O => \counter10_carry_i_4__4_n_0\
    );
\counter1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF01FF0000FF00"
    )
        port map (
      I0 => \counter1[0]_i_2_n_0\,
      I1 => \counter1[25]_i_3_n_0\,
      I2 => clkout1_i_4_n_0,
      I3 => clkout1_i_2_n_0,
      I4 => clkout1_i_3_n_0,
      I5 => counter1(0),
      O => \counter1[0]_i_1_n_0\
    );
\counter1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => counter1(3),
      I1 => counter1(2),
      I2 => counter1(1),
      I3 => counter1(0),
      I4 => clkout1_i_14_n_0,
      I5 => counter1(23),
      O => \counter1[0]_i_2_n_0\
    );
\counter1[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => clkout1_i_3_n_0,
      I1 => clkout1_i_2_n_0,
      I2 => clkout1_i_4_n_0,
      I3 => counter1(23),
      I4 => \counter1[25]_i_3_n_0\,
      I5 => \counter1[25]_i_4_n_0\,
      O => \counter1[25]_i_1_n_0\
    );
\counter1[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \counter4[26]_i_4_n_0\,
      I1 => \counter4[26]_i_3_n_0\,
      I2 => clkout1_i_3_n_0,
      O => counter10
    );
\counter1[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => counter1(9),
      I1 => counter1(10),
      I2 => counter1(8),
      I3 => counter1(6),
      I4 => counter1(15),
      I5 => counter1(16),
      O => \counter1[25]_i_3_n_0\
    );
\counter1[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => clkout1_i_14_n_0,
      I1 => counter1(0),
      I2 => counter1(1),
      I3 => counter1(2),
      I4 => counter1(3),
      O => \counter1[25]_i_4_n_0\
    );
\counter1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \counter1[0]_i_1_n_0\,
      Q => counter1(0),
      R => '0'
    );
\counter1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => counter10,
      D => data0(10),
      Q => counter1(10),
      R => \counter1[25]_i_1_n_0\
    );
\counter1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => counter10,
      D => data0(11),
      Q => counter1(11),
      R => \counter1[25]_i_1_n_0\
    );
\counter1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => counter10,
      D => data0(12),
      Q => counter1(12),
      R => \counter1[25]_i_1_n_0\
    );
\counter1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => counter10,
      D => data0(13),
      Q => counter1(13),
      R => \counter1[25]_i_1_n_0\
    );
\counter1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => counter10,
      D => data0(14),
      Q => counter1(14),
      R => \counter1[25]_i_1_n_0\
    );
\counter1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => counter10,
      D => data0(15),
      Q => counter1(15),
      R => \counter1[25]_i_1_n_0\
    );
\counter1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => counter10,
      D => data0(16),
      Q => counter1(16),
      R => \counter1[25]_i_1_n_0\
    );
\counter1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => counter10,
      D => data0(17),
      Q => counter1(17),
      R => \counter1[25]_i_1_n_0\
    );
\counter1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => counter10,
      D => data0(18),
      Q => counter1(18),
      R => \counter1[25]_i_1_n_0\
    );
\counter1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => counter10,
      D => data0(19),
      Q => counter1(19),
      R => \counter1[25]_i_1_n_0\
    );
\counter1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => counter10,
      D => data0(1),
      Q => counter1(1),
      R => \counter1[25]_i_1_n_0\
    );
\counter1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => counter10,
      D => data0(20),
      Q => counter1(20),
      R => \counter1[25]_i_1_n_0\
    );
\counter1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => counter10,
      D => data0(21),
      Q => counter1(21),
      R => \counter1[25]_i_1_n_0\
    );
\counter1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => counter10,
      D => data0(22),
      Q => counter1(22),
      R => \counter1[25]_i_1_n_0\
    );
\counter1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => counter10,
      D => data0(23),
      Q => counter1(23),
      R => \counter1[25]_i_1_n_0\
    );
\counter1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => counter10,
      D => data0(24),
      Q => counter1(24),
      R => \counter1[25]_i_1_n_0\
    );
\counter1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => counter10,
      D => data0(25),
      Q => counter1(25),
      R => \counter1[25]_i_1_n_0\
    );
\counter1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => counter10,
      D => data0(2),
      Q => counter1(2),
      R => \counter1[25]_i_1_n_0\
    );
\counter1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => counter10,
      D => data0(3),
      Q => counter1(3),
      R => \counter1[25]_i_1_n_0\
    );
\counter1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => counter10,
      D => data0(4),
      Q => counter1(4),
      R => \counter1[25]_i_1_n_0\
    );
\counter1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => counter10,
      D => data0(5),
      Q => counter1(5),
      R => \counter1[25]_i_1_n_0\
    );
\counter1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => counter10,
      D => data0(6),
      Q => counter1(6),
      R => \counter1[25]_i_1_n_0\
    );
\counter1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => counter10,
      D => data0(7),
      Q => counter1(7),
      R => \counter1[25]_i_1_n_0\
    );
\counter1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => counter10,
      D => data0(8),
      Q => counter1(8),
      R => \counter1[25]_i_1_n_0\
    );
\counter1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => counter10,
      D => data0(9),
      Q => counter1(9),
      R => \counter1[25]_i_1_n_0\
    );
counter20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter20_carry_n_0,
      CO(2) => counter20_carry_n_1,
      CO(1) => counter20_carry_n_2,
      CO(0) => counter20_carry_n_3,
      CYINIT => counter2(0),
      DI(3 downto 0) => B"0000",
      O(3) => counter20_carry_n_4,
      O(2) => counter20_carry_n_5,
      O(1) => counter20_carry_n_6,
      O(0) => counter20_carry_n_7,
      S(3) => counter20_carry_i_1_n_0,
      S(2) => counter20_carry_i_2_n_0,
      S(1) => counter20_carry_i_3_n_0,
      S(0) => counter20_carry_i_4_n_0
    );
\counter20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter20_carry_n_0,
      CO(3) => \counter20_carry__0_n_0\,
      CO(2) => \counter20_carry__0_n_1\,
      CO(1) => \counter20_carry__0_n_2\,
      CO(0) => \counter20_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter20_carry__0_n_4\,
      O(2) => \counter20_carry__0_n_5\,
      O(1) => \counter20_carry__0_n_6\,
      O(0) => \counter20_carry__0_n_7\,
      S(3) => \counter20_carry_i_1__0_n_0\,
      S(2) => \counter20_carry_i_2__0_n_0\,
      S(1) => \counter20_carry_i_3__0_n_0\,
      S(0) => \counter20_carry_i_4__0_n_0\
    );
\counter20_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter20_carry__0_n_0\,
      CO(3) => \counter20_carry__1_n_0\,
      CO(2) => \counter20_carry__1_n_1\,
      CO(1) => \counter20_carry__1_n_2\,
      CO(0) => \counter20_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter20_carry__1_n_4\,
      O(2) => \counter20_carry__1_n_5\,
      O(1) => \counter20_carry__1_n_6\,
      O(0) => \counter20_carry__1_n_7\,
      S(3) => \counter20_carry_i_1__1_n_0\,
      S(2) => \counter20_carry_i_2__1_n_0\,
      S(1) => \counter20_carry_i_3__1_n_0\,
      S(0) => \counter20_carry_i_4__1_n_0\
    );
\counter20_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter20_carry__1_n_0\,
      CO(3 downto 2) => \NLW_counter20_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter20_carry__2_n_2\,
      CO(0) => \counter20_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter20_carry__2_O_UNCONNECTED\(3),
      O(2) => \counter20_carry__2_n_5\,
      O(1) => \counter20_carry__2_n_6\,
      O(0) => \counter20_carry__2_n_7\,
      S(3) => '0',
      S(2) => \counter20_carry_i_1__2_n_0\,
      S(1) => \counter20_carry_i_2__2_n_0\,
      S(0) => \counter20_carry_i_3__2_n_0\
    );
counter20_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2(4),
      O => counter20_carry_i_1_n_0
    );
\counter20_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2(8),
      O => \counter20_carry_i_1__0_n_0\
    );
\counter20_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2(12),
      O => \counter20_carry_i_1__1_n_0\
    );
\counter20_carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2(15),
      O => \counter20_carry_i_1__2_n_0\
    );
counter20_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2(3),
      O => counter20_carry_i_2_n_0
    );
\counter20_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2(7),
      O => \counter20_carry_i_2__0_n_0\
    );
\counter20_carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2(11),
      O => \counter20_carry_i_2__1_n_0\
    );
\counter20_carry_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2(14),
      O => \counter20_carry_i_2__2_n_0\
    );
counter20_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2(2),
      O => counter20_carry_i_3_n_0
    );
\counter20_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2(6),
      O => \counter20_carry_i_3__0_n_0\
    );
\counter20_carry_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2(10),
      O => \counter20_carry_i_3__1_n_0\
    );
\counter20_carry_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2(13),
      O => \counter20_carry_i_3__2_n_0\
    );
counter20_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2(1),
      O => counter20_carry_i_4_n_0
    );
\counter20_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2(5),
      O => \counter20_carry_i_4__0_n_0\
    );
\counter20_carry_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2(9),
      O => \counter20_carry_i_4__1_n_0\
    );
\counter2[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter2(0),
      O => counter2_1(0)
    );
\counter2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \counter2[15]_i_2_n_0\,
      I1 => counter2(2),
      I2 => counter2(3),
      I3 => counter2(0),
      I4 => counter2(1),
      I5 => clkout1K_i_5_n_0,
      O => clkout1K_0
    );
\counter2[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => counter2(10),
      I1 => counter2(11),
      I2 => counter2(8),
      I3 => counter2(9),
      I4 => clkout1K_i_3_n_0,
      O => \counter2[15]_i_2_n_0\
    );
\counter2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => counter2_1(0),
      Q => counter2(0),
      R => '0'
    );
\counter2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \counter20_carry__1_n_6\,
      Q => counter2(10),
      R => clkout1K_0
    );
\counter2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \counter20_carry__1_n_5\,
      Q => counter2(11),
      R => clkout1K_0
    );
\counter2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \counter20_carry__1_n_4\,
      Q => counter2(12),
      R => clkout1K_0
    );
\counter2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \counter20_carry__2_n_7\,
      Q => counter2(13),
      R => clkout1K_0
    );
\counter2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \counter20_carry__2_n_6\,
      Q => counter2(14),
      R => clkout1K_0
    );
\counter2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \counter20_carry__2_n_5\,
      Q => counter2(15),
      R => clkout1K_0
    );
\counter2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => counter20_carry_n_7,
      Q => counter2(1),
      R => clkout1K_0
    );
\counter2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => counter20_carry_n_6,
      Q => counter2(2),
      R => clkout1K_0
    );
\counter2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => counter20_carry_n_5,
      Q => counter2(3),
      R => clkout1K_0
    );
\counter2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => counter20_carry_n_4,
      Q => counter2(4),
      R => clkout1K_0
    );
\counter2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \counter20_carry__0_n_7\,
      Q => counter2(5),
      R => clkout1K_0
    );
\counter2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \counter20_carry__0_n_6\,
      Q => counter2(6),
      R => clkout1K_0
    );
\counter2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \counter20_carry__0_n_5\,
      Q => counter2(7),
      R => clkout1K_0
    );
\counter2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \counter20_carry__0_n_4\,
      Q => counter2(8),
      R => clkout1K_0
    );
\counter2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \counter20_carry__1_n_7\,
      Q => counter2(9),
      R => clkout1K_0
    );
\counter3[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter3_reg_n_0_[0]\,
      O => \counter3[0]_i_1_n_0\
    );
\counter3[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter3_reg_n_0_[0]\,
      I1 => \counter3_reg_n_0_[1]\,
      O => \counter3[1]_i_1_n_0\
    );
\counter3[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter3_reg_n_0_[0]\,
      I1 => \counter3_reg_n_0_[1]\,
      I2 => \counter3_reg_n_0_[2]\,
      O => \counter3[2]_i_1_n_0\
    );
\counter3[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter3_reg_n_0_[1]\,
      I1 => \counter3_reg_n_0_[0]\,
      I2 => \counter3_reg_n_0_[2]\,
      I3 => \counter3_reg_n_0_[3]\,
      O => \counter3[3]_i_1_n_0\
    );
\counter3[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter3_reg_n_0_[2]\,
      I1 => \counter3_reg_n_0_[0]\,
      I2 => \counter3_reg_n_0_[1]\,
      I3 => \counter3_reg_n_0_[3]\,
      I4 => \counter3_reg_n_0_[4]\,
      O => \counter3[4]_i_1_n_0\
    );
\counter3[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \counter3_reg_n_0_[5]\,
      I1 => \counter3_reg_n_0_[4]\,
      I2 => \counter3_reg_n_0_[2]\,
      I3 => \counter3_reg_n_0_[0]\,
      I4 => \counter3_reg_n_0_[3]\,
      I5 => \counter3_reg_n_0_[1]\,
      O => \counter3[5]_i_1_n_0\
    );
\counter3[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter3_reg_n_0_[3]\,
      I1 => \counter3_reg_n_0_[1]\,
      I2 => \counter3_reg_n_0_[0]\,
      I3 => \counter3_reg_n_0_[2]\,
      I4 => \counter3_reg_n_0_[4]\,
      I5 => \counter3_reg_n_0_[5]\,
      O => \counter3[5]_i_2_n_0\
    );
\counter3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \counter3[0]_i_1_n_0\,
      Q => \counter3_reg_n_0_[0]\,
      R => '0'
    );
\counter3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \counter3[1]_i_1_n_0\,
      Q => \counter3_reg_n_0_[1]\,
      R => \counter3[5]_i_1_n_0\
    );
\counter3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \counter3[2]_i_1_n_0\,
      Q => \counter3_reg_n_0_[2]\,
      R => \counter3[5]_i_1_n_0\
    );
\counter3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \counter3[3]_i_1_n_0\,
      Q => \counter3_reg_n_0_[3]\,
      R => \counter3[5]_i_1_n_0\
    );
\counter3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \counter3[4]_i_1_n_0\,
      Q => \counter3_reg_n_0_[4]\,
      R => \counter3[5]_i_1_n_0\
    );
\counter3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \counter3[5]_i_2_n_0\,
      Q => \counter3_reg_n_0_[5]\,
      R => \counter3[5]_i_1_n_0\
    );
counter40_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter40_carry_n_0,
      CO(2) => counter40_carry_n_1,
      CO(1) => counter40_carry_n_2,
      CO(0) => counter40_carry_n_3,
      CYINIT => counter4(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter40(4 downto 1),
      S(3) => counter40_carry_i_1_n_0,
      S(2) => counter40_carry_i_2_n_0,
      S(1) => counter40_carry_i_3_n_0,
      S(0) => counter40_carry_i_4_n_0
    );
\counter40_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter40_carry_n_0,
      CO(3) => \counter40_carry__0_n_0\,
      CO(2) => \counter40_carry__0_n_1\,
      CO(1) => \counter40_carry__0_n_2\,
      CO(0) => \counter40_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter40(8 downto 5),
      S(3) => \counter40_carry__0_i_1_n_0\,
      S(2) => \counter40_carry__0_i_2_n_0\,
      S(1) => \counter40_carry__0_i_3_n_0\,
      S(0) => \counter40_carry__0_i_4_n_0\
    );
\counter40_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter4(8),
      O => \counter40_carry__0_i_1_n_0\
    );
\counter40_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter4(7),
      O => \counter40_carry__0_i_2_n_0\
    );
\counter40_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter4(6),
      O => \counter40_carry__0_i_3_n_0\
    );
\counter40_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter4(5),
      O => \counter40_carry__0_i_4_n_0\
    );
\counter40_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter40_carry__0_n_0\,
      CO(3) => \counter40_carry__1_n_0\,
      CO(2) => \counter40_carry__1_n_1\,
      CO(1) => \counter40_carry__1_n_2\,
      CO(0) => \counter40_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter40(12 downto 9),
      S(3) => \counter40_carry__1_i_1_n_0\,
      S(2) => \counter40_carry__1_i_2_n_0\,
      S(1) => \counter40_carry__1_i_3_n_0\,
      S(0) => \counter40_carry__1_i_4_n_0\
    );
\counter40_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter4(12),
      O => \counter40_carry__1_i_1_n_0\
    );
\counter40_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter4(11),
      O => \counter40_carry__1_i_2_n_0\
    );
\counter40_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter4(10),
      O => \counter40_carry__1_i_3_n_0\
    );
\counter40_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter4(9),
      O => \counter40_carry__1_i_4_n_0\
    );
\counter40_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter40_carry__1_n_0\,
      CO(3) => \counter40_carry__2_n_0\,
      CO(2) => \counter40_carry__2_n_1\,
      CO(1) => \counter40_carry__2_n_2\,
      CO(0) => \counter40_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter40(16 downto 13),
      S(3) => \counter40_carry__2_i_1_n_0\,
      S(2) => \counter40_carry__2_i_2_n_0\,
      S(1) => \counter40_carry__2_i_3_n_0\,
      S(0) => \counter40_carry__2_i_4_n_0\
    );
\counter40_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter4(16),
      O => \counter40_carry__2_i_1_n_0\
    );
\counter40_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter4(15),
      O => \counter40_carry__2_i_2_n_0\
    );
\counter40_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter4(14),
      O => \counter40_carry__2_i_3_n_0\
    );
\counter40_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter4(13),
      O => \counter40_carry__2_i_4_n_0\
    );
\counter40_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter40_carry__2_n_0\,
      CO(3) => \counter40_carry__3_n_0\,
      CO(2) => \counter40_carry__3_n_1\,
      CO(1) => \counter40_carry__3_n_2\,
      CO(0) => \counter40_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter40(20 downto 17),
      S(3) => \counter40_carry__3_i_1_n_0\,
      S(2) => \counter40_carry__3_i_2_n_0\,
      S(1) => \counter40_carry__3_i_3_n_0\,
      S(0) => \counter40_carry__3_i_4_n_0\
    );
\counter40_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter4(20),
      O => \counter40_carry__3_i_1_n_0\
    );
\counter40_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter4(19),
      O => \counter40_carry__3_i_2_n_0\
    );
\counter40_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter4(18),
      O => \counter40_carry__3_i_3_n_0\
    );
\counter40_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter4(17),
      O => \counter40_carry__3_i_4_n_0\
    );
\counter40_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter40_carry__3_n_0\,
      CO(3) => \counter40_carry__4_n_0\,
      CO(2) => \counter40_carry__4_n_1\,
      CO(1) => \counter40_carry__4_n_2\,
      CO(0) => \counter40_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter40(24 downto 21),
      S(3) => \counter40_carry__4_i_1_n_0\,
      S(2) => \counter40_carry__4_i_2_n_0\,
      S(1) => \counter40_carry__4_i_3_n_0\,
      S(0) => \counter40_carry__4_i_4_n_0\
    );
\counter40_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter4(24),
      O => \counter40_carry__4_i_1_n_0\
    );
\counter40_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter4(23),
      O => \counter40_carry__4_i_2_n_0\
    );
\counter40_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter4(22),
      O => \counter40_carry__4_i_3_n_0\
    );
\counter40_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter4(21),
      O => \counter40_carry__4_i_4_n_0\
    );
\counter40_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter40_carry__4_n_0\,
      CO(3 downto 1) => \NLW_counter40_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter40_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter40_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => counter40(26 downto 25),
      S(3 downto 2) => B"00",
      S(1) => \counter40_carry__5_i_1_n_0\,
      S(0) => \counter40_carry__5_i_2_n_0\
    );
\counter40_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter4(26),
      O => \counter40_carry__5_i_1_n_0\
    );
\counter40_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter4(25),
      O => \counter40_carry__5_i_2_n_0\
    );
counter40_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter4(4),
      O => counter40_carry_i_1_n_0
    );
counter40_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter4(3),
      O => counter40_carry_i_2_n_0
    );
counter40_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter4(2),
      O => counter40_carry_i_3_n_0
    );
counter40_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter4(1),
      O => counter40_carry_i_4_n_0
    );
\counter4[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCFCCCBBBBABBB"
    )
        port map (
      I0 => enter,
      I1 => stop,
      I2 => \counter4[26]_i_4_n_0\,
      I3 => \counter4[26]_i_3_n_0\,
      I4 => clkout1_i_3_n_0,
      I5 => counter4(0),
      O => \counter4[0]_i_1_n_0\
    );
\counter4[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400000"
    )
        port map (
      I0 => clkout1_i_3_n_0,
      I1 => \counter4[26]_i_3_n_0\,
      I2 => \counter4[26]_i_4_n_0\,
      I3 => stop,
      I4 => enter,
      O => \counter4[26]_i_1_n_0\
    );
\counter4[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBABBB"
    )
        port map (
      I0 => enter,
      I1 => stop,
      I2 => \counter4[26]_i_4_n_0\,
      I3 => \counter4[26]_i_3_n_0\,
      I4 => clkout1_i_3_n_0,
      O => \counter4[26]_i_2_n_0\
    );
\counter4[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => counter4(9),
      I1 => counter4(10),
      I2 => counter4(8),
      I3 => counter4(7),
      I4 => clkout1_i_7_n_0,
      O => \counter4[26]_i_3_n_0\
    );
\counter4[26]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => counter4(22),
      I1 => counter4(23),
      I2 => counter4(24),
      I3 => counter4(26),
      I4 => clkout1_i_9_n_0,
      O => \counter4[26]_i_4_n_0\
    );
\counter4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \counter4[0]_i_1_n_0\,
      Q => counter4(0),
      R => '0'
    );
\counter4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => \counter4[26]_i_2_n_0\,
      D => counter40(10),
      Q => counter4(10),
      R => \counter4[26]_i_1_n_0\
    );
\counter4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => \counter4[26]_i_2_n_0\,
      D => counter40(11),
      Q => counter4(11),
      R => \counter4[26]_i_1_n_0\
    );
\counter4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => \counter4[26]_i_2_n_0\,
      D => counter40(12),
      Q => counter4(12),
      R => \counter4[26]_i_1_n_0\
    );
\counter4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => \counter4[26]_i_2_n_0\,
      D => counter40(13),
      Q => counter4(13),
      R => \counter4[26]_i_1_n_0\
    );
\counter4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => \counter4[26]_i_2_n_0\,
      D => counter40(14),
      Q => counter4(14),
      R => \counter4[26]_i_1_n_0\
    );
\counter4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => \counter4[26]_i_2_n_0\,
      D => counter40(15),
      Q => counter4(15),
      R => \counter4[26]_i_1_n_0\
    );
\counter4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => \counter4[26]_i_2_n_0\,
      D => counter40(16),
      Q => counter4(16),
      R => \counter4[26]_i_1_n_0\
    );
\counter4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => \counter4[26]_i_2_n_0\,
      D => counter40(17),
      Q => counter4(17),
      R => \counter4[26]_i_1_n_0\
    );
\counter4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => \counter4[26]_i_2_n_0\,
      D => counter40(18),
      Q => counter4(18),
      R => \counter4[26]_i_1_n_0\
    );
\counter4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => \counter4[26]_i_2_n_0\,
      D => counter40(19),
      Q => counter4(19),
      R => \counter4[26]_i_1_n_0\
    );
\counter4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => \counter4[26]_i_2_n_0\,
      D => counter40(1),
      Q => counter4(1),
      R => \counter4[26]_i_1_n_0\
    );
\counter4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => \counter4[26]_i_2_n_0\,
      D => counter40(20),
      Q => counter4(20),
      R => \counter4[26]_i_1_n_0\
    );
\counter4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => \counter4[26]_i_2_n_0\,
      D => counter40(21),
      Q => counter4(21),
      R => \counter4[26]_i_1_n_0\
    );
\counter4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => \counter4[26]_i_2_n_0\,
      D => counter40(22),
      Q => counter4(22),
      R => \counter4[26]_i_1_n_0\
    );
\counter4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => \counter4[26]_i_2_n_0\,
      D => counter40(23),
      Q => counter4(23),
      R => \counter4[26]_i_1_n_0\
    );
\counter4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => \counter4[26]_i_2_n_0\,
      D => counter40(24),
      Q => counter4(24),
      R => \counter4[26]_i_1_n_0\
    );
\counter4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => \counter4[26]_i_2_n_0\,
      D => counter40(25),
      Q => counter4(25),
      R => \counter4[26]_i_1_n_0\
    );
\counter4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => \counter4[26]_i_2_n_0\,
      D => counter40(26),
      Q => counter4(26),
      R => \counter4[26]_i_1_n_0\
    );
\counter4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => \counter4[26]_i_2_n_0\,
      D => counter40(2),
      Q => counter4(2),
      R => \counter4[26]_i_1_n_0\
    );
\counter4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => \counter4[26]_i_2_n_0\,
      D => counter40(3),
      Q => counter4(3),
      R => \counter4[26]_i_1_n_0\
    );
\counter4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => \counter4[26]_i_2_n_0\,
      D => counter40(4),
      Q => counter4(4),
      R => \counter4[26]_i_1_n_0\
    );
\counter4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => \counter4[26]_i_2_n_0\,
      D => counter40(5),
      Q => counter4(5),
      R => \counter4[26]_i_1_n_0\
    );
\counter4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => \counter4[26]_i_2_n_0\,
      D => counter40(6),
      Q => counter4(6),
      R => \counter4[26]_i_1_n_0\
    );
\counter4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => \counter4[26]_i_2_n_0\,
      D => counter40(7),
      Q => counter4(7),
      R => \counter4[26]_i_1_n_0\
    );
\counter4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => \counter4[26]_i_2_n_0\,
      D => counter40(8),
      Q => counter4(8),
      R => \counter4[26]_i_1_n_0\
    );
\counter4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => \counter4[26]_i_2_n_0\,
      D => counter40(9),
      Q => counter4(9),
      R => \counter4[26]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clkin : in STD_LOGIC;
    enter : in STD_LOGIC;
    stop : in STD_LOGIC;
    clkout1 : out STD_LOGIC;
    clkout1K : out STD_LOGIC;
    clkout1M : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_one_HZ_time_0_0,one_HZ_time,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "one_HZ_time,Vivado 2017.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_one_HZ_time
     port map (
      clkin => clkin,
      clkout1 => clkout1,
      clkout1K => clkout1K,
      clkout1M => clkout1M,
      enter => enter,
      stop => stop
    );
end STRUCTURE;

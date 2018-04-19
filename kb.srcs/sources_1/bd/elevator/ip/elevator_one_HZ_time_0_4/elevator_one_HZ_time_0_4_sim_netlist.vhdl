-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Tue Jun 20 13:47:08 2017
-- Host        : nickypc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/chenj/kb/kb.srcs/sources_1/bd/elevator/ip/elevator_one_HZ_time_0_4/elevator_one_HZ_time_0_4_sim_netlist.vhdl
-- Design      : elevator_one_HZ_time_0_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity elevator_one_HZ_time_0_4_one_HZ_time is
  port (
    clkout1 : out STD_LOGIC;
    clkout1K : out STD_LOGIC;
    clkout1M : out STD_LOGIC;
    clkin : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of elevator_one_HZ_time_0_4_one_HZ_time : entity is "one_HZ_time";
end elevator_one_HZ_time_0_4_one_HZ_time;

architecture STRUCTURE of elevator_one_HZ_time_0_4_one_HZ_time is
  signal \^clkout1\ : STD_LOGIC;
  signal \^clkout1k\ : STD_LOGIC;
  signal clkout1K_2 : STD_LOGIC;
  signal clkout1K_i_1_n_0 : STD_LOGIC;
  signal clkout1K_i_2_n_0 : STD_LOGIC;
  signal clkout1K_i_3_n_0 : STD_LOGIC;
  signal clkout1K_i_4_n_0 : STD_LOGIC;
  signal clkout1K_i_5_n_0 : STD_LOGIC;
  signal \^clkout1m\ : STD_LOGIC;
  signal clkout1M_i_1_n_0 : STD_LOGIC;
  signal clkout1M_i_2_n_0 : STD_LOGIC;
  signal clkout1_0 : STD_LOGIC;
  signal clkout1_i_1_n_0 : STD_LOGIC;
  signal clkout1_i_2_n_0 : STD_LOGIC;
  signal clkout1_i_3_n_0 : STD_LOGIC;
  signal clkout1_i_4_n_0 : STD_LOGIC;
  signal clkout1_i_5_n_0 : STD_LOGIC;
  signal clkout1_i_6_n_0 : STD_LOGIC;
  signal clkout1_i_7_n_0 : STD_LOGIC;
  signal clkout1_i_8_n_0 : STD_LOGIC;
  signal counter1 : STD_LOGIC_VECTOR ( 25 downto 0 );
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
  signal counter1_1 : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal counter2_3 : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal data0 : STD_LOGIC_VECTOR ( 25 downto 1 );
  signal \NLW_counter10_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter10_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter20_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter20_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clkout1K_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of clkout1K_i_4 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter2[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter2[15]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter3[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter3[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter3[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter3[4]_i_1\ : label is "soft_lutpair1";
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
clkout1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clkout1_i_2_n_0,
      I1 => \^clkout1\,
      O => clkout1_i_1_n_0
    );
clkout1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => clkout1_i_3_n_0,
      I1 => clkout1_i_4_n_0,
      I2 => clkout1_i_5_n_0,
      I3 => clkout1_i_6_n_0,
      I4 => clkout1_i_7_n_0,
      I5 => clkout1_i_8_n_0,
      O => clkout1_i_2_n_0
    );
clkout1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => counter1(15),
      I1 => counter1(14),
      I2 => counter1(17),
      I3 => counter1(16),
      O => clkout1_i_3_n_0
    );
clkout1_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => counter1(19),
      I1 => counter1(18),
      I2 => counter1(21),
      I3 => counter1(20),
      O => clkout1_i_4_n_0
    );
clkout1_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => counter1(7),
      I1 => counter1(6),
      I2 => counter1(9),
      I3 => counter1(8),
      O => clkout1_i_5_n_0
    );
clkout1_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => counter1(11),
      I1 => counter1(10),
      I2 => counter1(13),
      I3 => counter1(12),
      O => clkout1_i_6_n_0
    );
clkout1_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter1(3),
      I1 => counter1(2),
      I2 => counter1(5),
      I3 => counter1(4),
      O => clkout1_i_7_n_0
    );
clkout1_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => counter1(24),
      I1 => counter1(25),
      I2 => counter1(22),
      I3 => counter1(23),
      I4 => counter1(1),
      I5 => counter1(0),
      O => clkout1_i_8_n_0
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
\counter1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1(0),
      O => counter1_1(0)
    );
\counter1[25]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkout1_i_2_n_0,
      O => clkout1_0
    );
\counter1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => counter1_1(0),
      Q => counter1(0),
      R => '0'
    );
\counter1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => data0(10),
      Q => counter1(10),
      R => clkout1_0
    );
\counter1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => data0(11),
      Q => counter1(11),
      R => clkout1_0
    );
\counter1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => data0(12),
      Q => counter1(12),
      R => clkout1_0
    );
\counter1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => data0(13),
      Q => counter1(13),
      R => clkout1_0
    );
\counter1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => data0(14),
      Q => counter1(14),
      R => clkout1_0
    );
\counter1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => data0(15),
      Q => counter1(15),
      R => clkout1_0
    );
\counter1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => data0(16),
      Q => counter1(16),
      R => clkout1_0
    );
\counter1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => data0(17),
      Q => counter1(17),
      R => clkout1_0
    );
\counter1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => data0(18),
      Q => counter1(18),
      R => clkout1_0
    );
\counter1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => data0(19),
      Q => counter1(19),
      R => clkout1_0
    );
\counter1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => data0(1),
      Q => counter1(1),
      R => clkout1_0
    );
\counter1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => data0(20),
      Q => counter1(20),
      R => clkout1_0
    );
\counter1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => data0(21),
      Q => counter1(21),
      R => clkout1_0
    );
\counter1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => data0(22),
      Q => counter1(22),
      R => clkout1_0
    );
\counter1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => data0(23),
      Q => counter1(23),
      R => clkout1_0
    );
\counter1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => data0(24),
      Q => counter1(24),
      R => clkout1_0
    );
\counter1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => data0(25),
      Q => counter1(25),
      R => clkout1_0
    );
\counter1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => data0(2),
      Q => counter1(2),
      R => clkout1_0
    );
\counter1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => data0(3),
      Q => counter1(3),
      R => clkout1_0
    );
\counter1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => data0(4),
      Q => counter1(4),
      R => clkout1_0
    );
\counter1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => data0(5),
      Q => counter1(5),
      R => clkout1_0
    );
\counter1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => data0(6),
      Q => counter1(6),
      R => clkout1_0
    );
\counter1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => data0(7),
      Q => counter1(7),
      R => clkout1_0
    );
\counter1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => data0(8),
      Q => counter1(8),
      R => clkout1_0
    );
\counter1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => data0(9),
      Q => counter1(9),
      R => clkout1_0
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
      O => counter2_3(0)
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
      O => clkout1K_2
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
      D => counter2_3(0),
      Q => counter2(0),
      R => '0'
    );
\counter2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \counter20_carry__1_n_6\,
      Q => counter2(10),
      R => clkout1K_2
    );
\counter2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \counter20_carry__1_n_5\,
      Q => counter2(11),
      R => clkout1K_2
    );
\counter2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \counter20_carry__1_n_4\,
      Q => counter2(12),
      R => clkout1K_2
    );
\counter2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \counter20_carry__2_n_7\,
      Q => counter2(13),
      R => clkout1K_2
    );
\counter2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \counter20_carry__2_n_6\,
      Q => counter2(14),
      R => clkout1K_2
    );
\counter2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \counter20_carry__2_n_5\,
      Q => counter2(15),
      R => clkout1K_2
    );
\counter2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => counter20_carry_n_7,
      Q => counter2(1),
      R => clkout1K_2
    );
\counter2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => counter20_carry_n_6,
      Q => counter2(2),
      R => clkout1K_2
    );
\counter2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => counter20_carry_n_5,
      Q => counter2(3),
      R => clkout1K_2
    );
\counter2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => counter20_carry_n_4,
      Q => counter2(4),
      R => clkout1K_2
    );
\counter2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \counter20_carry__0_n_7\,
      Q => counter2(5),
      R => clkout1K_2
    );
\counter2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \counter20_carry__0_n_6\,
      Q => counter2(6),
      R => clkout1K_2
    );
\counter2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \counter20_carry__0_n_5\,
      Q => counter2(7),
      R => clkout1K_2
    );
\counter2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \counter20_carry__0_n_4\,
      Q => counter2(8),
      R => clkout1K_2
    );
\counter2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \counter20_carry__1_n_7\,
      Q => counter2(9),
      R => clkout1K_2
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity elevator_one_HZ_time_0_4 is
  port (
    clkin : in STD_LOGIC;
    clkout1 : out STD_LOGIC;
    clkout1K : out STD_LOGIC;
    clkout1M : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of elevator_one_HZ_time_0_4 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of elevator_one_HZ_time_0_4 : entity is "elevator_one_HZ_time_0_4,one_HZ_time,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of elevator_one_HZ_time_0_4 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of elevator_one_HZ_time_0_4 : entity is "one_HZ_time,Vivado 2017.1";
end elevator_one_HZ_time_0_4;

architecture STRUCTURE of elevator_one_HZ_time_0_4 is
begin
U0: entity work.elevator_one_HZ_time_0_4_one_HZ_time
     port map (
      clkin => clkin,
      clkout1 => clkout1,
      clkout1K => clkout1K,
      clkout1M => clkout1M
    );
end STRUCTURE;

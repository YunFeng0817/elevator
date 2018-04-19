-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Thu Jun 22 15:32:05 2017
-- Host        : DESKTOP-BAH3KM4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller is
  port (
    c_floor : out STD_LOGIC_VECTOR ( 4 downto 0 );
    run_time : out STD_LOGIC_VECTOR ( 5 downto 0 );
    stop : out STD_LOGIC;
    enter : in STD_LOGIC;
    ele_rst : in STD_LOGIC;
    result : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clkout1m : in STD_LOGIC;
    one_three_clk : in STD_LOGIC;
    clkout1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller is
  signal int_c_floor : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \int_c_floor[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_c_floor[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_c_floor[4]_i_3_n_0\ : STD_LOGIC;
  signal \int_c_floor_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_3_in : STD_LOGIC;
  signal \^run_time\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_6_n_0\ : STD_LOGIC;
  signal \state[1]_i_7_n_0\ : STD_LOGIC;
  signal \state[1]_i_8_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^stop\ : STD_LOGIC;
  signal stop04_in : STD_LOGIC;
  signal stop2_in : STD_LOGIC;
  signal stop_i_1_n_0 : STD_LOGIC;
  signal stop_i_2_n_0 : STD_LOGIC;
  signal t_floor : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \t_floor[4]_i_1_n_0\ : STD_LOGIC;
  signal use_time0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \use_time[5]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \int_c_floor[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_c_floor[4]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of stop_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \use_time[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \use_time[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \use_time[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \use_time[4]_i_1\ : label is "soft_lutpair1";
begin
  run_time(5 downto 0) <= \^run_time\(5 downto 0);
  stop <= \^stop\;
\c_floor[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ele_rst,
      O => p_3_in
    );
\c_floor_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clkout1m,
      CE => p_3_in,
      D => \int_c_floor_reg__0\(0),
      Q => c_floor(0),
      R => '0'
    );
\c_floor_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clkout1m,
      CE => p_3_in,
      D => \int_c_floor_reg__0\(1),
      Q => c_floor(1),
      R => '0'
    );
\c_floor_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clkout1m,
      CE => p_3_in,
      D => \int_c_floor_reg__0\(2),
      Q => c_floor(2),
      R => '0'
    );
\c_floor_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clkout1m,
      CE => p_3_in,
      D => \int_c_floor_reg__0\(3),
      Q => c_floor(3),
      R => '0'
    );
\c_floor_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clkout1m,
      CE => p_3_in,
      D => \int_c_floor_reg__0\(4),
      Q => c_floor(4),
      R => '0'
    );
\int_c_floor[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \int_c_floor_reg__0\(0),
      O => int_c_floor(0)
    );
\int_c_floor[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \int_c_floor_reg__0\(0),
      I2 => \state_reg_n_0_[1]\,
      I3 => \int_c_floor_reg__0\(1),
      O => \int_c_floor[1]_i_1_n_0\
    );
\int_c_floor[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7088F70"
    )
        port map (
      I0 => \int_c_floor_reg__0\(0),
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \int_c_floor_reg__0\(2),
      I4 => \int_c_floor_reg__0\(1),
      O => int_c_floor(2)
    );
\int_c_floor[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF4000FFD5002A"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \int_c_floor_reg__0\(0),
      I3 => \int_c_floor_reg__0\(1),
      I4 => \int_c_floor_reg__0\(3),
      I5 => \int_c_floor_reg__0\(2),
      O => int_c_floor(3)
    );
\int_c_floor[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state[1]_i_5_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state[1]_i_4_n_0\,
      O => \int_c_floor[4]_i_1_n_0\
    );
\int_c_floor[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \int_c_floor[4]_i_3_n_0\,
      I1 => \int_c_floor_reg__0\(2),
      I2 => \int_c_floor_reg__0\(4),
      I3 => \int_c_floor_reg__0\(3),
      O => int_c_floor(4)
    );
\int_c_floor[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5444D555"
    )
        port map (
      I0 => \int_c_floor_reg__0\(2),
      I1 => \int_c_floor_reg__0\(1),
      I2 => \int_c_floor_reg__0\(0),
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      O => \int_c_floor[4]_i_3_n_0\
    );
\int_c_floor_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => one_three_clk,
      CE => \int_c_floor[4]_i_1_n_0\,
      D => int_c_floor(0),
      PRE => ele_rst,
      Q => \int_c_floor_reg__0\(0)
    );
\int_c_floor_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => one_three_clk,
      CE => \int_c_floor[4]_i_1_n_0\,
      CLR => ele_rst,
      D => \int_c_floor[1]_i_1_n_0\,
      Q => \int_c_floor_reg__0\(1)
    );
\int_c_floor_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => one_three_clk,
      CE => \int_c_floor[4]_i_1_n_0\,
      CLR => ele_rst,
      D => int_c_floor(2),
      Q => \int_c_floor_reg__0\(2)
    );
\int_c_floor_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => one_three_clk,
      CE => \int_c_floor[4]_i_1_n_0\,
      CLR => ele_rst,
      D => int_c_floor(3),
      Q => \int_c_floor_reg__0\(3)
    );
\int_c_floor_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => one_three_clk,
      CE => \int_c_floor[4]_i_1_n_0\,
      CLR => ele_rst,
      D => int_c_floor(4),
      Q => \int_c_floor_reg__0\(4)
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F790"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state[1]_i_4_n_0\,
      I3 => \state[1]_i_5_n_0\,
      O => state(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFAAAAFCCCAAAA"
    )
        port map (
      I0 => enter,
      I1 => stop04_in,
      I2 => \state[1]_i_4_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state[1]_i_5_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80D4"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state[1]_i_4_n_0\,
      I3 => \state[1]_i_5_n_0\,
      O => state(1)
    );
\state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000090"
    )
        port map (
      I0 => \int_c_floor_reg__0\(3),
      I1 => t_floor(3),
      I2 => \state[1]_i_6_n_0\,
      I3 => t_floor(4),
      I4 => \int_c_floor_reg__0\(4),
      O => stop04_in
    );
\state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2FF00B2"
    )
        port map (
      I0 => \state[1]_i_7_n_0\,
      I1 => t_floor(3),
      I2 => \int_c_floor_reg__0\(3),
      I3 => t_floor(4),
      I4 => \int_c_floor_reg__0\(4),
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2FF00B2"
    )
        port map (
      I0 => \state[1]_i_8_n_0\,
      I1 => \int_c_floor_reg__0\(3),
      I2 => t_floor(3),
      I3 => \int_c_floor_reg__0\(4),
      I4 => t_floor(4),
      O => \state[1]_i_5_n_0\
    );
\state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \int_c_floor_reg__0\(0),
      I1 => t_floor(0),
      I2 => t_floor(2),
      I3 => \int_c_floor_reg__0\(2),
      I4 => t_floor(1),
      I5 => \int_c_floor_reg__0\(1),
      O => \state[1]_i_6_n_0\
    );
\state[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => \int_c_floor_reg__0\(0),
      I1 => t_floor(0),
      I2 => t_floor(1),
      I3 => \int_c_floor_reg__0\(1),
      I4 => t_floor(2),
      I5 => \int_c_floor_reg__0\(2),
      O => \state[1]_i_7_n_0\
    );
\state[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => t_floor(0),
      I1 => \int_c_floor_reg__0\(0),
      I2 => \int_c_floor_reg__0\(1),
      I3 => t_floor(1),
      I4 => \int_c_floor_reg__0\(2),
      I5 => t_floor(2),
      O => \state[1]_i_8_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clkout1m,
      CE => \state[1]_i_1_n_0\,
      CLR => ele_rst,
      D => state(0),
      Q => \state_reg_n_0_[0]\
    );
\state_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clkout1m,
      CE => \state[1]_i_1_n_0\,
      D => state(1),
      PRE => ele_rst,
      Q => \state_reg_n_0_[1]\
    );
stop_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => stop_i_2_n_0,
      I1 => stop2_in,
      I2 => ele_rst,
      I3 => \^stop\,
      O => stop_i_1_n_0
    );
stop_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F03311"
    )
        port map (
      I0 => \state[1]_i_4_n_0\,
      I1 => \state[1]_i_5_n_0\,
      I2 => stop04_in,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => stop_i_2_n_0
    );
stop_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000AAAA30F0AAAA"
    )
        port map (
      I0 => enter,
      I1 => \state[1]_i_4_n_0\,
      I2 => stop04_in,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state[1]_i_5_n_0\,
      O => stop2_in
    );
stop_reg: unisim.vcomponents.FDRE
     port map (
      C => clkout1m,
      CE => '1',
      D => stop_i_1_n_0,
      Q => \^stop\,
      R => '0'
    );
\t_floor[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => enter,
      I2 => ele_rst,
      O => \t_floor[4]_i_1_n_0\
    );
\t_floor_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clkout1m,
      CE => \t_floor[4]_i_1_n_0\,
      D => result(0),
      Q => t_floor(0),
      R => '0'
    );
\t_floor_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clkout1m,
      CE => \t_floor[4]_i_1_n_0\,
      D => result(1),
      Q => t_floor(1),
      R => '0'
    );
\t_floor_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clkout1m,
      CE => \t_floor[4]_i_1_n_0\,
      D => result(2),
      Q => t_floor(2),
      R => '0'
    );
\t_floor_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clkout1m,
      CE => \t_floor[4]_i_1_n_0\,
      D => result(3),
      Q => t_floor(3),
      R => '0'
    );
\t_floor_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clkout1m,
      CE => \t_floor[4]_i_1_n_0\,
      D => result(4),
      Q => t_floor(4),
      R => '0'
    );
\use_time[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^run_time\(0),
      O => use_time0(0)
    );
\use_time[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^run_time\(0),
      I1 => \^run_time\(1),
      O => use_time0(1)
    );
\use_time[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^run_time\(0),
      I1 => \^run_time\(1),
      I2 => \^run_time\(2),
      O => use_time0(2)
    );
\use_time[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^run_time\(1),
      I1 => \^run_time\(0),
      I2 => \^run_time\(2),
      I3 => \^run_time\(3),
      O => use_time0(3)
    );
\use_time[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^run_time\(2),
      I1 => \^run_time\(0),
      I2 => \^run_time\(1),
      I3 => \^run_time\(3),
      I4 => \^run_time\(4),
      O => use_time0(4)
    );
\use_time[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^run_time\(3),
      I1 => \^run_time\(1),
      I2 => \^run_time\(0),
      I3 => \^run_time\(2),
      I4 => \^run_time\(4),
      I5 => \^run_time\(5),
      O => use_time0(5)
    );
\use_time[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => enter,
      I1 => ele_rst,
      O => \use_time[5]_i_2_n_0\
    );
\use_time_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkout1,
      CE => \state_reg_n_0_[0]\,
      CLR => \use_time[5]_i_2_n_0\,
      D => use_time0(0),
      Q => \^run_time\(0)
    );
\use_time_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkout1,
      CE => \state_reg_n_0_[0]\,
      CLR => \use_time[5]_i_2_n_0\,
      D => use_time0(1),
      Q => \^run_time\(1)
    );
\use_time_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkout1,
      CE => \state_reg_n_0_[0]\,
      CLR => \use_time[5]_i_2_n_0\,
      D => use_time0(2),
      Q => \^run_time\(2)
    );
\use_time_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkout1,
      CE => \state_reg_n_0_[0]\,
      CLR => \use_time[5]_i_2_n_0\,
      D => use_time0(3),
      Q => \^run_time\(3)
    );
\use_time_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkout1,
      CE => \state_reg_n_0_[0]\,
      CLR => \use_time[5]_i_2_n_0\,
      D => use_time0(4),
      Q => \^run_time\(4)
    );
\use_time_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkout1,
      CE => \state_reg_n_0_[0]\,
      CLR => \use_time[5]_i_2_n_0\,
      D => use_time0(5),
      Q => \^run_time\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ele_rst : in STD_LOGIC;
    enter : in STD_LOGIC;
    clkout1 : in STD_LOGIC;
    clkout1m : in STD_LOGIC;
    one_three_clk : in STD_LOGIC;
    result : in STD_LOGIC_VECTOR ( 4 downto 0 );
    stop : out STD_LOGIC;
    run_time : out STD_LOGIC_VECTOR ( 5 downto 0 );
    c_floor : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_controller_0_0,controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "controller,Vivado 2017.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
     port map (
      c_floor(4 downto 0) => c_floor(4 downto 0),
      clkout1 => clkout1,
      clkout1m => clkout1m,
      ele_rst => ele_rst,
      enter => enter,
      one_three_clk => one_three_clk,
      result(4 downto 0) => result(4 downto 0),
      run_time(5 downto 0) => run_time(5 downto 0),
      stop => stop
    );
end STRUCTURE;

----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2017/06/21 01:28:59
-- Design Name: 
-- Module Name: dis_time - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity dis_time is
Port (
        run_time : in std_logic_vector(5 downto 0);
        time_out0 : buffer std_logic_vector(3 downto 0);
        time_out1 : buffer std_logic_vector(3 downto 0);
        time_out2 : buffer std_logic_vector(3 downto 0);
        time_out3 : buffer std_logic_vector(3 downto 0)
);
end dis_time;

architecture Behavioral of dis_time is
signal use_time : integer range 0 to 63;
signal time1 : integer range 0 to 9;
signal time2 : integer range 0 to 9;
begin
    use_time <= conv_integer(run_time);
    time1 <= use_time / 10;
    time2 <= use_time rem 10;
    time_out0 <= "1100";
    time_out1 <= conv_std_logic_vector(time1,4);
    time_out2 <= conv_std_logic_vector(time2,4);
    time_out3 <= "1111";
end Behavioral;

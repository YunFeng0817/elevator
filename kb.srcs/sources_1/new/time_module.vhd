----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2017/06/19 20:52:39
-- Design Name: 
-- Module Name: 1HZ_time - Behavioral
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
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity one_HZ_time is
port(
clkin:in std_logic;
enter : in std_logic;
stop : in std_logic;
clkout1:buffer std_logic;
clkout1K:buffer std_logic;
clkout1M:buffer std_logic
);
end one_HZ_time;

architecture Behavioral of one_HZ_time is
constant N:integer:=50000000;
signal counter1:integer range 1 to N;
signal counter2:integer range 1 to N/1000;
signal counter3:integer range 1 to 50;
signal counter4:integer range 1 to 2*N;
begin

one_hz:                    --1HZ的时钟信号
process(clkin,enter)
begin
if enter = '1' then
    counter4 <= 1;
end if;

if rising_edge(clkin) then
    if counter4 = 2*N and stop = '0' then
        if counter1=N then
            counter1<=1;
            clkout1<=NOT clkout1;
        else
            counter1<=counter1+1;
        end if;
    elsif stop = '0' then
        counter4 <= counter4 + 1;
    end if;
end if;
end process;

one_KHZ:                    --产生1KHZ的时钟信号
process(clkin)
begin
if rising_edge(clkin) then
    if counter2=N/1000 then
        clkout1K<=not clkout1K;
        counter2<=1;
    else
        counter2<=counter2+1;
    end if;
end if;
end process;

one_MHZ:                    --产生1MHZ的时钟信号
process(clkin)
begin
if rising_edge(clkin) then
    if counter3=50 then
        clkout1M<=not clkout1M;
        counter3<=1;
    else
        counter3<=counter3+1;
    end if;
end if;
        
end process;
end;

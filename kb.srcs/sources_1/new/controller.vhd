----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2017/06/20 22:47:43
-- Design Name: 
-- Module Name: controller - Behavioral
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

entity controller is
Port (
        ele_rst : in std_logic;                             --?????¨¦???¡§
        enter : in std_logic;                               --?¡¤???¡§
        clkout1 : in std_logic;
        clkout1m : in std_logic;
        one_three_clk : in std_logic;
        result : in std_logic_vector(4 downto 0);
        stop : out std_logic;
        run_time : buffer std_logic_vector(5 downto 0);
        c_floor : buffer std_logic_vector(4 downto 0)
     );
end controller;

architecture Behavioral of controller is
signal t_floor : integer range 0 to 29;         --??¡À¨º????
signal int_c_floor : integer range 0 to 29;     --?¡À?¡ã??????????¡À¨ª??
signal use_time : integer range 0 to 63;        --???????¡À
type state_type is(waitstate,a_upto_b,begin_state,a_downto_b);
signal state:state_type;
begin

process(clkout1m,ele_rst,enter)
begin
if ele_rst='1' then
state<=begin_state;
    elsif rising_edge(clkout1m) then
        case state is
            when begin_state =>
            if enter='1' then
                t_floor<= conv_integer(result);
                if int_c_floor < t_floor then
                    stop<='0';
                    state<=a_upto_b;
                else
                    state<=begin_state;
                    stop<='1';
                end if;
            end if;
        when waitstate =>
            if enter='1' then
                t_floor<= conv_integer(result);
                if int_c_floor < t_floor then
                    stop<='0';
                    state<=a_upto_b;
                elsif int_c_floor > t_floor then
                    stop<='0';
                    state<=a_downto_b;
                else
                    state<=waitstate;
                    stop<='1';
                end if;
            end if;
         when a_upto_b =>
                 if int_c_floor < t_floor then
                     state<=a_upto_b;
                 elsif int_c_floor = t_floor then
                     state<=waitstate;
                     stop<='1';
                 end if;
         when a_downto_b=>
                 if int_c_floor > t_floor  then
                     state<=a_downto_b;
                 elsif int_c_floor = t_floor then
                     state<=waitstate;
                     stop<='1';
                 end if;
         when others =>
        end case;
        c_floor<= conv_std_logic_vector(int_c_floor,5);
    end if;
end process;
process(ele_rst,one_three_clk)
begin
if ele_rst='1' then
int_c_floor<=1;
    elsif rising_edge(one_three_clk) then
        case state is
            when a_upto_b =>
            if int_c_floor < t_floor then
                int_c_floor<=int_c_floor+1;
            end if;
            when a_downto_b=>
            if int_c_floor > t_floor then
                int_c_floor<=int_c_floor-1;
            end if;
         when others =>
        end case;
end if;
end process;
process(enter,ele_rst,clkout1)
begin
if enter='1' or ele_rst='1' then
    use_time<=0;
    elsif falling_edge(clkout1) then
    case state is
        
        when a_upto_b => 
            use_time<=use_time+1;
        when a_downto_b =>
            use_time<=use_time+1;
        when others =>
        end case; 
end if;
end process;
run_time<= conv_std_logic_vector(use_time,6);
end Behavioral;

library ieee;
use ieee.std_logic_1164.all;

entity Switches_To_LEDs is 
    port (
        i_Switch_1  : in_std_logic;
        i_Switch_2  : in_std_logic;
        i_Switch_3  : in_std_logic;
        i_Switch_4  : in_std_logic;
        o_LED_1     : out_std_logic;
        o_LED_2     : out_std_logic;
        o_LED_3     : out_std_logic;
        o_LED_4     : out_std_logiC);
end entity Switches_To_LEDs;

architecture RTL of Switches_To_LEDs is
begin
    o_LED_1 <= i_Switch_1;
    o_LED_2 <= i_Switch_2;
    o_LED_3 <= i_Switch_3;
    o_LED_4 <= i_Switch_4;
end architecture Behavioral;
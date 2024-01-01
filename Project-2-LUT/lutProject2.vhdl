-- Include the IEEE library. This library contains standard definitions for VHDL.
library ieee;
-- Use the std_logic_1164 package from the IEEE library.
-- This package includes definitions for the std_logic data type, a common choice for representing binary values.
use ieee.std_logic_1164.all;

-- Define an entity named And_Gate.
-- An entity is like a blueprint in VHDL and defines the interface of a hardware module.
entity And_Gate is
    -- Define the ports (interfaces) of the And_Gate entity.
    port ( 
        -- Declare i_Switch_1 as an input port using the std_logic type.
        -- This will represent one input of the AND gate.
        i_Switch_1  : in std_logic;

        -- Declare i_Switch_2 as another input port of std_logic type.
        -- This is the second input of the AND gate.
        i_Switch_2  : in std_logic;

        -- Declare o_LED as an output port of std_logic type.
        -- This will represent the output of the AND gate.
        o_LED       : out std_logic
    )
end entity And_Gate;

-- Begin the architecture block named RTL for the And_Gate entity.
-- The architecture block defines the internal behavior of the entity.
architecture RTL of And_Gate is
begin
    -- Define the logic for the output o_LED.
    -- The output o_LED is assigned the logical AND of i_Switch_1 and i_Switch_2.
    -- This means o_LED will be high (1) only if both i_Switch_1 and i_Switch_2 are high.
    o_LED <= i_Switch_1 and i_Switch_2;
end architecture RTL;
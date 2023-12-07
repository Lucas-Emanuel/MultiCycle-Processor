library ieee;
use ieee.std_logic_1164.all;
-- Esse template foi adaptado de https://stackoverflow.com/questions/21581556/register-design-in-vhdl
entity REGISTER32 IS PORT(
    d   : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    ld  : IN STD_LOGIC; -- load/enable.
    --clr : IN STD_LOGIC; -- async. clear.
    clk : IN STD_LOGIC; -- clock.
    q   : OUT STD_LOGIC_VECTOR(31 DOWNTO 0) := x"00000000" -- output
);
END REGISTER32;

ARCHITECTURE description OF REGISTER32 IS

BEGIN
    process(clk) --seq_reg
    begin
        if rising_edge(clk) then
            if ld = '1' then
                q <= d;
            end if;
        end if;
    end process;
END description;
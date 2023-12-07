library ieee;
use ieee.std_logic_1164.all;

entity SIGNEXT is 
	port(
		signextentry : in std_logic_vector(15 downto 0);
		signextout : out std_logic_vector(31 downto 0)
	);
end SIGNEXT;

architecture rtl of SIGNEXT is
begin 
	signextout(31 downto 16) <= (others => signextentry(15));
	signextout(15 downto 0) <= signextentry;
end rtl;
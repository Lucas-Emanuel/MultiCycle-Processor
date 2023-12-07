library ieee;
use ieee.std_logic_1164.all; 

entity MUX2 is
	generic (
		WORD_SIZE : integer := 32
	);
  port (muxentry0, muxentry1 : in std_logic_vector(WORD_SIZE-1 downto 0);
		mux2control : in std_logic;
		mux2out : out std_logic_vector(WORD_SIZE-1 downto 0)
);	
end MUX2;

architecture arch of MUX2 is
begin 
	mux2out <= muxentry1 when (mux2control = '1') else 
	muxentry0;
end arch;
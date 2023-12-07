library ieee;
use ieee.std_logic_1164.all; 

entity MUX4 is
  port (muxentry00, muxentry01, muxentry10, muxentry11 : in std_logic_vector(31 downto 0);
		mux4control : in std_logic_vector(1 downto 0);
		mux4out : out std_logic_vector(31 downto 0)
);
end MUX4;

architecture arch of MUX4 is
begin 
	mux4out <= muxentry00 when (mux4control = "00") else 
				  muxentry01 when (mux4control = "01") else 
				  muxentry10 when (mux4control = "10") else 
				  muxentry11 when (mux4control = "11") else 
				  x"00000000"; -- Nao deve acontecer
end arch;
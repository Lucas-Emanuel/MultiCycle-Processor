library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

-- Adaptcao da pagina 612 do livro didatico(processos com funcao mem alterados)
entity REGFILE is
	port(
		CLK : in std_logic;
		A1, A2, A3 : in std_logic_vector(0 to 4);
		WD3 : in std_logic_vector (0 to 31);
		WE3 : in std_logic;
		RD1, RD2 : out std_logic_vector (0 to 31);
		REGS0 :	out std_logic_vector (0 to 31)
	);
end entity;

architecture arch of REGFILE is
	type array_reg is array (0 to 31) of std_logic_vector(0 to 31); 
	signal banco_registradores : array_reg := (others => x"00000000");

	begin
	
	RD1<= banco_registradores(to_integer(unsigned(A1))); 
	RD2<= banco_registradores(to_integer(unsigned(A2)));
	REGS0 <=banco_registradores(2);
	
	process (CLK)
	begin
	if(rising_edge(CLK)) then
		if(WE3='1' AND A3 /= "00000")then -- Proibe a escrita em $0
			banco_registradores(to_integer(unsigned(A3))) <= WD3;
		end if;
	end if;
	end process;
end arch;
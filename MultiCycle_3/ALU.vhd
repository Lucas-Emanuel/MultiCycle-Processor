library IEEE; 
use IEEE.STD_LOGIC_1164.all;
use ieee.numeric_std.all;

entity ALU is 
 port(
	a: in STD_LOGIC_VECTOR(31 downto 0);
	b: in STD_LOGIC_VECTOR(31 downto 0);
	alucontrol: in STD_LOGIC_VECTOR(2 downto 0);
	aluout: out STD_LOGIC_VECTOR(31 downto 0);
	zero : out STD_LOGIC
);
end entity;

architecture behave of alu is -- Olhar tabela slide 18 do single cycle
begin

 process (a,b,alucontrol)
 variable var_a : signed (31 downto 0);
 variable var_b : signed(31 downto 0);
 begin
	 var_a := signed(a);
	 var_b:= signed(b);
		
	 IF var_a-var_b = 0 then -- Bandeira Zero
		 zero <= '1';
	 else
		 zero <= '0';
	 end if;
		
	 case alucontrol is 
	 when "000" => aluout <= a AND b; -- AND
	 when "001" => aluout <= a OR b; -- OR
	 when "010" => aluout <= std_logic_vector(var_a + var_b);  -- ADD
	 when "100" => aluout <= a AND (NOT b); -- AND NOT
	 when "101" => aluout <= a OR(NOT b);	-- OR NOT
	 when "110" => aluout <= std_logic_vector(var_a - var_b); -- SUB
	 when "111" =>
		if(signed(a) < signed(b)) then -- SLT
			aluout <= x"00000001";
		else aluout <= x"00000000";
		end if;
	when others => aluout <= x"00000000";
 end case;
 end process;
end behave;
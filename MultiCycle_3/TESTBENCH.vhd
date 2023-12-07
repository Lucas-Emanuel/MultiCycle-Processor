library IEEE;
use IEEE.std_logic_1164.all;
-- Testbench adaptado do livro Digital_Design_and_Computer_Architecture
--library IEEE;
--use IEEE.STD_LOGIC_1164.all; use IEEE.NUMERIC_STD_UNSIGNED.all;
--entity testbench is
--end;
--architecture test of testbench is
-- component top
-- port(clk, reset: in STD_LOGIC;
-- writedata, dataadr: out STD_LOGIC_VECTOR(31 downto 0);
-- memwrite: out STD_LOGIC);
-- end component;
--signal writedata, dataadr: STD_LOGIC_VECTOR(31 downto 0);
--signal clk, reset, memwrite: STD_LOGIC;
--begin
-- –– instantiate device to be tested
-- dut: top port map(clk, reset, writedata, dataadr, memwrite);
-- –– Generate clock with 10 ns period
-- process begin
-- clk <= '1';
-- wait for 5 ns;
-- clk <= '0';
-- wait for 5 ns;
-- end process;
-- –– Generate reset for first two clock cycles
-- process begin
-- reset <= '1';
-- wait for 22 ns;
-- reset <= '0';
-- wait;
-- end process;
--–– check that 7 gets written to address 84 at end of program
--process(clk) begin
-- if (clk'event and clk = '0' and memwrite = '1') then
-- if (to_integer(dataadr) = 84 and to_integer
-- (writedata) = 7) then
-- report "NO ERRORS: Simulation succeeded" severity failure;
-- elsif (dataadr /= 80) then
-- report "Simulation failed" severity failure;
-- end if;
-- end if;
-- end process;
--end;

entity TESTBENCH is
end entity;

architecture arch of TESTBENCH is 
 
component multi is
 port (	
				RESET  : IN std_logic;
				CLOCK : IN STD_LOGIC;
				CLOCK_MEM : IN STD_LOGIC;
				REGS0 :	OUT STD_LOGIC_VECTOR (31 DOWNTO 0)
			);
end component;

signal rst : std_logic;
signal clk,CLKM : std_logic:='1';
signal regS0 : std_LOGIC_VECTOR (31 downto 0);
begin 
	MULTI_tb : multi port map(RESET=> rst, CLOCK=> clk, CLOCK_MEM=> CLKM, REGS0 => regS0);
	
	INIT_RST : process
	begin
	rst <= '1';
	wait for 5ns;
	rst <= '0';
	wait;
	end process;
	
	CLK_PROC : process
	begin
	clk<='0';
	wait for 70ns;
	clk<='1';
	wait for 70ns;
	end process;
	
	CLKM_PROC : process
	begin
	clkM<='0';
	wait for 10ns;
	clkM<='1';
	wait for 10ns;
	end process;
	
end arch;
		  
		  
		  
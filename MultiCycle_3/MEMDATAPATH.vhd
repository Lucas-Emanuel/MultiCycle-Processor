library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity MEMDATAPATH is -- forma de juntar a IM com DM de forma controlada 
	port(
		ADDRESS : in std_logic_vector(31 downto 0);
		CLK : in std_logic;
		WE : in std_logic;
		WD : in std_logic_vector(31 downto 0);
		RD : out std_logic_vector(31 downto 0)		
	);
end MEMDATAPATH;

architecture arch of MEMDATAPATH is

	component memi is --0 to 127
	generic 
	(
		INSTR_WIDTH   : natural := 32; -- tamanho da instrucaoo em numero de bits
		MI_ADDR_WIDTH : natural := 7 -- tamanho do endereco da memoria de instrucoes em numero de bits
	);
	port 
	(
		clk       : in std_logic;
		--reset     : in std_logic;
		Endereco  : in std_logic_vector(MI_ADDR_WIDTH - 1 downto 0);
		Instrucao : out std_logic_vector(INSTR_WIDTH - 1 downto 0)
	);
	end component;
	
	component DM is --128 to 255
	PORT							
	(
		address		: IN STD_LOGIC_VECTOR (6 DOWNTO 0);
		clock		: IN STD_LOGIC  := '1';
		data		: IN STD_LOGIC_VECTOR (31 DOWNTO 0);
		wren		: IN STD_LOGIC ;
		q		: OUT STD_LOGIC_VECTOR (31 DOWNTO 0)
	);
	end component;
	
	component MUX2 is --CONTROLA INTRUCTION OR DATA
		generic (
		WORD_SIZE : integer := 32
		);
		port (muxentry0, muxentry1 : in std_logic_vector(worD_SIZE-1 downto 0);
		mux2control : in std_logic;
		mux2out : out std_logic_vector(worD_SIZE-1 downto 0)
);	
	end component;
	
	signal address_i : std_logic_vector(6 downto 0); 
	signal address_d : std_logic_vector(6 downto 0); 
	signal rd_i, rd_d : std_logic_vector(31 downto 0); 
	signal IorD : std_logic :='0'; 
	signal conv : std_logic_vector(31 downto 0);
begin
	InstructionMemory : memi port map (Endereco=>address_i, 
												clk=>CLK, 
												Instrucao=>rd_i); --imdm
	
	DataMemory : DM port map (address=>address_d, 
										clock=>CLK, 
										data=>WD, 
										wren=>WE, 
										q=>rd_d);
	
	Mux : MUX2 port map (mux2control=> IorD, 
								muxentry0=>rd_i, 
								muxentry1=>rd_d, 
								mux2out=>RD);
	
	
	address_i <= address(6 downto 0);
	conv <=std_logic_vector(unsigned(address)-128); --offset
	address_d <= conv(6 downto 0); 
	
	control_IorD : process (address)
	begin
	if(unsigned(address)<128) then
		IorD <= '0';
	else IorD <='1';
	end if;
	end process;
end arch;
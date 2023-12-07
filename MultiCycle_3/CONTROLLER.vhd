library IEEE;
use ieee.std_logic_1164.ALL;

--OLHAR FSM DO SLIDE DE MULTICYCLE

--ESSA CONTROLADORA PODE SER ENCONTRADA NO LIVRO Digital_Design_and_Computer_Architecture 

entity CONTROLLER is
	
	port( CLK, RST   : IN std_logic;
		   OP , FUNCT : IN std_logic_vector(5 downto 0);
			IORD , MEMWRITE : OUT std_logic;
			IRWRITE , PCWRITE : OUT std_logic;
			BRANCH , ALUSRCA : OUT std_logic;
			REGWRITE , REGDST , MEMTOREG : OUT std_logic;
			PCSRC , ALUSRCB    : OUT std_logic_vector(1 downto 0);
			estado : OUT std_logic_vector(3 downto 0);
			ALUCONTROL : OUT std_logic_vector(2 downto 0));

end entity;

ARCHITECTURE arch OF CONTROLLER IS
	
	TYPE state_type IS (S0 , S1 , S2 , S3 , S4 , S5 , S6 , S7 , S8 , S9 , S10 , S11);
	SIGNAL State_Atual : state_type := S0;
	SIGNAL State_Next  : state_type;
	SIGNAL ALUOP : std_logic_vector(1 downto 0);

BEGIN
	
	PROCESS(State_Atual , OP)
	BEGIN
		CASE State_Atual IS
				
				WHEN S0 =>
				
					IORD <= '0';
					ALUSRCA <= '0';
					ALUSRCB <= "01";
					ALUOP <= "00";
					PCSRC <= "00";
					IRWRITE <= '1';
					PCWRITE <= '1';
					MEMWRITE <= '0';
					REGWRITE <= '0';
					BRANCH <= '0';
					estado <= "0000";
					State_Next <= S1;
					
					
				WHEN S1 =>
				
					ALUSRCA <= '0';
					ALUSRCB <= "11";
					ALUOP <= "00";
					MEMWRITE <= '0';
					IRWRITE <= '0';
					REGWRITE <= '0';
					BRANCH <= '0';
					PCWRITE <= '0';
					estado <= "0001";
					
					CASE OP IS
						
						WHEN ("100011") =>
							
							State_Next <= S2;
							
						WHEN ("101011") =>
						
							State_Next <= S2;
							
						WHEN ("000000") =>
							
							State_Next <= S6;
							
						WHEN ("000100") =>
						
							State_Next <= S8;
							
						WHEN ("001000") =>
						
							State_Next <= S9;
							
						WHEN ("000010") =>
						
							State_Next <= S11;
							
						WHEN OTHERS =>
						
							State_Next <= S0;
							
					END CASE;
					
				WHEN S2 =>
				
					ALUSRCA <= '1';
					ALUSRCB <= "10";
					ALUOP <= "00";
					MEMWRITE <= '0';
					IRWRITE <= '0';
					REGWRITE <= '0';
					BRANCH <= '0';
					PCWRITE <= '0';
					estado <= "0010";
				
					CASE OP IS
				
						WHEN ("100011") =>
					
							State_Next <= S3;
						
						WHEN ("101011") =>
					
							State_Next <= S5;
							
						WHEN OTHERS =>
						
							State_Next <= S0;
					
					END CASE;
				
				WHEN S3 =>
				
					IORD <= '1';
					MEMWRITE <= '0';
					IRWRITE <= '0';
					REGWRITE <= '0';
					BRANCH <= '0';
					PCWRITE <= '0';
					estado <= "0011";
					
					State_Next <= S4;
				
				WHEN S4 =>
				
					REGDST <= '0';
					MEMTOREG <= '1';
					REGWRITE <= '1';
					MEMWRITE <= '0';
					IRWRITE <= '0';
					BRANCH <= '0';
					PCWRITE <= '0';
					estado <= "0100";
					
					State_Next <= S0;
				
				WHEN S5 =>
				
					IORD <= '1';
					MEMWRITE <= '1';
					IRWRITE <= '0';
					REGWRITE <= '0';
					BRANCH <= '0';
					PCWRITE <= '0';
					estado <= "0101";

					State_Next <= S0;
			
				
				WHEN S6 =>
				
					ALUSRCA <= '1';
					ALUSRCB <= "00";
					ALUOP <= "10";
					MEMWRITE <= '0';
					IRWRITE <= '0';
					REGWRITE <= '0';
					BRANCH <= '0';
					PCWRITE <= '0';
					estado <= "0110";
					
					State_Next <= S7;
				
				WHEN S7 =>
				
					REGDST <= '1';
					MEMTOREG <= '0';
					REGWRITE <= '1';
					MEMWRITE <= '0';
					IRWRITE <= '0';
					BRANCH <= '0';
					PCWRITE <= '0';
					estado <= "0111";
					
					State_Next <= S0;
				
				WHEN S8 =>
				
					ALUSRCA <= '1';
					ALUSRCB <= "00";
					ALUOP <= "01";
					PCSRC <= "01";
					BRANCH <= '1';
					MEMWRITE <= '0';
					IRWRITE <= '0';
					REGWRITE <= '0';
					PCWRITE <= '0';
					estado <= "1000";
					
					State_Next <= S0;
				
				WHEN S9 =>
				
					ALUSRCA <= '1';
					ALUSRCB <= "10";
					ALUOP <= "00";
					MEMWRITE <= '0';
					IRWRITE <= '0';
					REGWRITE <= '0';
					BRANCH <= '0';
					PCWRITE <= '0';
					estado <= "1001";
					
					State_Next <= S10;
				
				WHEN S10 =>
				
					REGDST <= '0';
					MEMTOREG <= '0';
					REGWRITE <= '1';
					MEMWRITE <= '0';
					IRWRITE <= '0';
					BRANCH <= '0';
					PCWRITE <= '0';
					estado <= "1010";
					
					State_Next <= S0;
				
				WHEN S11 =>
				
					PCSRC <= "10";
					PCWRITE <= '1';
					MEMWRITE <= '0';
					IRWRITE <= '0';
					REGWRITE <= '0';
					BRANCH <= '0';
					estado <= "1011";
					
					State_Next <= S0;
				
				WHEN OTHERS =>
				
					State_Next <= S0;
				
			END CASE;
		END PROCESS;
	
	PROCESS (clk)
	BEGIN
		IF (RST = '1') THEN
			State_Atual <= S0;
		ELSIF rising_edge(CLK) THEN
			State_Atual <= State_Next;
		end if;
	END PROCESS;
	
	PROCESS (ALUOP)
	BEGIN
		CASE ALUOP IS
		
			WHEN ("00") =>
			
				ALUCONTROL <= "010";
			
			WHEN ("01") =>
			
				ALUCONTROL <= "110";
				
			WHEN ("10") =>
			
				CASE FUNCT IS
				
					WHEN ("100000") =>
					
						ALUCONTROL <= "010";
					
					WHEN ("100010") =>
					
						ALUCONTROL <= "110";
						
					WHEN ("100100") =>
					
						ALUCONTROL <= "000";
						
					WHEN ("100101") =>
					
						ALUCONTROL <= "001";
						
					WHEN ("101010") =>
					
						ALUCONTROL <= "111";
						
					WHEN ("101011") =>
					
						ALUCONTROL <= "011";
						
					WHEN OTHERS =>
					
						ALUCONTROL <= "000";
				
				END CASE;
			
			WHEN OTHERS =>
			
				ALUCONTROL <= "000";
			
		END CASE;
	END PROCESS;
	
END arch;
library IEEE;
use IEEE.std_logic_1164.all;
use ieee.numeric_std.all;

entity multi is --DATAPATH
	port (	
				RESET  : IN std_logic;
				CLOCK : IN STD_LOGIC;
				CLOCK_MEM : IN STD_LOGIC; --CLOCK do datapath e da memoria separados
				REGS0 :	OUT STD_LOGIC_VECTOR (31 DOWNTO 0);
				ESTADO : OUT STD_LOGIC_VECTOR (3 DOWNTO 0)
			);
end entity;

architecture struct of multi is --olhar ordem multicycle


	component MEMDATAPATH is
			port(
				ADDRESS : in std_logic_vector(31 downto 0);
				CLK : in std_logic;
				WE : in std_logic;
				WD : in std_logic_vector(31 downto 0);
				RD : out std_logic_vector(31 downto 0)		
			);
		END COMPONENT;
		
	component CONTROLLER IS
		port( CLK, RST   : IN std_logic;
		   OP , FUNCT : IN std_logic_vector(5 downto 0);
			IORD , MEMWRITE : OUT std_logic;
			IRWRITE , PCWRITE : OUT std_logic;
			BRANCH , ALUSRCA : OUT std_logic;
			REGWRITE , REGDST , MEMTOREG : OUT std_logic;
			PCSRC , ALUSRCB    : OUT std_logic_vector(1 downto 0);
			estado : OUT std_logic_vector(3 downto 0);
			ALUCONTROL : OUT std_logic_vector(2 downto 0));

		END COMPONENT;
		
	component REGFILE IS
	port(
		CLK : in std_logic;
		A1, A2, A3 : in std_logic_vector(0 to 4);
		WD3 : in std_logic_vector (0 to 31);
		WE3 : in std_logic;
		RD1, RD2 : out std_logic_vector (0 to 31);
		REGS0 :	out std_logic_vector (0 to 31)
	);	
	END COMPONENT;
	
	component ALU is 
		 port(
				a: in STD_LOGIC_VECTOR(31 downto 0);
				b: in STD_LOGIC_VECTOR(31 downto 0);
				alucontrol: in STD_LOGIC_VECTOR(2 downto 0);
				aluout: out STD_LOGIC_VECTOR(31 downto 0);
				zero : out STD_LOGIC
);
	end component;
	
	component REGISTER32 is
		port (
				d   : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
				ld  : IN STD_LOGIC; -- load/enable.
				--clr : IN STD_LOGIC; -- async. clear.
				clk : IN STD_LOGIC; -- clock.
				q   : OUT STD_LOGIC_VECTOR(31 DOWNTO 0) := x"00000000" -- output
);
	end component;
	
	component MUX2 is
		generic (
		WORD_SIZE : integer := 32
		);
		 port (muxentry0, muxentry1 : in std_logic_vector(worD_SIZE-1 downto 0);
		mux2control : in std_logic;
		mux2out : out std_logic_vector(WORD_SIZE-1 downto 0)
);
	end component;
	
	component SIGNEXT is 
		port(
			signextentry : in std_logic_vector(15 downto 0);
			signextout : out std_logic_vector(31 downto 0)
	
	);
		end component;

	component MUX4 is
		 port (muxentry00, muxentry01, muxentry10, muxentry11 : in std_logic_vector(31 downto 0);
		mux4control : in std_logic_vector(1 downto 0);
		mux4out : out std_logic_vector(31 downto 0)
);
	end component;
	
--CONTROLLER
--Selecao dos multiplexers
SIGNAL MEMTOREG_OUT : STD_LOGIC;
SIGNAL IORD_OUT : STD_LOGIC;
SIGNAL PCSRC_OUT : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL ALUSRCB_OUT : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL ALUSRCA_OUT : STD_LOGIC;
SIGNAL REGDST_OUT : STD_LOGIC;

--Controle do registro
SIGNAL MEMWRITE_OUT : STD_LOGIC;
SIGNAL REGWRITE_OUT : STD_LOGIC;
SIGNAL BRANCH_OUT : STD_LOGIC;
SIGNAL IRWRITE_OUT : STD_LOGIC;
SIGNAL PCWRITE_OUT : STD_LOGIC;

--Controle da Alu
SIGNAL ALUCONTROL_OUT : STD_LOGIC_VECTOR(2 DOWNTO 0);

--Controle do PC
SIGNAL BRANCH_AND_ZERO : STD_LOGIC;
SIGNAL PC_EN : STD_LOGIC;





--DATAPATH (ordem de execucao)
signal clock_g : std_logic;
signal PC : std_logic_vector(31 downto 0);
signal PC_f : std_logic_vector(31 downto 0);
signal mem_adr : std_logic_vector(31 downto 0);
signal RD : std_logic_vector(31 downto 0);
signal instr : std_logic_vector(31 downto 0);
signal A3 : std_logic_vector(4 downto 0); --sai de mux por isso existe
signal sigImm : std_logic_vector(31 downto 0);
signal RD1 : std_logic_vector(31 downto 0);
signal RD2 : std_logic_vector(31 downto 0);
signal A : std_logic_vector(31 downto 0);
signal B : std_logic_vector(31 downto 0);
signal extended_signal_x4 : std_logic_vector(31 downto 0); --alterado
signal Src_A : std_logic_vector(31 downto 0);
signal Src_B : std_logic_vector(31 downto 0);
signal ZERO_OUT : std_logic;
signal ALUresult : std_logic_vector(31 downto 0);
signal PCJump : std_logic_vector(31 downto 0);
signal ALUout : std_logic_vector(31 downto 0);
signal data : std_logic_vector(31 downto 0);
signal WD_RF : std_logic_vector(31 downto 0);


begin

	 MemoryDatapath_dp : MEMDATAPATH port map(ADDRESS=>mem_adr, CLK=>CLOCK_MEM, WE=>MEMWRITE_OUT, WD=>B, RD=>RD); --Memoria
	
	 Controller_dp : CONTROLLER   		--Controlador
	 port map(	 	CLK => clock_g,
						RST => RESET,
						IORD => IORD_OUT,
						MEMWRITE => MEMWRITE_OUT,
						IRWRITE => IRWRITE_OUT,
						PCWRITE => PCWRITE_OUT,
						BRANCH => BRANCH_OUT,
						ALUSRCA => ALUSRCA_OUT,
						REGWRITE => REGWRITE_OUT,
						REGDST => REGDST_OUT,
						MEMTOREG => MEMTOREG_OUT,
						ALUCONTROL => ALUCONTROL_OUT,
						PCSRC => PCSRC_OUT,
						ALUSRCB => ALUSRCB_OUT,
						OP => instr(31 downto 26),
						FUNCT => instr(5 downto 0),
						estado => ESTADO
				);
					 
		RegFile_dp : REGFILE 			--Register File
			port map( A1=>instr(25 downto 21), A2=>instr(20 downto 16), A3=>A3,
						 WD3=>WD_RF, WE3=>REGWRITE_OUT, CLK=>clock_g,
						 RD1=>RD1, RD2=>RD2, REGS0 => REGS0
			);
--Seguindo o datapath

		clock_g<= CLOCK;
	
		reg_PC_dp : REGISTER32 port map(clk=>clock_g, --Registrador PC
													ld=>PC_EN, 
													d=>PC_f, 
													q=>PC);
													
		mux2_IorD_dp : MUX2 port map ( mux2control => IORD_OUT, --MUX Instrucao ou dado
											 muxentry0 => PC, 
											 muxentry1 => ALUout, 
											 mux2out => mem_adr);
		
	   reg_instr_dp : REGISTER32 port map (clk      => clock_g, --Registro da instrucao
													 ld   => IRWRITE_OUT,
                                        d  => RD,
                                        q => instr);
                                        
		reg_data_dp : REGISTER32 port map (clk 	 => clock_g, --Registro de dado da memoria
													 ld   => '1',
                                        d  => RD,
                                        q => data);                                     
                                        
		mux2_RegDst_dp : MUX2 generic map (WORD_SIZE => 5)    --Mux de destino (Tipo R ou Tipo I)
													port map (mux2control  => REGDST_OUT,
                                        muxentry0 => instr (20 downto 16), 
                                        muxentry1 => instr (15 downto 11), 
                                        mux2out 	=> A3);
													 
		mux2_MemToReg_dp : MUX2 port map (mux2control => MEMTOREG_OUT, --Mux que define dado da memoria ou alu
													  muxentry0 => ALUout,
													  muxentry1 => data,
													  mux2out => WD_RF);
                                         
      signExt_dp : SIGNEXT port map (signextentry => instr (15 downto 0), --Extensor de sinais
                                     signextout  => sigImm);
												 
		extended_signal_x4 <= std_logic_vector(shift_left(unsigned(sigImm),2));	-- Shift Left 2x	


                                        
	   reg_RD1_dp : REGISTER32 port map (clk 	 => clock_g,  --Salva RD1
													ld   => '1',
                                       d  => RD1,
                                       q => A);
                                        
	   reg_RD2_dp : REGISTER32 port map (clk 	 => clock_g,	--Salva RD2
													ld   => '1',
                                       d	 => RD2,
                                       q => B);
													
                                        
	   mux2_SrcA_dp : MUX2 port map (mux2control  => ALUSRCA_OUT,	--Mux fonte A da alu
                                        muxentry0 => PC,
                                        muxentry1 => A,
                                        mux2out 	=> Src_A);
                                        
                                        
     	mux4_SrcB_dp : MUX4 port map  (mux4control 	 => ALUSRCB_OUT, --Mux fonte B da alu
                                        muxentry00 => B,
                                        muxentry01 => x"00000001", --!!!!!!!!!!! PC + 1 !!!!!!!!
                                        muxentry10 => sigImm,
                                        muxentry11 => sigImm, 
                                             mux4out => Src_B);

		alu_dp : ALU port map (a => Src_A,								--ALU
										b => Src_B,
										alucontrol => ALUCONTROL_OUT,
										aluout => ALUresult,
										zero => ZERO_OUT);
								  
		BRANCH_AND_ZERO <= (ZERO_OUT AND BRANCH_OUT);	--Sinal de saida da AND com ZERO + BRANCH eSinal de entrada da porta OR com PCWrite
		
		PC_EN <= (BRANCH_AND_ZERO OR PCWRITE_OUT);		--PC enable, entrada do registrador PC que o habilita
		
		reg_ALUResult_dp : REGISTER32 port map (clk => clock_g,	--Registro do resultado da ALU
															ld => '1',
															d => ALUresult,
															q => ALUout);
		
		
		PCJump <= (PC(31 downto 26) & instr(25 downto 0)); -- !!!!PC JUMP PULA ADAPTADO PARA PC + 1!!!!!
		
		mux4_PCSrc_dp : MUX4 port map (mux4control => PCSRC_OUT, --PC source, fonte do PC (branch jump ou +4)
												  muxentry00 => ALUresult,
												  muxentry01 => ALUout,
												  muxentry10 => PCJump,
												  muxentry11 => ALUresult,
												  mux4out => PC_f);
		

end struct;
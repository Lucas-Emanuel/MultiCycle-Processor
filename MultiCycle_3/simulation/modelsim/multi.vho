-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "07/07/2023 04:10:29"

-- 
-- Device: Altera EP2C70F896C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	multi IS
    PORT (
	RESET : IN std_logic;
	CLOCK : IN std_logic;
	CLOCK_MEM : IN std_logic;
	REGS0 : OUT std_logic_vector(31 DOWNTO 0);
	ESTADO : OUT std_logic_vector(3 DOWNTO 0)
	);
END multi;

-- Design Ports Information
-- REGS0[0]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- REGS0[1]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- REGS0[2]	=>  Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- REGS0[3]	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- REGS0[4]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- REGS0[5]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- REGS0[6]	=>  Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- REGS0[7]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- REGS0[8]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- REGS0[9]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- REGS0[10]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- REGS0[11]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- REGS0[12]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- REGS0[13]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- REGS0[14]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- REGS0[15]	=>  Location: PIN_E17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- REGS0[16]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- REGS0[17]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- REGS0[18]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- REGS0[19]	=>  Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- REGS0[20]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- REGS0[21]	=>  Location: PIN_C18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- REGS0[22]	=>  Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- REGS0[23]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- REGS0[24]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- REGS0[25]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- REGS0[26]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- REGS0[27]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- REGS0[28]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- REGS0[29]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- REGS0[30]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- REGS0[31]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ESTADO[0]	=>  Location: PIN_W27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ESTADO[1]	=>  Location: PIN_W25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ESTADO[2]	=>  Location: PIN_W23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ESTADO[3]	=>  Location: PIN_Y27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CLOCK	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RESET	=>  Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK_MEM	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF multi IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_RESET : std_logic;
SIGNAL ww_CLOCK : std_logic;
SIGNAL ww_CLOCK_MEM : std_logic;
SIGNAL ww_REGS0 : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_ESTADO : std_logic_vector(3 DOWNTO 0);
SIGNAL \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a4_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Controller_dp|WideOr8~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Controller_dp|WideOr7~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Controller_dp|WideOr2~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_MEM~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a15\ : std_logic;
SIGNAL \alu_dp|Add1~14_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[21]~9_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[22]~10_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[23]~11_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[13]~26_combout\ : std_logic;
SIGNAL \Controller_dp|WideOr2~0_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|LessThan0~0_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|LessThan0~1_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|LessThan0~2_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|LessThan0~3_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|LessThan0~4_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|LessThan0~5_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|LessThan0~6_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|LessThan0~7_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|LessThan0~8_combout\ : std_logic;
SIGNAL \mux4_SrcB_dp|mux4out[23]~8_combout\ : std_logic;
SIGNAL \mux2_SrcA_dp|mux2out[17]~14_combout\ : std_logic;
SIGNAL \mux4_SrcB_dp|mux4out[14]~17_combout\ : std_logic;
SIGNAL \Controller_dp|Mux12~0_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|InstructionMemory|Mux15~0_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|InstructionMemory|Mux8~0_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|InstructionMemory|Mux25~0_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|InstructionMemory|Mux23~0_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[3]~19_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|InstructionMemory|Mux22~0_combout\ : std_logic;
SIGNAL \alu_dp|Mux23~1_combout\ : std_logic;
SIGNAL \alu_dp|Mux22~1_combout\ : std_logic;
SIGNAL \alu_dp|Mux17~1_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|InstructionMemory|Mux7~0_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|InstructionMemory|Mux0~0_combout\ : std_logic;
SIGNAL \BRANCH_AND_ZERO~3_combout\ : std_logic;
SIGNAL \BRANCH_AND_ZERO~8_combout\ : std_logic;
SIGNAL \Controller_dp|WideOr7~0_combout\ : std_logic;
SIGNAL \RegFile_dp|process_0~0_combout\ : std_logic;
SIGNAL \reg_instr_dp|q[4]~feeder_combout\ : std_logic;
SIGNAL \reg_instr_dp|q[10]~feeder_combout\ : std_logic;
SIGNAL \reg_data_dp|q[23]~feeder_combout\ : std_logic;
SIGNAL \CLOCK~combout\ : std_logic;
SIGNAL \CLOCK_MEM~combout\ : std_logic;
SIGNAL \CLOCK_MEM~clkctrl_outclk\ : std_logic;
SIGNAL \mux2_IorD_dp|mux2out[0]~4_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[29]~39_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[29]~40_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[15]~9_combout\ : std_logic;
SIGNAL \Controller_dp|State_Atual.S7~feeder_combout\ : std_logic;
SIGNAL \RESET~combout\ : std_logic;
SIGNAL \Controller_dp|State_Atual.S7~regout\ : std_logic;
SIGNAL \Controller_dp|State_Atual.S4~regout\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[26]~34_combout\ : std_logic;
SIGNAL \Controller_dp|MEMTOREG~0_combout\ : std_logic;
SIGNAL \Controller_dp|MEMTOREG~combout\ : std_logic;
SIGNAL \mux2_MemToReg_dp|mux2out[29]~29_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[28]~feeder_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[28]~33_combout\ : std_logic;
SIGNAL \mux2_MemToReg_dp|mux2out[27]~27_combout\ : std_logic;
SIGNAL \mux2_MemToReg_dp|mux2out[26]~26_combout\ : std_logic;
SIGNAL \reg_data_dp|q[22]~feeder_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|InstructionMemory|Mux5~0_combout\ : std_logic;
SIGNAL \mux2_MemToReg_dp|mux2out[20]~20_combout\ : std_logic;
SIGNAL \mux2_MemToReg_dp|mux2out[19]~19_combout\ : std_logic;
SIGNAL \reg_data_dp|q[18]~feeder_combout\ : std_logic;
SIGNAL \reg_instr_dp|q[25]~feeder_combout\ : std_logic;
SIGNAL \mux4_SrcB_dp|mux4out[16]~15_combout\ : std_logic;
SIGNAL \Controller_dp|Mux12~1_combout\ : std_logic;
SIGNAL \alu_dp|Mux15~1_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[16]~29_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[11]~32_combout\ : std_logic;
SIGNAL \mux2_MemToReg_dp|mux2out[15]~15_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|InstructionMemory|Mux14~0_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[11]~24_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|InstructionMemory|Mux20~0_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[6]~23_combout\ : std_logic;
SIGNAL \mux2_MemToReg_dp|mux2out[5]~5_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[4]~20_combout\ : std_logic;
SIGNAL \mux2_MemToReg_dp|mux2out[3]~3_combout\ : std_logic;
SIGNAL \mux2_MemToReg_dp|mux2out[2]~2_combout\ : std_logic;
SIGNAL \alu_dp|Mux30~1_combout\ : std_logic;
SIGNAL \mux4_SrcB_dp|mux4out[1]~30_combout\ : std_logic;
SIGNAL \alu_dp|Add0~1\ : std_logic;
SIGNAL \alu_dp|Add0~2_combout\ : std_logic;
SIGNAL \alu_dp|Mux30~0_combout\ : std_logic;
SIGNAL \alu_dp|Mux30~2_combout\ : std_logic;
SIGNAL \mux2_MemToReg_dp|mux2out[1]~1_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[4]~21_combout\ : std_logic;
SIGNAL \mux4_SrcB_dp|mux4out[4]~27_combout\ : std_logic;
SIGNAL \alu_dp|Mux27~1_combout\ : std_logic;
SIGNAL \mux4_SrcB_dp|mux4out[2]~29_combout\ : std_logic;
SIGNAL \alu_dp|Add1~1\ : std_logic;
SIGNAL \alu_dp|Add1~3\ : std_logic;
SIGNAL \alu_dp|Add1~5\ : std_logic;
SIGNAL \alu_dp|Add1~7\ : std_logic;
SIGNAL \alu_dp|Add1~8_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a29\ : std_logic;
SIGNAL \mux2_SrcA_dp|mux2out[3]~28_combout\ : std_logic;
SIGNAL \alu_dp|Add0~3\ : std_logic;
SIGNAL \alu_dp|Add0~5\ : std_logic;
SIGNAL \alu_dp|Add0~7\ : std_logic;
SIGNAL \alu_dp|Add0~8_combout\ : std_logic;
SIGNAL \alu_dp|Mux27~0_combout\ : std_logic;
SIGNAL \alu_dp|Mux27~2_combout\ : std_logic;
SIGNAL \mux2_MemToReg_dp|mux2out[4]~4_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[6]~24_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[6]~0_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a26\ : std_logic;
SIGNAL \mux2_SrcA_dp|mux2out[6]~25_combout\ : std_logic;
SIGNAL \mux4_SrcB_dp|mux4out[5]~26_combout\ : std_logic;
SIGNAL \alu_dp|Add1~9\ : std_logic;
SIGNAL \alu_dp|Add1~11\ : std_logic;
SIGNAL \alu_dp|Add1~12_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a27\ : std_logic;
SIGNAL \mux2_SrcA_dp|mux2out[5]~26_combout\ : std_logic;
SIGNAL \alu_dp|Add0~9\ : std_logic;
SIGNAL \alu_dp|Add0~11\ : std_logic;
SIGNAL \alu_dp|Add0~12_combout\ : std_logic;
SIGNAL \alu_dp|Mux25~0_combout\ : std_logic;
SIGNAL \mux4_SrcB_dp|mux4out[6]~25_combout\ : std_logic;
SIGNAL \alu_dp|Mux25~1_combout\ : std_logic;
SIGNAL \alu_dp|Mux25~2_combout\ : std_logic;
SIGNAL \mux2_MemToReg_dp|mux2out[6]~6_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[7]~25_combout\ : std_logic;
SIGNAL \reg_instr_dp|q[7]~feeder_combout\ : std_logic;
SIGNAL \mux4_SrcB_dp|mux4out[7]~24_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a25\ : std_logic;
SIGNAL \mux2_SrcA_dp|mux2out[7]~24_combout\ : std_logic;
SIGNAL \alu_dp|Mux24~1_combout\ : std_logic;
SIGNAL \alu_dp|Add0~13\ : std_logic;
SIGNAL \alu_dp|Add0~14_combout\ : std_logic;
SIGNAL \alu_dp|Mux24~0_combout\ : std_logic;
SIGNAL \alu_dp|Mux24~2_combout\ : std_logic;
SIGNAL \mux2_MemToReg_dp|mux2out[7]~7_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[8]~26_combout\ : std_logic;
SIGNAL \mux2_MemToReg_dp|mux2out[8]~8_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a9\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[9]~27_combout\ : std_logic;
SIGNAL \mux2_MemToReg_dp|mux2out[9]~9_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a10\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[10]~28_combout\ : std_logic;
SIGNAL \mux2_MemToReg_dp|mux2out[10]~10_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a21\ : std_logic;
SIGNAL \mux2_SrcA_dp|mux2out[11]~20_combout\ : std_logic;
SIGNAL \mux4_SrcB_dp|mux4out[11]~20_combout\ : std_logic;
SIGNAL \alu_dp|Mux20~1_combout\ : std_logic;
SIGNAL \mux4_SrcB_dp|mux4out[10]~21_combout\ : std_logic;
SIGNAL \reg_instr_dp|q[9]~feeder_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[9]~22_combout\ : std_logic;
SIGNAL \reg_instr_dp|q[8]~feeder_combout\ : std_logic;
SIGNAL \mux4_SrcB_dp|mux4out[8]~23_combout\ : std_logic;
SIGNAL \alu_dp|Add1~13\ : std_logic;
SIGNAL \alu_dp|Add1~15\ : std_logic;
SIGNAL \alu_dp|Add1~17\ : std_logic;
SIGNAL \alu_dp|Add1~18_combout\ : std_logic;
SIGNAL \mux4_SrcB_dp|mux4out[9]~22_combout\ : std_logic;
SIGNAL \alu_dp|Add0~15\ : std_logic;
SIGNAL \alu_dp|Add0~16_combout\ : std_logic;
SIGNAL \alu_dp|Add1~16_combout\ : std_logic;
SIGNAL \alu_dp|Mux23~0_combout\ : std_logic;
SIGNAL \alu_dp|Mux23~2_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[8]~21_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a24\ : std_logic;
SIGNAL \mux2_SrcA_dp|mux2out[8]~23_combout\ : std_logic;
SIGNAL \alu_dp|Add0~17\ : std_logic;
SIGNAL \alu_dp|Add0~18_combout\ : std_logic;
SIGNAL \alu_dp|Mux22~0_combout\ : std_logic;
SIGNAL \alu_dp|Mux22~2_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a23\ : std_logic;
SIGNAL \mux2_SrcA_dp|mux2out[9]~22_combout\ : std_logic;
SIGNAL \alu_dp|Add1~19\ : std_logic;
SIGNAL \alu_dp|Add1~21\ : std_logic;
SIGNAL \alu_dp|Add1~22_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a22\ : std_logic;
SIGNAL \mux2_SrcA_dp|mux2out[10]~21_combout\ : std_logic;
SIGNAL \alu_dp|Add0~19\ : std_logic;
SIGNAL \alu_dp|Add0~21\ : std_logic;
SIGNAL \alu_dp|Add0~22_combout\ : std_logic;
SIGNAL \alu_dp|Mux20~0_combout\ : std_logic;
SIGNAL \alu_dp|Mux20~2_combout\ : std_logic;
SIGNAL \mux2_MemToReg_dp|mux2out[11]~11_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a18\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a17\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a16\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a14\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a13\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a12\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[12]~4_combout\ : std_logic;
SIGNAL \mux2_MemToReg_dp|mux2out[12]~12_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a19\ : std_logic;
SIGNAL \mux4_SrcB_dp|mux4out[13]~18_combout\ : std_logic;
SIGNAL \alu_dp|Mux18~1_combout\ : std_logic;
SIGNAL \mux4_SrcB_dp|mux4out[12]~19_combout\ : std_logic;
SIGNAL \alu_dp|Add0~23\ : std_logic;
SIGNAL \alu_dp|Add0~25\ : std_logic;
SIGNAL \alu_dp|Add0~26_combout\ : std_logic;
SIGNAL \alu_dp|Mux18~0_combout\ : std_logic;
SIGNAL \alu_dp|Mux18~2_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|InstructionMemory|Mux13~0_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[13]~12_combout\ : std_logic;
SIGNAL \mux2_MemToReg_dp|mux2out[13]~13_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a19\ : std_logic;
SIGNAL \mux2_SrcA_dp|mux2out[13]~18_combout\ : std_logic;
SIGNAL \alu_dp|Add0~27\ : std_logic;
SIGNAL \alu_dp|Add0~28_combout\ : std_logic;
SIGNAL \alu_dp|Mux17~0_combout\ : std_logic;
SIGNAL \alu_dp|Mux17~2_combout\ : std_logic;
SIGNAL \mux2_MemToReg_dp|mux2out[14]~14_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a20\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[14]~14_combout\ : std_logic;
SIGNAL \reg_instr_dp|q[14]~feeder_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[14]~27_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a18\ : std_logic;
SIGNAL \mux2_SrcA_dp|mux2out[14]~17_combout\ : std_logic;
SIGNAL \alu_dp|Add1~23\ : std_logic;
SIGNAL \alu_dp|Add1~25\ : std_logic;
SIGNAL \alu_dp|Add1~27\ : std_logic;
SIGNAL \alu_dp|Add1~28_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a17\ : std_logic;
SIGNAL \mux4_SrcB_dp|mux4out[15]~16_combout\ : std_logic;
SIGNAL \alu_dp|Mux16~1_combout\ : std_logic;
SIGNAL \alu_dp|Add1~29\ : std_logic;
SIGNAL \alu_dp|Add1~30_combout\ : std_logic;
SIGNAL \alu_dp|Add0~29\ : std_logic;
SIGNAL \alu_dp|Add0~30_combout\ : std_logic;
SIGNAL \alu_dp|Mux16~0_combout\ : std_logic;
SIGNAL \alu_dp|Mux16~2_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[15]~28_combout\ : std_logic;
SIGNAL \mux2_SrcA_dp|mux2out[15]~16_combout\ : std_logic;
SIGNAL \alu_dp|Add1~31\ : std_logic;
SIGNAL \alu_dp|Add1~33\ : std_logic;
SIGNAL \alu_dp|Add1~34_combout\ : std_logic;
SIGNAL \BRANCH_AND_ZERO~5_combout\ : std_logic;
SIGNAL \BRANCH_AND_ZERO~7_combout\ : std_logic;
SIGNAL \alu_dp|Add1~26_combout\ : std_logic;
SIGNAL \alu_dp|Add1~20_combout\ : std_logic;
SIGNAL \alu_dp|Add1~24_combout\ : std_logic;
SIGNAL \BRANCH_AND_ZERO~6_combout\ : std_logic;
SIGNAL \BRANCH_AND_ZERO~9_combout\ : std_logic;
SIGNAL \mux4_SrcB_dp|mux4out[20]~11_combout\ : std_logic;
SIGNAL \alu_dp|Mux12~1_combout\ : std_logic;
SIGNAL \mux4_SrcB_dp|mux4out[18]~13_combout\ : std_logic;
SIGNAL \alu_dp|Add1~35\ : std_logic;
SIGNAL \alu_dp|Add1~37\ : std_logic;
SIGNAL \alu_dp|Add1~38_combout\ : std_logic;
SIGNAL \mux4_SrcB_dp|mux4out[19]~12_combout\ : std_logic;
SIGNAL \alu_dp|Add0~31\ : std_logic;
SIGNAL \alu_dp|Add0~33\ : std_logic;
SIGNAL \alu_dp|Add0~35\ : std_logic;
SIGNAL \alu_dp|Add0~37\ : std_logic;
SIGNAL \alu_dp|Add0~38_combout\ : std_logic;
SIGNAL \alu_dp|Mux12~0_combout\ : std_logic;
SIGNAL \alu_dp|Mux12~2_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[19]~7_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a13\ : std_logic;
SIGNAL \mux2_SrcA_dp|mux2out[19]~12_combout\ : std_logic;
SIGNAL \alu_dp|Add1~39\ : std_logic;
SIGNAL \alu_dp|Add1~41\ : std_logic;
SIGNAL \alu_dp|Add1~43\ : std_logic;
SIGNAL \alu_dp|Add1~44_combout\ : std_logic;
SIGNAL \alu_dp|Add1~45\ : std_logic;
SIGNAL \alu_dp|Add1~46_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[25]~13_combout\ : std_logic;
SIGNAL \mux4_SrcB_dp|mux4out[25]~6_combout\ : std_logic;
SIGNAL \alu_dp|Mux6~1_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[24]~12_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \mux2_SrcA_dp|mux2out[24]~7_combout\ : std_logic;
SIGNAL \mux4_SrcB_dp|mux4out[22]~9_combout\ : std_logic;
SIGNAL \mux4_SrcB_dp|mux4out[21]~10_combout\ : std_logic;
SIGNAL \alu_dp|Add1~40_combout\ : std_logic;
SIGNAL \alu_dp|Add0~39\ : std_logic;
SIGNAL \alu_dp|Add0~40_combout\ : std_logic;
SIGNAL \alu_dp|Mux11~0_combout\ : std_logic;
SIGNAL \alu_dp|Mux11~1_combout\ : std_logic;
SIGNAL \alu_dp|Mux11~2_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[20]~8_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a12\ : std_logic;
SIGNAL \mux2_SrcA_dp|mux2out[20]~11_combout\ : std_logic;
SIGNAL \alu_dp|Add0~41\ : std_logic;
SIGNAL \alu_dp|Add0~43\ : std_logic;
SIGNAL \alu_dp|Add0~45\ : std_logic;
SIGNAL \alu_dp|Add0~47\ : std_logic;
SIGNAL \alu_dp|Add0~49\ : std_logic;
SIGNAL \alu_dp|Add0~50_combout\ : std_logic;
SIGNAL \alu_dp|Mux6~0_combout\ : std_logic;
SIGNAL \alu_dp|Mux6~2_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \mux2_SrcA_dp|mux2out[25]~6_combout\ : std_logic;
SIGNAL \alu_dp|Add1~47\ : std_logic;
SIGNAL \alu_dp|Add1~49\ : std_logic;
SIGNAL \alu_dp|Add1~50_combout\ : std_logic;
SIGNAL \BRANCH_AND_ZERO~2_combout\ : std_logic;
SIGNAL \mux4_SrcB_dp|mux4out[28]~3_combout\ : std_logic;
SIGNAL \mux4_SrcB_dp|mux4out[27]~4_combout\ : std_logic;
SIGNAL \alu_dp|Mux4~0_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \mux2_SrcA_dp|mux2out[26]~5_combout\ : std_logic;
SIGNAL \alu_dp|Add1~51\ : std_logic;
SIGNAL \alu_dp|Add1~53\ : std_logic;
SIGNAL \alu_dp|Add1~54_combout\ : std_logic;
SIGNAL \mux4_SrcB_dp|mux4out[26]~5_combout\ : std_logic;
SIGNAL \alu_dp|Add0~51\ : std_logic;
SIGNAL \alu_dp|Add0~53\ : std_logic;
SIGNAL \alu_dp|Add0~54_combout\ : std_logic;
SIGNAL \alu_dp|Mux4~1_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[27]~15_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[27]~feeder_combout\ : std_logic;
SIGNAL \mux2_SrcA_dp|mux2out[27]~4_combout\ : std_logic;
SIGNAL \alu_dp|Add1~55\ : std_logic;
SIGNAL \alu_dp|Add1~56_combout\ : std_logic;
SIGNAL \mux4_SrcB_dp|mux4out[29]~2_combout\ : std_logic;
SIGNAL \alu_dp|Mux2~0_combout\ : std_logic;
SIGNAL \alu_dp|Add0~55\ : std_logic;
SIGNAL \alu_dp|Add0~57\ : std_logic;
SIGNAL \alu_dp|Add0~58_combout\ : std_logic;
SIGNAL \alu_dp|Mux2~1_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[29]~17_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[29]~feeder_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \mux2_SrcA_dp|mux2out[29]~2_combout\ : std_logic;
SIGNAL \alu_dp|Add1~57\ : std_logic;
SIGNAL \alu_dp|Add1~58_combout\ : std_logic;
SIGNAL \BRANCH_AND_ZERO~1_combout\ : std_logic;
SIGNAL \alu_dp|Add1~0_combout\ : std_logic;
SIGNAL \mux4_SrcB_dp|mux4out[30]~1_combout\ : std_logic;
SIGNAL \alu_dp|Add1~59\ : std_logic;
SIGNAL \alu_dp|Add1~61\ : std_logic;
SIGNAL \alu_dp|Add1~62_combout\ : std_logic;
SIGNAL \alu_dp|Add1~60_combout\ : std_logic;
SIGNAL \BRANCH_AND_ZERO~0_combout\ : std_logic;
SIGNAL \BRANCH_AND_ZERO~4_combout\ : std_logic;
SIGNAL \PC_EN~combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a16\ : std_logic;
SIGNAL \mux2_SrcA_dp|mux2out[16]~15_combout\ : std_logic;
SIGNAL \alu_dp|Add1~32_combout\ : std_logic;
SIGNAL \alu_dp|Add0~32_combout\ : std_logic;
SIGNAL \alu_dp|Mux15~0_combout\ : std_logic;
SIGNAL \alu_dp|Mux15~2_combout\ : std_logic;
SIGNAL \mux2_MemToReg_dp|mux2out[16]~16_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a15\ : std_logic;
SIGNAL \mux4_SrcB_dp|mux4out[17]~14_combout\ : std_logic;
SIGNAL \alu_dp|Mux14~1_combout\ : std_logic;
SIGNAL \alu_dp|Add0~34_combout\ : std_logic;
SIGNAL \alu_dp|Mux14~0_combout\ : std_logic;
SIGNAL \alu_dp|Mux14~2_combout\ : std_logic;
SIGNAL \mux2_MemToReg_dp|mux2out[17]~17_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a14\ : std_logic;
SIGNAL \reg_PC_dp|q[18]~31_combout\ : std_logic;
SIGNAL \mux2_SrcA_dp|mux2out[18]~13_combout\ : std_logic;
SIGNAL \alu_dp|Mux13~2_combout\ : std_logic;
SIGNAL \alu_dp|Add1~36_combout\ : std_logic;
SIGNAL \alu_dp|Add0~36_combout\ : std_logic;
SIGNAL \alu_dp|Mux13~1_combout\ : std_logic;
SIGNAL \alu_dp|Mux13~3_combout\ : std_logic;
SIGNAL \mux2_MemToReg_dp|mux2out[18]~18_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a11\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[24]~32_combout\ : std_logic;
SIGNAL \reg_instr_dp|q[24]~feeder_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a11\ : std_logic;
SIGNAL \mux2_SrcA_dp|mux2out[21]~10_combout\ : std_logic;
SIGNAL \alu_dp|Mux10~1_combout\ : std_logic;
SIGNAL \alu_dp|Add0~42_combout\ : std_logic;
SIGNAL \alu_dp|Add1~42_combout\ : std_logic;
SIGNAL \alu_dp|Mux10~0_combout\ : std_logic;
SIGNAL \alu_dp|Mux10~2_combout\ : std_logic;
SIGNAL \reg_ALUResult_dp|q[21]~feeder_combout\ : std_logic;
SIGNAL \mux2_MemToReg_dp|mux2out[21]~21_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a22\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[23]~31_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a10\ : std_logic;
SIGNAL \mux2_SrcA_dp|mux2out[22]~9_combout\ : std_logic;
SIGNAL \alu_dp|Mux9~1_combout\ : std_logic;
SIGNAL \alu_dp|Add0~44_combout\ : std_logic;
SIGNAL \alu_dp|Mux9~0_combout\ : std_logic;
SIGNAL \alu_dp|Mux9~2_combout\ : std_logic;
SIGNAL \mux2_MemToReg_dp|mux2out[22]~22_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a23\ : std_logic;
SIGNAL \MemoryDatapath_dp|InstructionMemory|Mux6~0_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[22]~30_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a9\ : std_logic;
SIGNAL \mux2_SrcA_dp|mux2out[23]~8_combout\ : std_logic;
SIGNAL \alu_dp|Mux8~1_combout\ : std_logic;
SIGNAL \alu_dp|Add0~46_combout\ : std_logic;
SIGNAL \alu_dp|Mux8~0_combout\ : std_logic;
SIGNAL \alu_dp|Mux8~2_combout\ : std_logic;
SIGNAL \mux2_MemToReg_dp|mux2out[23]~23_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \mux4_SrcB_dp|mux4out[24]~7_combout\ : std_logic;
SIGNAL \alu_dp|Mux7~1_combout\ : std_logic;
SIGNAL \alu_dp|Add1~48_combout\ : std_logic;
SIGNAL \alu_dp|Add0~48_combout\ : std_logic;
SIGNAL \alu_dp|Mux7~0_combout\ : std_logic;
SIGNAL \alu_dp|Mux7~2_combout\ : std_logic;
SIGNAL \mux2_MemToReg_dp|mux2out[24]~24_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a24\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[25]~33_combout\ : std_logic;
SIGNAL \mux2_MemToReg_dp|mux2out[25]~25_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a25\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[21]~29_combout\ : std_logic;
SIGNAL \reg_instr_dp|q[21]~feeder_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a31\ : std_logic;
SIGNAL \mux2_SrcA_dp|mux2out[1]~30_combout\ : std_logic;
SIGNAL \alu_dp|Add1~2_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[26]~34_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[26]~35_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[26]~36_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \mux2_SrcA_dp|mux2out[28]~3_combout\ : std_logic;
SIGNAL \alu_dp|Mux3~0_combout\ : std_logic;
SIGNAL \alu_dp|Add0~56_combout\ : std_logic;
SIGNAL \alu_dp|Mux3~1_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[28]~16_combout\ : std_logic;
SIGNAL \reg_ALUResult_dp|q[28]~feeder_combout\ : std_logic;
SIGNAL \mux2_MemToReg_dp|mux2out[28]~28_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a26\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[26]~35_combout\ : std_logic;
SIGNAL \reg_instr_dp|q[26]~feeder_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[30]~42_combout\ : std_logic;
SIGNAL \Controller_dp|State_Next.S11~0_combout\ : std_logic;
SIGNAL \Controller_dp|State_Next.S9~0_combout\ : std_logic;
SIGNAL \Controller_dp|State_Atual.S9~regout\ : std_logic;
SIGNAL \Controller_dp|State_Atual.S10~regout\ : std_logic;
SIGNAL \Controller_dp|WideOr8~0_combout\ : std_logic;
SIGNAL \Controller_dp|State_Next.S11~1_combout\ : std_logic;
SIGNAL \Controller_dp|State_Atual.S11~regout\ : std_logic;
SIGNAL \Controller_dp|WideOr2~combout\ : std_logic;
SIGNAL \Controller_dp|WideOr2~clkctrl_outclk\ : std_logic;
SIGNAL \Controller_dp|Mux11~0_combout\ : std_logic;
SIGNAL \Controller_dp|Mux14~0_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[30]~feeder_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \mux2_SrcA_dp|mux2out[30]~1_combout\ : std_logic;
SIGNAL \alu_dp|Add0~59\ : std_logic;
SIGNAL \alu_dp|Add0~60_combout\ : std_logic;
SIGNAL \alu_dp|Mux1~1_combout\ : std_logic;
SIGNAL \alu_dp|Mux1~0_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[30]~18_combout\ : std_logic;
SIGNAL \reg_data_dp|q[30]~feeder_combout\ : std_logic;
SIGNAL \mux2_MemToReg_dp|mux2out[30]~30_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a21\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[15]~10_combout\ : std_logic;
SIGNAL \reg_instr_dp|q[15]~feeder_combout\ : std_logic;
SIGNAL \mux4_SrcB_dp|mux4out[31]~0_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \mux2_SrcA_dp|mux2out[31]~0_combout\ : std_logic;
SIGNAL \alu_dp|Mux0~0_combout\ : std_logic;
SIGNAL \alu_dp|Add0~61\ : std_logic;
SIGNAL \alu_dp|Add0~62_combout\ : std_logic;
SIGNAL \alu_dp|Mux0~1_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[31]~19_combout\ : std_logic;
SIGNAL \mux2_MemToReg_dp|mux2out[31]~31_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a29\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[20]~11_combout\ : std_logic;
SIGNAL \Controller_dp|WideOr8~0clkctrl_outclk\ : std_logic;
SIGNAL \Controller_dp|REGDST~combout\ : std_logic;
SIGNAL \mux2_RegDst_dp|mux2out[4]~2_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a30\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[19]~15_combout\ : std_logic;
SIGNAL \mux2_RegDst_dp|mux2out[3]~4_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a31\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[18]~13_combout\ : std_logic;
SIGNAL \reg_instr_dp|q[13]~feeder_combout\ : std_logic;
SIGNAL \mux2_RegDst_dp|mux2out[2]~3_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a27\ : std_logic;
SIGNAL \MemoryDatapath_dp|InstructionMemory|Mux2~0_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[28]~38_combout\ : std_logic;
SIGNAL \Controller_dp|Mux6~0_combout\ : std_logic;
SIGNAL \Controller_dp|State_Next.S2~0_combout\ : std_logic;
SIGNAL \Controller_dp|State_Atual.S2~regout\ : std_logic;
SIGNAL \Controller_dp|Selector6~0_combout\ : std_logic;
SIGNAL \Controller_dp|Selector6~1_combout\ : std_logic;
SIGNAL \Controller_dp|Selector6~2_combout\ : std_logic;
SIGNAL \Controller_dp|Selector6~3_combout\ : std_logic;
SIGNAL \Controller_dp|State_Atual.S0~regout\ : std_logic;
SIGNAL \Controller_dp|State_Atual.S1~0_combout\ : std_logic;
SIGNAL \Controller_dp|State_Atual.S1~regout\ : std_logic;
SIGNAL \Controller_dp|WideOr4~combout\ : std_logic;
SIGNAL \mux4_SrcB_dp|mux4out[3]~28_combout\ : std_logic;
SIGNAL \alu_dp|Add1~6_combout\ : std_logic;
SIGNAL \alu_dp|Add0~6_combout\ : std_logic;
SIGNAL \alu_dp|Mux28~0_combout\ : std_logic;
SIGNAL \alu_dp|Mux28~1_combout\ : std_logic;
SIGNAL \alu_dp|Mux28~2_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[3]~6_combout\ : std_logic;
SIGNAL \mux2_IorD_dp|mux2out[3]~2_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|InstructionMemory|Mux9~0_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[17]~5_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[17]~6_combout\ : std_logic;
SIGNAL \mux2_RegDst_dp|mux2out[1]~0_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a28\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[29]~41_combout\ : std_logic;
SIGNAL \reg_instr_dp|q[29]~feeder_combout\ : std_logic;
SIGNAL \Controller_dp|State_Next.S6~0_combout\ : std_logic;
SIGNAL \Controller_dp|State_Atual.S6~regout\ : std_logic;
SIGNAL \Controller_dp|WideOr1~combout\ : std_logic;
SIGNAL \Controller_dp|ALUSRCA~combout\ : std_logic;
SIGNAL \reg_PC_dp|q[2]~5_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a30\ : std_logic;
SIGNAL \mux2_SrcA_dp|mux2out[2]~29_combout\ : std_logic;
SIGNAL \alu_dp|Mux29~1_combout\ : std_logic;
SIGNAL \alu_dp|Add1~4_combout\ : std_logic;
SIGNAL \alu_dp|Add0~4_combout\ : std_logic;
SIGNAL \alu_dp|Mux29~0_combout\ : std_logic;
SIGNAL \alu_dp|Mux29~2_combout\ : std_logic;
SIGNAL \mux2_IorD_dp|mux2out[2]~1_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|InstructionMemory|Mux10~0_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[16]~8_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[11]~7_combout\ : std_logic;
SIGNAL \mux2_RegDst_dp|mux2out[0]~1_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[1]~16_combout\ : std_logic;
SIGNAL \reg_instr_dp|q[1]~feeder_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[1]~4_combout\ : std_logic;
SIGNAL \mux2_IorD_dp|mux2out[1]~3_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|InstructionMemory|Mux24~0_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|InstructionMemory|Mux3~0_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[27]~36_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[27]~37_combout\ : std_logic;
SIGNAL \reg_instr_dp|q[27]~feeder_combout\ : std_logic;
SIGNAL \Controller_dp|State_Next.S8~0_combout\ : std_logic;
SIGNAL \Controller_dp|State_Atual.S8~regout\ : std_logic;
SIGNAL \Controller_dp|WideOr7~1_combout\ : std_logic;
SIGNAL \Controller_dp|WideOr7~1clkctrl_outclk\ : std_logic;
SIGNAL \reg_PC_dp|q[4]~2_combout\ : std_logic;
SIGNAL \mux2_IorD_dp|mux2out[4]~0_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|InstructionMemory|Mux24~1_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[2]~17_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[2]~18_combout\ : std_logic;
SIGNAL \reg_instr_dp|q[2]~feeder_combout\ : std_logic;
SIGNAL \Controller_dp|Mux10~0_combout\ : std_logic;
SIGNAL \Controller_dp|Mux13~1_combout\ : std_logic;
SIGNAL \alu_dp|Add0~20_combout\ : std_logic;
SIGNAL \alu_dp|Mux21~0_combout\ : std_logic;
SIGNAL \alu_dp|Mux21~1_combout\ : std_logic;
SIGNAL \alu_dp|Mux21~2_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[10]~23_combout\ : std_logic;
SIGNAL \alu_dp|Mux19~1_combout\ : std_logic;
SIGNAL \alu_dp|Add0~24_combout\ : std_logic;
SIGNAL \alu_dp|Mux19~0_combout\ : std_logic;
SIGNAL \alu_dp|Mux19~2_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[12]~25_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|LessThan0~13_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[17]~30_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|LessThan0~14_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|LessThan0~15_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|LessThan0~10_combout\ : std_logic;
SIGNAL \alu_dp|Mux5~0_combout\ : std_logic;
SIGNAL \alu_dp|Add1~52_combout\ : std_logic;
SIGNAL \alu_dp|Add0~52_combout\ : std_logic;
SIGNAL \alu_dp|Mux5~1_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[26]~14_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[26]~feeder_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|LessThan0~9_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[7]~20_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|LessThan0~11_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|LessThan0~12_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|LessThan0~16_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[31]~43_combout\ : std_logic;
SIGNAL \reg_instr_dp|q[31]~feeder_combout\ : std_logic;
SIGNAL \Controller_dp|State_Next.S3~0_combout\ : std_logic;
SIGNAL \Controller_dp|State_Atual.S3~regout\ : std_logic;
SIGNAL \Controller_dp|State_Next.S5~0_combout\ : std_logic;
SIGNAL \Controller_dp|State_Atual.S5~regout\ : std_logic;
SIGNAL \Controller_dp|IORD~2_combout\ : std_logic;
SIGNAL \Controller_dp|WideOr0~0_combout\ : std_logic;
SIGNAL \Controller_dp|IORD~combout\ : std_logic;
SIGNAL \mux2_IorD_dp|mux2out[6]~5_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[28]~3_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[5]~22_combout\ : std_logic;
SIGNAL \Controller_dp|Mux13~0_combout\ : std_logic;
SIGNAL \alu_dp|Mux13~0_combout\ : std_logic;
SIGNAL \alu_dp|Mux26~1_combout\ : std_logic;
SIGNAL \alu_dp|Add0~10_combout\ : std_logic;
SIGNAL \alu_dp|Add1~10_combout\ : std_logic;
SIGNAL \alu_dp|Mux26~0_combout\ : std_logic;
SIGNAL \alu_dp|Mux26~2_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[5]~1_combout\ : std_logic;
SIGNAL \mux2_IorD_dp|mux2out[5]~6_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[28]~1_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|InstructionMemory|Mux26~0_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[0]~0_combout\ : std_logic;
SIGNAL \MemoryDatapath_dp|Mux|mux2out[0]~2_combout\ : std_logic;
SIGNAL \reg_instr_dp|q[0]~feeder_combout\ : std_logic;
SIGNAL \reg_PC_dp|q[0]~3_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \mux2_SrcA_dp|mux2out[0]~31_combout\ : std_logic;
SIGNAL \mux4_SrcB_dp|mux4out[0]~31_combout\ : std_logic;
SIGNAL \alu_dp|Mux31~0_combout\ : std_logic;
SIGNAL \alu_dp|Add0~0_combout\ : std_logic;
SIGNAL \alu_dp|Mux31~1_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a20\ : std_logic;
SIGNAL \mux2_SrcA_dp|mux2out[12]~19_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a28\ : std_logic;
SIGNAL \mux2_SrcA_dp|mux2out[4]~27_combout\ : std_logic;
SIGNAL \alu_dp|LessThan0~1_cout\ : std_logic;
SIGNAL \alu_dp|LessThan0~3_cout\ : std_logic;
SIGNAL \alu_dp|LessThan0~5_cout\ : std_logic;
SIGNAL \alu_dp|LessThan0~7_cout\ : std_logic;
SIGNAL \alu_dp|LessThan0~9_cout\ : std_logic;
SIGNAL \alu_dp|LessThan0~11_cout\ : std_logic;
SIGNAL \alu_dp|LessThan0~13_cout\ : std_logic;
SIGNAL \alu_dp|LessThan0~15_cout\ : std_logic;
SIGNAL \alu_dp|LessThan0~17_cout\ : std_logic;
SIGNAL \alu_dp|LessThan0~19_cout\ : std_logic;
SIGNAL \alu_dp|LessThan0~21_cout\ : std_logic;
SIGNAL \alu_dp|LessThan0~23_cout\ : std_logic;
SIGNAL \alu_dp|LessThan0~25_cout\ : std_logic;
SIGNAL \alu_dp|LessThan0~27_cout\ : std_logic;
SIGNAL \alu_dp|LessThan0~29_cout\ : std_logic;
SIGNAL \alu_dp|LessThan0~31_cout\ : std_logic;
SIGNAL \alu_dp|LessThan0~33_cout\ : std_logic;
SIGNAL \alu_dp|LessThan0~35_cout\ : std_logic;
SIGNAL \alu_dp|LessThan0~37_cout\ : std_logic;
SIGNAL \alu_dp|LessThan0~39_cout\ : std_logic;
SIGNAL \alu_dp|LessThan0~41_cout\ : std_logic;
SIGNAL \alu_dp|LessThan0~43_cout\ : std_logic;
SIGNAL \alu_dp|LessThan0~45_cout\ : std_logic;
SIGNAL \alu_dp|LessThan0~47_cout\ : std_logic;
SIGNAL \alu_dp|LessThan0~49_cout\ : std_logic;
SIGNAL \alu_dp|LessThan0~51_cout\ : std_logic;
SIGNAL \alu_dp|LessThan0~53_cout\ : std_logic;
SIGNAL \alu_dp|LessThan0~55_cout\ : std_logic;
SIGNAL \alu_dp|LessThan0~57_cout\ : std_logic;
SIGNAL \alu_dp|LessThan0~59_cout\ : std_logic;
SIGNAL \alu_dp|LessThan0~61_cout\ : std_logic;
SIGNAL \alu_dp|LessThan0~62_combout\ : std_logic;
SIGNAL \alu_dp|Mux31~2_combout\ : std_logic;
SIGNAL \alu_dp|Mux31~3_combout\ : std_logic;
SIGNAL \reg_ALUResult_dp|q[0]~feeder_combout\ : std_logic;
SIGNAL \mux2_MemToReg_dp|mux2out[0]~0_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][31]~0_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][31]~1_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][31]~regout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][30]~feeder_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][30]~regout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][29]~regout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][28]~regout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][27]~feeder_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][27]~regout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][26]~regout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][25]~regout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][24]~feeder_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][24]~regout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][23]~feeder_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][23]~regout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][22]~regout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][21]~feeder_combout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][21]~regout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][20]~regout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][19]~regout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][18]~regout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][17]~regout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][16]~regout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][15]~regout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][14]~regout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][13]~regout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][12]~regout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][11]~regout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][10]~regout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][9]~regout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][8]~regout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][7]~regout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][6]~regout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][5]~regout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][4]~regout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][3]~regout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][2]~regout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][1]~regout\ : std_logic;
SIGNAL \RegFile_dp|banco_registradores[2][0]~regout\ : std_logic;
SIGNAL \Controller_dp|WideOr11~0_combout\ : std_logic;
SIGNAL \Controller_dp|WideOr12~combout\ : std_logic;
SIGNAL \Controller_dp|WideOr11~combout\ : std_logic;
SIGNAL \Controller_dp|WideOr10~0_combout\ : std_logic;
SIGNAL \Controller_dp|WideOr9~0_combout\ : std_logic;
SIGNAL \reg_instr_dp|q\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \reg_data_dp|q\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \reg_ALUResult_dp|q\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \Controller_dp|PCSRC\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \reg_PC_dp|q\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \Controller_dp|ALUOP\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Controller_dp|ALUSRCB\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \Controller_dp|ALT_INV_WideOr11~combout\ : std_logic;
SIGNAL \Controller_dp|ALT_INV_WideOr12~combout\ : std_logic;
SIGNAL \Controller_dp|ALT_INV_State_Atual.S0~regout\ : std_logic;

BEGIN

ww_RESET <= RESET;
ww_CLOCK <= CLOCK;
ww_CLOCK_MEM <= CLOCK_MEM;
REGS0 <= ww_REGS0;
ESTADO <= ww_ESTADO;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a12\ & \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a13\ & 
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a14\ & \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a15\ & \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a16\ & 
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a17\ & \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a18\ & \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a19\ & 
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a20\ & \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a21\ & \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a29\ & 
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a30\ & \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a31\ & \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0~portbdataout\);

\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\mux2_IorD_dp|mux2out[6]~5_combout\ & \mux2_IorD_dp|mux2out[5]~6_combout\ & \mux2_IorD_dp|mux2out[4]~0_combout\ & \mux2_IorD_dp|mux2out[3]~2_combout\ & 
\mux2_IorD_dp|mux2out[2]~1_combout\ & \mux2_IorD_dp|mux2out[1]~3_combout\ & \mux2_IorD_dp|mux2out[0]~4_combout\);

\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(0) <= \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(1) <= \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(2) <= \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(3) <= \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(11) <= \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(12) <= \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(13) <= \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(14) <= \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(15) <= \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(16) <= \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(17) <= \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(18) <= \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(19) <= \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(20) <= \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);

\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\mux2_MemToReg_dp|mux2out[1]~1_combout\ & \mux2_MemToReg_dp|mux2out[2]~2_combout\ & \mux2_MemToReg_dp|mux2out[3]~3_combout\ & \mux2_MemToReg_dp|mux2out[4]~4_combout\ & 
\mux2_MemToReg_dp|mux2out[5]~5_combout\ & \mux2_MemToReg_dp|mux2out[6]~6_combout\ & \mux2_MemToReg_dp|mux2out[7]~7_combout\ & \mux2_MemToReg_dp|mux2out[8]~8_combout\ & \mux2_MemToReg_dp|mux2out[9]~9_combout\ & \mux2_MemToReg_dp|mux2out[10]~10_combout\ & 
\mux2_MemToReg_dp|mux2out[11]~11_combout\ & \mux2_MemToReg_dp|mux2out[12]~12_combout\ & \mux2_MemToReg_dp|mux2out[13]~13_combout\ & \mux2_MemToReg_dp|mux2out[14]~14_combout\ & \mux2_MemToReg_dp|mux2out[15]~15_combout\ & 
\mux2_MemToReg_dp|mux2out[16]~16_combout\ & \mux2_MemToReg_dp|mux2out[17]~17_combout\ & \mux2_MemToReg_dp|mux2out[18]~18_combout\ & \mux2_MemToReg_dp|mux2out[19]~19_combout\ & \mux2_MemToReg_dp|mux2out[20]~20_combout\ & 
\mux2_MemToReg_dp|mux2out[21]~21_combout\ & \mux2_MemToReg_dp|mux2out[22]~22_combout\ & \mux2_MemToReg_dp|mux2out[23]~23_combout\ & \mux2_MemToReg_dp|mux2out[24]~24_combout\ & \mux2_MemToReg_dp|mux2out[25]~25_combout\ & 
\mux2_MemToReg_dp|mux2out[26]~26_combout\ & \mux2_MemToReg_dp|mux2out[27]~27_combout\ & \mux2_MemToReg_dp|mux2out[28]~28_combout\ & \mux2_MemToReg_dp|mux2out[29]~29_combout\ & \mux2_MemToReg_dp|mux2out[30]~30_combout\ & 
\mux2_MemToReg_dp|mux2out[31]~31_combout\ & \mux2_MemToReg_dp|mux2out[0]~0_combout\);

\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\mux2_RegDst_dp|mux2out[4]~2_combout\ & \mux2_RegDst_dp|mux2out[3]~4_combout\ & \mux2_RegDst_dp|mux2out[2]~3_combout\ & \mux2_RegDst_dp|mux2out[1]~0_combout\ & 
\mux2_RegDst_dp|mux2out[0]~1_combout\);

\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\reg_instr_dp|q\(25) & \reg_instr_dp|q\(24) & \reg_instr_dp|q\(23) & \reg_instr_dp|q\(22) & \reg_instr_dp|q\(21));

\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0~portbdataout\ <= \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a1\ <= \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a2\ <= \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a3\ <= \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a4\ <= \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a5\ <= \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a6\ <= \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a7\ <= \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);
\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a8\ <= \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(8);
\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a9\ <= \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(9);
\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a10\ <= \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(10);
\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a11\ <= \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(11);
\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a12\ <= \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(12);
\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a13\ <= \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(13);
\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a14\ <= \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(14);
\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a15\ <= \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(15);
\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a16\ <= \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(16);
\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a17\ <= \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(17);
\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a18\ <= \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(18);
\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a19\ <= \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(19);
\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a20\ <= \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(20);
\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a21\ <= \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(21);
\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a22\ <= \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(22);
\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a23\ <= \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(23);
\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a24\ <= \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(24);
\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a25\ <= \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(25);
\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a26\ <= \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(26);
\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a27\ <= \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(27);
\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a28\ <= \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(28);
\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a29\ <= \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(29);
\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a30\ <= \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(30);
\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a31\ <= \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(31);

\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\mux2_MemToReg_dp|mux2out[1]~1_combout\ & \mux2_MemToReg_dp|mux2out[2]~2_combout\ & \mux2_MemToReg_dp|mux2out[3]~3_combout\ & \mux2_MemToReg_dp|mux2out[4]~4_combout\ & 
\mux2_MemToReg_dp|mux2out[5]~5_combout\ & \mux2_MemToReg_dp|mux2out[6]~6_combout\ & \mux2_MemToReg_dp|mux2out[7]~7_combout\ & \mux2_MemToReg_dp|mux2out[8]~8_combout\ & \mux2_MemToReg_dp|mux2out[9]~9_combout\ & \mux2_MemToReg_dp|mux2out[10]~10_combout\ & 
\mux2_MemToReg_dp|mux2out[11]~11_combout\ & \mux2_MemToReg_dp|mux2out[12]~12_combout\ & \mux2_MemToReg_dp|mux2out[13]~13_combout\ & \mux2_MemToReg_dp|mux2out[14]~14_combout\ & \mux2_MemToReg_dp|mux2out[15]~15_combout\ & 
\mux2_MemToReg_dp|mux2out[16]~16_combout\ & \mux2_MemToReg_dp|mux2out[17]~17_combout\ & \mux2_MemToReg_dp|mux2out[18]~18_combout\ & \mux2_MemToReg_dp|mux2out[19]~19_combout\ & \mux2_MemToReg_dp|mux2out[20]~20_combout\ & 
\mux2_MemToReg_dp|mux2out[21]~21_combout\ & \mux2_MemToReg_dp|mux2out[22]~22_combout\ & \mux2_MemToReg_dp|mux2out[23]~23_combout\ & \mux2_MemToReg_dp|mux2out[24]~24_combout\ & \mux2_MemToReg_dp|mux2out[25]~25_combout\ & 
\mux2_MemToReg_dp|mux2out[26]~26_combout\ & \mux2_MemToReg_dp|mux2out[27]~27_combout\ & \mux2_MemToReg_dp|mux2out[28]~28_combout\ & \mux2_MemToReg_dp|mux2out[29]~29_combout\ & \mux2_MemToReg_dp|mux2out[30]~30_combout\ & 
\mux2_MemToReg_dp|mux2out[31]~31_combout\ & \mux2_MemToReg_dp|mux2out[0]~0_combout\);

\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\mux2_RegDst_dp|mux2out[4]~2_combout\ & \mux2_RegDst_dp|mux2out[3]~4_combout\ & \mux2_RegDst_dp|mux2out[2]~3_combout\ & \mux2_RegDst_dp|mux2out[1]~0_combout\ & 
\mux2_RegDst_dp|mux2out[0]~1_combout\);

\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\reg_instr_dp|q\(20) & \reg_instr_dp|q\(19) & \reg_instr_dp|q\(18) & \reg_instr_dp|q\(17) & \reg_instr_dp|q\(16));

\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0~portbdataout\ <= \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a1\ <= \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a2\ <= \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a3\ <= \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a4\ <= \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a5\ <= \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a6\ <= \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a7\ <= \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a8\ <= \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(8);
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a9\ <= \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(9);
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a10\ <= \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(10);
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a11\ <= \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(11);
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a12\ <= \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(12);
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a13\ <= \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(13);
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a14\ <= \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(14);
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a15\ <= \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(15);
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a16\ <= \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(16);
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a17\ <= \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(17);
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a18\ <= \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(18);
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a19\ <= \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(19);
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a20\ <= \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(20);
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a21\ <= \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(21);
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a22\ <= \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(22);
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a23\ <= \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(23);
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a24\ <= \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(24);
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a25\ <= \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(25);
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a26\ <= \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(26);
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a27\ <= \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(27);
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a28\ <= \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(28);
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a29\ <= \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(29);
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a30\ <= \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(30);
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a31\ <= \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(31);

\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a4_PORTADATAIN_bus\ <= (\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a1\ & \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a2\ & 
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a3\ & \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a4\ & \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a5\ & 
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a6\ & \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a7\ & \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a8\ & 
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a9\ & \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a10\ & \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a11\ & 
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a22\ & \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a23\ & \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a24\ & 
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a25\ & \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a26\ & \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a27\ & 
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a28\);

\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\ <= (\mux2_IorD_dp|mux2out[6]~5_combout\ & \mux2_IorD_dp|mux2out[5]~6_combout\ & \mux2_IorD_dp|mux2out[4]~0_combout\ & \mux2_IorD_dp|mux2out[3]~2_combout\ & 
\mux2_IorD_dp|mux2out[2]~1_combout\ & \mux2_IorD_dp|mux2out[1]~3_combout\ & \mux2_IorD_dp|mux2out[0]~4_combout\);

\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(4) <= \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\(0);
\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(5) <= \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\(1);
\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(6) <= \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\(2);
\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(7) <= \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\(3);
\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(8) <= \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\(4);
\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(9) <= \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\(5);
\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(10) <= \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\(6);
\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(21) <= \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\(7);
\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(22) <= \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\(8);
\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(23) <= \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\(9);
\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(24) <= \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\(10);
\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(25) <= \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\(11);
\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(26) <= \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\(12);
\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(27) <= \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\(13);
\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(28) <= \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\(14);
\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(29) <= \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\(15);
\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(30) <= \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\(16);
\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(31) <= \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\(17);

\Controller_dp|WideOr8~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Controller_dp|WideOr8~0_combout\);

\Controller_dp|WideOr7~1clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Controller_dp|WideOr7~1_combout\);

\Controller_dp|WideOr2~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Controller_dp|WideOr2~combout\);

\CLOCK_MEM~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_MEM~combout\);
\Controller_dp|ALT_INV_WideOr11~combout\ <= NOT \Controller_dp|WideOr11~combout\;
\Controller_dp|ALT_INV_WideOr12~combout\ <= NOT \Controller_dp|WideOr12~combout\;
\Controller_dp|ALT_INV_State_Atual.S0~regout\ <= NOT \Controller_dp|State_Atual.S0~regout\;

-- Location: M4K_X55_Y36
\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "DM.mif",
	init_file_layout => "port_a",
	logical_ram_name => "MEMDATAPATH:MemoryDatapath_dp|DM:DataMemory|altsyncram:altsyncram_component|altsyncram_9hc1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 7,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 14,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 127,
	port_a_logical_ram_depth => 128,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_b_address_width => 7,
	port_b_data_width => 14,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \Controller_dp|State_Atual.S5~regout\,
	clk0 => \CLOCK_MEM~clkctrl_outclk\,
	portadatain => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCFF_X52_Y37_N13
\reg_PC_dp|q[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[21]~9_combout\,
	sdata => \alu_dp|Mux10~2_combout\,
	sload => \reg_PC_dp|q[11]~32_combout\,
	ena => \PC_EN~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_PC_dp|q\(21));

-- Location: LCFF_X52_Y37_N31
\reg_PC_dp|q[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[22]~10_combout\,
	sdata => \alu_dp|Mux9~2_combout\,
	sload => \reg_PC_dp|q[11]~32_combout\,
	ena => \PC_EN~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_PC_dp|q\(22));

-- Location: LCFF_X52_Y37_N17
\reg_PC_dp|q[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[23]~11_combout\,
	sdata => \alu_dp|Mux8~2_combout\,
	sload => \reg_PC_dp|q[11]~32_combout\,
	ena => \PC_EN~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_PC_dp|q\(23));

-- Location: LCFF_X53_Y37_N13
\reg_PC_dp|q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[13]~26_combout\,
	sdata => \alu_dp|Mux18~2_combout\,
	sload => \reg_PC_dp|q[11]~32_combout\,
	ena => \PC_EN~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_PC_dp|q\(13));

-- Location: M4K_X55_Y37
\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "REGFILE:RegFile_dp|altsyncram:banco_registradores_rtl_0|altsyncram_sng1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "old",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 5,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 32,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 31,
	port_a_logical_ram_depth => 32,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 5,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 32,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 31,
	port_b_logical_ram_depth => 32,
	port_b_logical_ram_width => 32,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock0",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \RegFile_dp|process_0~0_combout\,
	portbrewe => VCC,
	clk0 => \CLOCK~combout\,
	portadatain => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X52_Y35_N14
\alu_dp|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add1~14_combout\ = (\mux2_SrcA_dp|mux2out[7]~24_combout\ & ((\mux4_SrcB_dp|mux4out[7]~24_combout\ & (!\alu_dp|Add1~13\)) # (!\mux4_SrcB_dp|mux4out[7]~24_combout\ & (\alu_dp|Add1~13\ & VCC)))) # (!\mux2_SrcA_dp|mux2out[7]~24_combout\ & 
-- ((\mux4_SrcB_dp|mux4out[7]~24_combout\ & ((\alu_dp|Add1~13\) # (GND))) # (!\mux4_SrcB_dp|mux4out[7]~24_combout\ & (!\alu_dp|Add1~13\))))
-- \alu_dp|Add1~15\ = CARRY((\mux2_SrcA_dp|mux2out[7]~24_combout\ & (\mux4_SrcB_dp|mux4out[7]~24_combout\ & !\alu_dp|Add1~13\)) # (!\mux2_SrcA_dp|mux2out[7]~24_combout\ & ((\mux4_SrcB_dp|mux4out[7]~24_combout\) # (!\alu_dp|Add1~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[7]~24_combout\,
	datab => \mux4_SrcB_dp|mux4out[7]~24_combout\,
	datad => VCC,
	cin => \alu_dp|Add1~13\,
	combout => \alu_dp|Add1~14_combout\,
	cout => \alu_dp|Add1~15\);

-- Location: LCCOMB_X52_Y37_N12
\reg_PC_dp|q[21]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[21]~9_combout\ = (\Controller_dp|PCSRC\(1) & ((\reg_instr_dp|q\(21)))) # (!\Controller_dp|PCSRC\(1) & (\reg_ALUResult_dp|q\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ALUResult_dp|q\(21),
	datab => \Controller_dp|PCSRC\(1),
	datad => \reg_instr_dp|q\(21),
	combout => \reg_PC_dp|q[21]~9_combout\);

-- Location: LCCOMB_X52_Y37_N30
\reg_PC_dp|q[22]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[22]~10_combout\ = (\Controller_dp|PCSRC\(1) & ((\reg_instr_dp|q\(22)))) # (!\Controller_dp|PCSRC\(1) & (\reg_ALUResult_dp|q\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ALUResult_dp|q\(22),
	datab => \Controller_dp|PCSRC\(1),
	datad => \reg_instr_dp|q\(22),
	combout => \reg_PC_dp|q[22]~10_combout\);

-- Location: LCCOMB_X52_Y37_N16
\reg_PC_dp|q[23]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[23]~11_combout\ = (\Controller_dp|PCSRC\(1) & ((\reg_instr_dp|q\(23)))) # (!\Controller_dp|PCSRC\(1) & (\reg_ALUResult_dp|q\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ALUResult_dp|q\(23),
	datab => \Controller_dp|PCSRC\(1),
	datad => \reg_instr_dp|q\(23),
	combout => \reg_PC_dp|q[23]~11_combout\);

-- Location: LCCOMB_X53_Y37_N12
\reg_PC_dp|q[13]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[13]~26_combout\ = (\Controller_dp|PCSRC\(1) & ((\reg_instr_dp|q\(13)))) # (!\Controller_dp|PCSRC\(1) & (\reg_ALUResult_dp|q\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ALUResult_dp|q\(13),
	datab => \Controller_dp|PCSRC\(1),
	datad => \reg_instr_dp|q\(13),
	combout => \reg_PC_dp|q[13]~26_combout\);

-- Location: LCFF_X56_Y36_N1
\reg_data_dp|q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MemoryDatapath_dp|Mux|mux2out[1]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_data_dp|q\(1));

-- Location: LCFF_X56_Y36_N9
\reg_data_dp|q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MemoryDatapath_dp|Mux|mux2out[3]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_data_dp|q\(3));

-- Location: LCFF_X49_Y35_N13
\reg_ALUResult_dp|q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \alu_dp|Mux22~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ALUResult_dp|q\(9));

-- Location: LCFF_X54_Y39_N5
\reg_data_dp|q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MemoryDatapath_dp|Mux|mux2out[11]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_data_dp|q\(11));

-- Location: LCFF_X54_Y39_N15
\reg_data_dp|q[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MemoryDatapath_dp|Mux|mux2out[16]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_data_dp|q\(16));

-- Location: LCFF_X56_Y36_N15
\reg_data_dp|q[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MemoryDatapath_dp|Mux|mux2out[21]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_data_dp|q\(21));

-- Location: LCFF_X54_Y34_N13
\reg_data_dp|q[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_data_dp|q[23]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_data_dp|q\(23));

-- Location: LCFF_X58_Y36_N13
\reg_data_dp|q[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MemoryDatapath_dp|Mux|mux2out[24]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_data_dp|q\(24));

-- Location: LCFF_X51_Y38_N21
\reg_ALUResult_dp|q[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \alu_dp|Mux6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ALUResult_dp|q\(25));

-- Location: LCFF_X56_Y36_N17
\reg_data_dp|q[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MemoryDatapath_dp|Mux|mux2out[28]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_data_dp|q\(28));

-- Location: LCFF_X57_Y36_N3
\reg_data_dp|q[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MemoryDatapath_dp|Mux|mux2out[31]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_data_dp|q\(31));

-- Location: LCCOMB_X54_Y37_N6
\Controller_dp|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|WideOr2~0_combout\ = (!\Controller_dp|State_Atual.S5~regout\ & (\Controller_dp|WideOr8~0_combout\ & !\Controller_dp|State_Atual.S11~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|State_Atual.S5~regout\,
	datab => \Controller_dp|WideOr8~0_combout\,
	datad => \Controller_dp|State_Atual.S11~regout\,
	combout => \Controller_dp|WideOr2~0_combout\);

-- Location: LCCOMB_X54_Y38_N24
\MemoryDatapath_dp|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|LessThan0~0_combout\ = (\reg_ALUResult_dp|q\(8)) # ((\reg_ALUResult_dp|q\(10)) # ((\reg_ALUResult_dp|q\(9)) # (\reg_ALUResult_dp|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ALUResult_dp|q\(8),
	datab => \reg_ALUResult_dp|q\(10),
	datac => \reg_ALUResult_dp|q\(9),
	datad => \reg_ALUResult_dp|q\(7),
	combout => \MemoryDatapath_dp|LessThan0~0_combout\);

-- Location: LCCOMB_X53_Y39_N0
\MemoryDatapath_dp|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|LessThan0~1_combout\ = (\reg_ALUResult_dp|q\(12)) # ((\reg_ALUResult_dp|q\(11)) # ((\reg_ALUResult_dp|q\(14)) # (\reg_ALUResult_dp|q\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ALUResult_dp|q\(12),
	datab => \reg_ALUResult_dp|q\(11),
	datac => \reg_ALUResult_dp|q\(14),
	datad => \reg_ALUResult_dp|q\(13),
	combout => \MemoryDatapath_dp|LessThan0~1_combout\);

-- Location: LCCOMB_X53_Y37_N28
\MemoryDatapath_dp|LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|LessThan0~2_combout\ = (\reg_ALUResult_dp|q\(17)) # ((\reg_ALUResult_dp|q\(15)) # ((\reg_ALUResult_dp|q\(18)) # (\reg_ALUResult_dp|q\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ALUResult_dp|q\(17),
	datab => \reg_ALUResult_dp|q\(15),
	datac => \reg_ALUResult_dp|q\(18),
	datad => \reg_ALUResult_dp|q\(16),
	combout => \MemoryDatapath_dp|LessThan0~2_combout\);

-- Location: LCCOMB_X52_Y37_N4
\MemoryDatapath_dp|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|LessThan0~3_combout\ = (\reg_ALUResult_dp|q\(22)) # ((\reg_ALUResult_dp|q\(20)) # ((\reg_ALUResult_dp|q\(21)) # (\reg_ALUResult_dp|q\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ALUResult_dp|q\(22),
	datab => \reg_ALUResult_dp|q\(20),
	datac => \reg_ALUResult_dp|q\(21),
	datad => \reg_ALUResult_dp|q\(19),
	combout => \MemoryDatapath_dp|LessThan0~3_combout\);

-- Location: LCCOMB_X53_Y38_N24
\MemoryDatapath_dp|LessThan0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|LessThan0~4_combout\ = (\MemoryDatapath_dp|LessThan0~2_combout\) # ((\MemoryDatapath_dp|LessThan0~1_combout\) # ((\MemoryDatapath_dp|LessThan0~3_combout\) # (\MemoryDatapath_dp|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|LessThan0~2_combout\,
	datab => \MemoryDatapath_dp|LessThan0~1_combout\,
	datac => \MemoryDatapath_dp|LessThan0~3_combout\,
	datad => \MemoryDatapath_dp|LessThan0~0_combout\,
	combout => \MemoryDatapath_dp|LessThan0~4_combout\);

-- Location: LCCOMB_X52_Y38_N28
\MemoryDatapath_dp|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|LessThan0~5_combout\ = (\reg_ALUResult_dp|q\(25)) # ((\reg_ALUResult_dp|q\(24)) # ((\reg_ALUResult_dp|q\(23)) # (\reg_ALUResult_dp|q\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ALUResult_dp|q\(25),
	datab => \reg_ALUResult_dp|q\(24),
	datac => \reg_ALUResult_dp|q\(23),
	datad => \reg_ALUResult_dp|q\(26),
	combout => \MemoryDatapath_dp|LessThan0~5_combout\);

-- Location: LCCOMB_X53_Y39_N6
\MemoryDatapath_dp|LessThan0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|LessThan0~6_combout\ = (\reg_ALUResult_dp|q\(29)) # ((\reg_ALUResult_dp|q\(28)) # ((\reg_ALUResult_dp|q\(27)) # (\reg_ALUResult_dp|q\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ALUResult_dp|q\(29),
	datab => \reg_ALUResult_dp|q\(28),
	datac => \reg_ALUResult_dp|q\(27),
	datad => \reg_ALUResult_dp|q\(30),
	combout => \MemoryDatapath_dp|LessThan0~6_combout\);

-- Location: LCCOMB_X53_Y38_N6
\MemoryDatapath_dp|LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|LessThan0~7_combout\ = (\MemoryDatapath_dp|LessThan0~4_combout\) # ((\MemoryDatapath_dp|LessThan0~5_combout\) # ((\MemoryDatapath_dp|LessThan0~6_combout\) # (\reg_ALUResult_dp|q\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|LessThan0~4_combout\,
	datab => \MemoryDatapath_dp|LessThan0~5_combout\,
	datac => \MemoryDatapath_dp|LessThan0~6_combout\,
	datad => \reg_ALUResult_dp|q\(31),
	combout => \MemoryDatapath_dp|LessThan0~7_combout\);

-- Location: LCCOMB_X52_Y37_N22
\MemoryDatapath_dp|LessThan0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|LessThan0~8_combout\ = (\reg_PC_dp|q\(21)) # ((\reg_PC_dp|q\(22)) # ((\reg_PC_dp|q\(19)) # (\reg_PC_dp|q\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_PC_dp|q\(21),
	datab => \reg_PC_dp|q\(22),
	datac => \reg_PC_dp|q\(19),
	datad => \reg_PC_dp|q\(20),
	combout => \MemoryDatapath_dp|LessThan0~8_combout\);

-- Location: LCFF_X57_Y36_N23
\reg_instr_dp|q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_instr_dp|q[4]~feeder_combout\,
	ena => \Controller_dp|ALT_INV_State_Atual.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_instr_dp|q\(4));

-- Location: LCFF_X56_Y36_N25
\reg_instr_dp|q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	sdata => \MemoryDatapath_dp|Mux|mux2out[3]~19_combout\,
	sload => VCC,
	ena => \Controller_dp|ALT_INV_State_Atual.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_instr_dp|q\(3));

-- Location: LCCOMB_X51_Y34_N8
\mux4_SrcB_dp|mux4out[23]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_SrcB_dp|mux4out[23]~8_combout\ = (\Controller_dp|ALUSRCB\(1) & (((\reg_instr_dp|q\(15))))) # (!\Controller_dp|ALUSRCB\(1) & (!\Controller_dp|ALUSRCB\(0) & ((\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|ALUSRCB\(0),
	datab => \reg_instr_dp|q\(15),
	datac => \Controller_dp|ALUSRCB\(1),
	datad => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a9\,
	combout => \mux4_SrcB_dp|mux4out[23]~8_combout\);

-- Location: LCCOMB_X54_Y37_N22
\mux2_SrcA_dp|mux2out[17]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_SrcA_dp|mux2out[17]~14_combout\ = (\Controller_dp|ALUSRCA~combout\ & (\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a15\)) # (!\Controller_dp|ALUSRCA~combout\ & ((\reg_PC_dp|q\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Controller_dp|ALUSRCA~combout\,
	datac => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a15\,
	datad => \reg_PC_dp|q\(17),
	combout => \mux2_SrcA_dp|mux2out[17]~14_combout\);

-- Location: LCCOMB_X56_Y35_N20
\mux4_SrcB_dp|mux4out[14]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_SrcB_dp|mux4out[14]~17_combout\ = (\Controller_dp|ALUSRCB\(1) & (\reg_instr_dp|q\(14))) # (!\Controller_dp|ALUSRCB\(1) & (((!\Controller_dp|ALUSRCB\(0) & \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a18\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(14),
	datab => \Controller_dp|ALUSRCB\(1),
	datac => \Controller_dp|ALUSRCB\(0),
	datad => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a18\,
	combout => \mux4_SrcB_dp|mux4out[14]~17_combout\);

-- Location: LCFF_X56_Y35_N9
\reg_instr_dp|q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_instr_dp|q[10]~feeder_combout\,
	ena => \Controller_dp|ALT_INV_State_Atual.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_instr_dp|q\(10));

-- Location: LCCOMB_X49_Y35_N24
\Controller_dp|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|Mux12~0_combout\ = (!\reg_instr_dp|q\(2) & (!\reg_instr_dp|q\(0) & \reg_instr_dp|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_instr_dp|q\(2),
	datac => \reg_instr_dp|q\(0),
	datad => \reg_instr_dp|q\(1),
	combout => \Controller_dp|Mux12~0_combout\);

-- Location: LCCOMB_X58_Y36_N24
\MemoryDatapath_dp|InstructionMemory|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|InstructionMemory|Mux15~0_combout\ = (\mux2_IorD_dp|mux2out[1]~3_combout\ & (!\mux2_IorD_dp|mux2out[2]~1_combout\ & (\mux2_IorD_dp|mux2out[3]~2_combout\ $ (!\mux2_IorD_dp|mux2out[0]~4_combout\)))) # (!\mux2_IorD_dp|mux2out[1]~3_combout\ 
-- & (((!\mux2_IorD_dp|mux2out[0]~4_combout\ & \mux2_IorD_dp|mux2out[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_IorD_dp|mux2out[3]~2_combout\,
	datab => \mux2_IorD_dp|mux2out[0]~4_combout\,
	datac => \mux2_IorD_dp|mux2out[1]~3_combout\,
	datad => \mux2_IorD_dp|mux2out[2]~1_combout\,
	combout => \MemoryDatapath_dp|InstructionMemory|Mux15~0_combout\);

-- Location: LCCOMB_X54_Y34_N10
\MemoryDatapath_dp|InstructionMemory|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|InstructionMemory|Mux8~0_combout\ = (\mux2_IorD_dp|mux2out[3]~2_combout\ & (\mux2_IorD_dp|mux2out[0]~4_combout\ & ((!\mux2_IorD_dp|mux2out[1]~3_combout\) # (!\mux2_IorD_dp|mux2out[2]~1_combout\)))) # 
-- (!\mux2_IorD_dp|mux2out[3]~2_combout\ & ((\mux2_IorD_dp|mux2out[2]~1_combout\) # ((!\mux2_IorD_dp|mux2out[0]~4_combout\ & \mux2_IorD_dp|mux2out[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_IorD_dp|mux2out[2]~1_combout\,
	datab => \mux2_IorD_dp|mux2out[0]~4_combout\,
	datac => \mux2_IorD_dp|mux2out[3]~2_combout\,
	datad => \mux2_IorD_dp|mux2out[1]~3_combout\,
	combout => \MemoryDatapath_dp|InstructionMemory|Mux8~0_combout\);

-- Location: LCCOMB_X56_Y34_N10
\MemoryDatapath_dp|InstructionMemory|Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|InstructionMemory|Mux25~0_combout\ = (\mux2_IorD_dp|mux2out[3]~2_combout\ & (!\mux2_IorD_dp|mux2out[0]~4_combout\ & (\mux2_IorD_dp|mux2out[1]~3_combout\ $ (\mux2_IorD_dp|mux2out[2]~1_combout\)))) # (!\mux2_IorD_dp|mux2out[3]~2_combout\ 
-- & (\mux2_IorD_dp|mux2out[1]~3_combout\ & ((\mux2_IorD_dp|mux2out[2]~1_combout\) # (!\mux2_IorD_dp|mux2out[0]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_IorD_dp|mux2out[3]~2_combout\,
	datab => \mux2_IorD_dp|mux2out[1]~3_combout\,
	datac => \mux2_IorD_dp|mux2out[0]~4_combout\,
	datad => \mux2_IorD_dp|mux2out[2]~1_combout\,
	combout => \MemoryDatapath_dp|InstructionMemory|Mux25~0_combout\);

-- Location: LCCOMB_X58_Y36_N28
\MemoryDatapath_dp|InstructionMemory|Mux23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|InstructionMemory|Mux23~0_combout\ = (\mux2_IorD_dp|mux2out[0]~4_combout\ & (!\mux2_IorD_dp|mux2out[3]~2_combout\ & (\mux2_IorD_dp|mux2out[1]~3_combout\ $ (!\mux2_IorD_dp|mux2out[2]~1_combout\)))) # (!\mux2_IorD_dp|mux2out[0]~4_combout\ 
-- & (\mux2_IorD_dp|mux2out[1]~3_combout\ & (\mux2_IorD_dp|mux2out[3]~2_combout\ $ (\mux2_IorD_dp|mux2out[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_IorD_dp|mux2out[3]~2_combout\,
	datab => \mux2_IorD_dp|mux2out[1]~3_combout\,
	datac => \mux2_IorD_dp|mux2out[0]~4_combout\,
	datad => \mux2_IorD_dp|mux2out[2]~1_combout\,
	combout => \MemoryDatapath_dp|InstructionMemory|Mux23~0_combout\);

-- Location: LCCOMB_X56_Y36_N8
\MemoryDatapath_dp|Mux|mux2out[3]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[3]~19_combout\ = (\MemoryDatapath_dp|InstructionMemory|Mux23~0_combout\ & ((\MemoryDatapath_dp|Mux|mux2out[28]~3_combout\) # ((\MemoryDatapath_dp|LessThan0~16_combout\ & 
-- \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(3))))) # (!\MemoryDatapath_dp|InstructionMemory|Mux23~0_combout\ & (\MemoryDatapath_dp|LessThan0~16_combout\ & 
-- ((\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|InstructionMemory|Mux23~0_combout\,
	datab => \MemoryDatapath_dp|LessThan0~16_combout\,
	datac => \MemoryDatapath_dp|Mux|mux2out[28]~3_combout\,
	datad => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(3),
	combout => \MemoryDatapath_dp|Mux|mux2out[3]~19_combout\);

-- Location: LCCOMB_X53_Y33_N10
\MemoryDatapath_dp|InstructionMemory|Mux22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|InstructionMemory|Mux22~0_combout\ = (\mux2_IorD_dp|mux2out[1]~3_combout\ & ((\mux2_IorD_dp|mux2out[3]~2_combout\ & (\mux2_IorD_dp|mux2out[2]~1_combout\)) # (!\mux2_IorD_dp|mux2out[3]~2_combout\ & (!\mux2_IorD_dp|mux2out[2]~1_combout\ & 
-- !\mux2_IorD_dp|mux2out[0]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_IorD_dp|mux2out[3]~2_combout\,
	datab => \mux2_IorD_dp|mux2out[1]~3_combout\,
	datac => \mux2_IorD_dp|mux2out[2]~1_combout\,
	datad => \mux2_IorD_dp|mux2out[0]~4_combout\,
	combout => \MemoryDatapath_dp|InstructionMemory|Mux22~0_combout\);

-- Location: LCCOMB_X49_Y37_N12
\alu_dp|Mux23~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux23~1_combout\ = (\mux2_SrcA_dp|mux2out[8]~23_combout\ & ((\Controller_dp|Mux14~0_combout\) # (\mux4_SrcB_dp|mux4out[8]~23_combout\ $ (\Controller_dp|Mux12~1_combout\)))) # (!\mux2_SrcA_dp|mux2out[8]~23_combout\ & 
-- (\Controller_dp|Mux14~0_combout\ & (\mux4_SrcB_dp|mux4out[8]~23_combout\ $ (\Controller_dp|Mux12~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[8]~23_combout\,
	datab => \Controller_dp|Mux12~1_combout\,
	datac => \mux2_SrcA_dp|mux2out[8]~23_combout\,
	datad => \Controller_dp|Mux14~0_combout\,
	combout => \alu_dp|Mux23~1_combout\);

-- Location: LCCOMB_X49_Y35_N6
\alu_dp|Mux22~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux22~1_combout\ = (\Controller_dp|Mux14~0_combout\ & ((\mux2_SrcA_dp|mux2out[9]~22_combout\) # (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[9]~22_combout\)))) # (!\Controller_dp|Mux14~0_combout\ & 
-- (\mux2_SrcA_dp|mux2out[9]~22_combout\ & (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[9]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \Controller_dp|Mux14~0_combout\,
	datac => \mux4_SrcB_dp|mux4out[9]~22_combout\,
	datad => \mux2_SrcA_dp|mux2out[9]~22_combout\,
	combout => \alu_dp|Mux22~1_combout\);

-- Location: LCCOMB_X52_Y38_N20
\alu_dp|Mux17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux17~1_combout\ = (\mux2_SrcA_dp|mux2out[14]~17_combout\ & ((\Controller_dp|Mux14~0_combout\) # (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[14]~17_combout\)))) # (!\mux2_SrcA_dp|mux2out[14]~17_combout\ & 
-- (\Controller_dp|Mux14~0_combout\ & (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[14]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[14]~17_combout\,
	datab => \Controller_dp|Mux12~1_combout\,
	datac => \Controller_dp|Mux14~0_combout\,
	datad => \mux4_SrcB_dp|mux4out[14]~17_combout\,
	combout => \alu_dp|Mux17~1_combout\);

-- Location: LCCOMB_X58_Y36_N22
\MemoryDatapath_dp|InstructionMemory|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|InstructionMemory|Mux7~0_combout\ = (\mux2_IorD_dp|mux2out[1]~3_combout\ & (((!\mux2_IorD_dp|mux2out[0]~4_combout\ & !\mux2_IorD_dp|mux2out[2]~1_combout\)) # (!\mux2_IorD_dp|mux2out[3]~2_combout\))) # 
-- (!\mux2_IorD_dp|mux2out[1]~3_combout\ & (((\mux2_IorD_dp|mux2out[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_IorD_dp|mux2out[0]~4_combout\,
	datab => \mux2_IorD_dp|mux2out[1]~3_combout\,
	datac => \mux2_IorD_dp|mux2out[3]~2_combout\,
	datad => \mux2_IorD_dp|mux2out[2]~1_combout\,
	combout => \MemoryDatapath_dp|InstructionMemory|Mux7~0_combout\);

-- Location: LCCOMB_X53_Y33_N6
\MemoryDatapath_dp|InstructionMemory|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|InstructionMemory|Mux0~0_combout\ = (\mux2_IorD_dp|mux2out[3]~2_combout\ & (\mux2_IorD_dp|mux2out[2]~1_combout\ & (\mux2_IorD_dp|mux2out[1]~3_combout\ $ (\mux2_IorD_dp|mux2out[0]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_IorD_dp|mux2out[3]~2_combout\,
	datab => \mux2_IorD_dp|mux2out[1]~3_combout\,
	datac => \mux2_IorD_dp|mux2out[2]~1_combout\,
	datad => \mux2_IorD_dp|mux2out[0]~4_combout\,
	combout => \MemoryDatapath_dp|InstructionMemory|Mux0~0_combout\);

-- Location: LCCOMB_X52_Y36_N16
\BRANCH_AND_ZERO~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \BRANCH_AND_ZERO~3_combout\ = (!\alu_dp|Add1~38_combout\ & (!\alu_dp|Add1~42_combout\ & (!\alu_dp|Add1~36_combout\ & !\alu_dp|Add1~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_dp|Add1~38_combout\,
	datab => \alu_dp|Add1~42_combout\,
	datac => \alu_dp|Add1~36_combout\,
	datad => \alu_dp|Add1~40_combout\,
	combout => \BRANCH_AND_ZERO~3_combout\);

-- Location: LCCOMB_X53_Y36_N26
\BRANCH_AND_ZERO~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \BRANCH_AND_ZERO~8_combout\ = (!\alu_dp|Add1~10_combout\ & (!\alu_dp|Add1~6_combout\ & (!\alu_dp|Add1~4_combout\ & !\alu_dp|Add1~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_dp|Add1~10_combout\,
	datab => \alu_dp|Add1~6_combout\,
	datac => \alu_dp|Add1~4_combout\,
	datad => \alu_dp|Add1~8_combout\,
	combout => \BRANCH_AND_ZERO~8_combout\);

-- Location: LCCOMB_X53_Y37_N20
\Controller_dp|WideOr7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|WideOr7~0_combout\ = (!\Controller_dp|State_Atual.S11~regout\ & \Controller_dp|State_Atual.S0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Controller_dp|State_Atual.S11~regout\,
	datad => \Controller_dp|State_Atual.S0~regout\,
	combout => \Controller_dp|WideOr7~0_combout\);

-- Location: LCCOMB_X54_Y39_N6
\RegFile_dp|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \RegFile_dp|process_0~0_combout\ = (!\Controller_dp|WideOr8~0_combout\ & ((\mux2_RegDst_dp|mux2out[1]~0_combout\) # (!\RegFile_dp|banco_registradores[2][31]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|WideOr8~0_combout\,
	datac => \mux2_RegDst_dp|mux2out[1]~0_combout\,
	datad => \RegFile_dp|banco_registradores[2][31]~0_combout\,
	combout => \RegFile_dp|process_0~0_combout\);

-- Location: LCCOMB_X57_Y36_N22
\reg_instr_dp|q[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_instr_dp|q[4]~feeder_combout\ = \MemoryDatapath_dp|Mux|mux2out[4]~21_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryDatapath_dp|Mux|mux2out[4]~21_combout\,
	combout => \reg_instr_dp|q[4]~feeder_combout\);

-- Location: LCCOMB_X56_Y35_N8
\reg_instr_dp|q[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_instr_dp|q[10]~feeder_combout\ = \MemoryDatapath_dp|Mux|mux2out[10]~28_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryDatapath_dp|Mux|mux2out[10]~28_combout\,
	combout => \reg_instr_dp|q[10]~feeder_combout\);

-- Location: LCCOMB_X54_Y34_N12
\reg_data_dp|q[23]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_data_dp|q[23]~feeder_combout\ = \MemoryDatapath_dp|Mux|mux2out[23]~31_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryDatapath_dp|Mux|mux2out[23]~31_combout\,
	combout => \reg_data_dp|q[23]~feeder_combout\);

-- Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLOCK,
	combout => \CLOCK~combout\);

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK_MEM~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLOCK_MEM,
	combout => \CLOCK_MEM~combout\);

-- Location: CLKCTRL_G2
\CLOCK_MEM~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_MEM~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_MEM~clkctrl_outclk\);

-- Location: LCCOMB_X54_Y36_N26
\mux2_IorD_dp|mux2out[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_IorD_dp|mux2out[0]~4_combout\ = (\Controller_dp|IORD~combout\ & ((\reg_ALUResult_dp|q\(0)))) # (!\Controller_dp|IORD~combout\ & (\reg_PC_dp|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Controller_dp|IORD~combout\,
	datac => \reg_PC_dp|q\(0),
	datad => \reg_ALUResult_dp|q\(0),
	combout => \mux2_IorD_dp|mux2out[0]~4_combout\);

-- Location: LCCOMB_X57_Y36_N10
\MemoryDatapath_dp|Mux|mux2out[29]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[29]~39_combout\ = (\mux2_IorD_dp|mux2out[4]~0_combout\ & (\mux2_IorD_dp|mux2out[1]~3_combout\)) # (!\mux2_IorD_dp|mux2out[4]~0_combout\ & ((\mux2_IorD_dp|mux2out[0]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_IorD_dp|mux2out[1]~3_combout\,
	datab => \mux2_IorD_dp|mux2out[4]~0_combout\,
	datad => \mux2_IorD_dp|mux2out[0]~4_combout\,
	combout => \MemoryDatapath_dp|Mux|mux2out[29]~39_combout\);

-- Location: LCCOMB_X58_Y36_N8
\MemoryDatapath_dp|Mux|mux2out[29]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[29]~40_combout\ = (\mux2_IorD_dp|mux2out[3]~2_combout\ & (((\mux2_IorD_dp|mux2out[1]~3_combout\) # (!\MemoryDatapath_dp|Mux|mux2out[29]~39_combout\)))) # (!\mux2_IorD_dp|mux2out[3]~2_combout\ & 
-- ((\mux2_IorD_dp|mux2out[2]~1_combout\) # ((\mux2_IorD_dp|mux2out[1]~3_combout\ & \MemoryDatapath_dp|Mux|mux2out[29]~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_IorD_dp|mux2out[3]~2_combout\,
	datab => \mux2_IorD_dp|mux2out[2]~1_combout\,
	datac => \mux2_IorD_dp|mux2out[1]~3_combout\,
	datad => \MemoryDatapath_dp|Mux|mux2out[29]~39_combout\,
	combout => \MemoryDatapath_dp|Mux|mux2out[29]~40_combout\);

-- Location: LCCOMB_X56_Y35_N4
\MemoryDatapath_dp|Mux|mux2out[15]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[15]~9_combout\ = (!\mux2_IorD_dp|mux2out[0]~4_combout\ & (\mux2_IorD_dp|mux2out[1]~3_combout\ & (!\mux2_IorD_dp|mux2out[2]~1_combout\ & !\mux2_IorD_dp|mux2out[3]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_IorD_dp|mux2out[0]~4_combout\,
	datab => \mux2_IorD_dp|mux2out[1]~3_combout\,
	datac => \mux2_IorD_dp|mux2out[2]~1_combout\,
	datad => \mux2_IorD_dp|mux2out[3]~2_combout\,
	combout => \MemoryDatapath_dp|Mux|mux2out[15]~9_combout\);

-- Location: LCCOMB_X54_Y39_N12
\Controller_dp|State_Atual.S7~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|State_Atual.S7~feeder_combout\ = \Controller_dp|State_Atual.S6~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Controller_dp|State_Atual.S6~regout\,
	combout => \Controller_dp|State_Atual.S7~feeder_combout\);

-- Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RESET~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RESET,
	combout => \RESET~combout\);

-- Location: LCFF_X54_Y39_N13
\Controller_dp|State_Atual.S7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \Controller_dp|State_Atual.S7~feeder_combout\,
	aclr => \RESET~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Controller_dp|State_Atual.S7~regout\);

-- Location: LCFF_X54_Y37_N5
\Controller_dp|State_Atual.S4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	sdata => \Controller_dp|State_Atual.S3~regout\,
	aclr => \RESET~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Controller_dp|State_Atual.S4~regout\);

-- Location: LCCOMB_X53_Y33_N12
\MemoryDatapath_dp|Mux|mux2out[26]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[26]~34_combout\ = (\MemoryDatapath_dp|InstructionMemory|Mux0~0_combout\ & (((\MemoryDatapath_dp|InstructionMemory|Mux24~0_combout\ & \mux2_IorD_dp|mux2out[0]~4_combout\)) # (!\mux2_IorD_dp|mux2out[4]~0_combout\))) # 
-- (!\MemoryDatapath_dp|InstructionMemory|Mux0~0_combout\ & (((\MemoryDatapath_dp|InstructionMemory|Mux24~0_combout\ & \mux2_IorD_dp|mux2out[0]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|InstructionMemory|Mux0~0_combout\,
	datab => \mux2_IorD_dp|mux2out[4]~0_combout\,
	datac => \MemoryDatapath_dp|InstructionMemory|Mux24~0_combout\,
	datad => \mux2_IorD_dp|mux2out[0]~4_combout\,
	combout => \MemoryDatapath_dp|Mux|mux2out[26]~34_combout\);

-- Location: LCFF_X57_Y36_N13
\reg_data_dp|q[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MemoryDatapath_dp|Mux|mux2out[29]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_data_dp|q\(29));

-- Location: LCCOMB_X54_Y37_N12
\Controller_dp|MEMTOREG~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|MEMTOREG~0_combout\ = (\Controller_dp|State_Atual.S10~regout\) # (\Controller_dp|State_Atual.S7~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|State_Atual.S10~regout\,
	datad => \Controller_dp|State_Atual.S7~regout\,
	combout => \Controller_dp|MEMTOREG~0_combout\);

-- Location: LCCOMB_X54_Y37_N2
\Controller_dp|MEMTOREG\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|MEMTOREG~combout\ = (GLOBAL(\Controller_dp|WideOr8~0clkctrl_outclk\) & (\Controller_dp|MEMTOREG~combout\)) # (!GLOBAL(\Controller_dp|WideOr8~0clkctrl_outclk\) & ((!\Controller_dp|MEMTOREG~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|WideOr8~0clkctrl_outclk\,
	datab => \Controller_dp|MEMTOREG~combout\,
	datad => \Controller_dp|MEMTOREG~0_combout\,
	combout => \Controller_dp|MEMTOREG~combout\);

-- Location: LCCOMB_X53_Y39_N18
\mux2_MemToReg_dp|mux2out[29]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_MemToReg_dp|mux2out[29]~29_combout\ = (\Controller_dp|MEMTOREG~combout\ & ((\reg_data_dp|q\(29)))) # (!\Controller_dp|MEMTOREG~combout\ & (\reg_ALUResult_dp|q\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ALUResult_dp|q\(29),
	datac => \reg_data_dp|q\(29),
	datad => \Controller_dp|MEMTOREG~combout\,
	combout => \mux2_MemToReg_dp|mux2out[29]~29_combout\);

-- Location: LCCOMB_X52_Y36_N28
\reg_PC_dp|q[28]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[28]~feeder_combout\ = \reg_PC_dp|q[28]~16_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_PC_dp|q[28]~16_combout\,
	combout => \reg_PC_dp|q[28]~feeder_combout\);

-- Location: LCCOMB_X53_Y35_N30
\Controller_dp|PCSRC[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|PCSRC\(0) = (GLOBAL(\Controller_dp|WideOr7~1clkctrl_outclk\) & ((\Controller_dp|State_Atual.S8~regout\))) # (!GLOBAL(\Controller_dp|WideOr7~1clkctrl_outclk\) & (\Controller_dp|PCSRC\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Controller_dp|PCSRC\(0),
	datac => \Controller_dp|WideOr7~1clkctrl_outclk\,
	datad => \Controller_dp|State_Atual.S8~regout\,
	combout => \Controller_dp|PCSRC\(0));

-- Location: LCCOMB_X52_Y36_N2
\reg_PC_dp|q[28]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[28]~33_combout\ = (\Controller_dp|PCSRC\(0) & !\Controller_dp|PCSRC\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Controller_dp|PCSRC\(0),
	datad => \Controller_dp|PCSRC\(1),
	combout => \reg_PC_dp|q[28]~33_combout\);

-- Location: LCFF_X57_Y36_N7
\reg_data_dp|q[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MemoryDatapath_dp|Mux|mux2out[27]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_data_dp|q\(27));

-- Location: LCCOMB_X53_Y39_N10
\mux2_MemToReg_dp|mux2out[27]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_MemToReg_dp|mux2out[27]~27_combout\ = (\Controller_dp|MEMTOREG~combout\ & ((\reg_data_dp|q\(27)))) # (!\Controller_dp|MEMTOREG~combout\ & (\reg_ALUResult_dp|q\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ALUResult_dp|q\(27),
	datac => \reg_data_dp|q\(27),
	datad => \Controller_dp|MEMTOREG~combout\,
	combout => \mux2_MemToReg_dp|mux2out[27]~27_combout\);

-- Location: LCFF_X57_Y36_N1
\reg_data_dp|q[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MemoryDatapath_dp|Mux|mux2out[26]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_data_dp|q\(26));

-- Location: LCCOMB_X53_Y39_N16
\mux2_MemToReg_dp|mux2out[26]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_MemToReg_dp|mux2out[26]~26_combout\ = (\Controller_dp|MEMTOREG~combout\ & ((\reg_data_dp|q\(26)))) # (!\Controller_dp|MEMTOREG~combout\ & (\reg_ALUResult_dp|q\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ALUResult_dp|q\(26),
	datab => \reg_data_dp|q\(26),
	datad => \Controller_dp|MEMTOREG~combout\,
	combout => \mux2_MemToReg_dp|mux2out[26]~26_combout\);

-- Location: LCCOMB_X56_Y34_N28
\reg_data_dp|q[22]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_data_dp|q[22]~feeder_combout\ = \MemoryDatapath_dp|Mux|mux2out[22]~30_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryDatapath_dp|Mux|mux2out[22]~30_combout\,
	combout => \reg_data_dp|q[22]~feeder_combout\);

-- Location: LCFF_X56_Y34_N29
\reg_data_dp|q[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_data_dp|q[22]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_data_dp|q\(22));

-- Location: LCCOMB_X54_Y34_N16
\MemoryDatapath_dp|InstructionMemory|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|InstructionMemory|Mux5~0_combout\ = (\mux2_IorD_dp|mux2out[0]~4_combout\ & ((\mux2_IorD_dp|mux2out[2]~1_combout\ & (!\mux2_IorD_dp|mux2out[3]~2_combout\ & !\mux2_IorD_dp|mux2out[1]~3_combout\)) # (!\mux2_IorD_dp|mux2out[2]~1_combout\ & 
-- ((\mux2_IorD_dp|mux2out[1]~3_combout\))))) # (!\mux2_IorD_dp|mux2out[0]~4_combout\ & (\mux2_IorD_dp|mux2out[3]~2_combout\ $ (((\mux2_IorD_dp|mux2out[2]~1_combout\ & \mux2_IorD_dp|mux2out[1]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_IorD_dp|mux2out[2]~1_combout\,
	datab => \mux2_IorD_dp|mux2out[0]~4_combout\,
	datac => \mux2_IorD_dp|mux2out[3]~2_combout\,
	datad => \mux2_IorD_dp|mux2out[1]~3_combout\,
	combout => \MemoryDatapath_dp|InstructionMemory|Mux5~0_combout\);

-- Location: LCFF_X54_Y39_N27
\reg_data_dp|q[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	sdata => \MemoryDatapath_dp|Mux|mux2out[20]~11_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_data_dp|q\(20));

-- Location: LCCOMB_X53_Y39_N28
\mux2_MemToReg_dp|mux2out[20]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_MemToReg_dp|mux2out[20]~20_combout\ = (\Controller_dp|MEMTOREG~combout\ & ((\reg_data_dp|q\(20)))) # (!\Controller_dp|MEMTOREG~combout\ & (\reg_ALUResult_dp|q\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ALUResult_dp|q\(20),
	datab => \reg_data_dp|q\(20),
	datad => \Controller_dp|MEMTOREG~combout\,
	combout => \mux2_MemToReg_dp|mux2out[20]~20_combout\);

-- Location: LCFF_X54_Y37_N3
\reg_data_dp|q[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	sdata => \MemoryDatapath_dp|Mux|mux2out[19]~15_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_data_dp|q\(19));

-- Location: LCCOMB_X56_Y39_N28
\mux2_MemToReg_dp|mux2out[19]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_MemToReg_dp|mux2out[19]~19_combout\ = (\Controller_dp|MEMTOREG~combout\ & ((\reg_data_dp|q\(19)))) # (!\Controller_dp|MEMTOREG~combout\ & (\reg_ALUResult_dp|q\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ALUResult_dp|q\(19),
	datab => \reg_data_dp|q\(19),
	datad => \Controller_dp|MEMTOREG~combout\,
	combout => \mux2_MemToReg_dp|mux2out[19]~19_combout\);

-- Location: LCCOMB_X54_Y34_N30
\reg_data_dp|q[18]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_data_dp|q[18]~feeder_combout\ = \MemoryDatapath_dp|Mux|mux2out[18]~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryDatapath_dp|Mux|mux2out[18]~13_combout\,
	combout => \reg_data_dp|q[18]~feeder_combout\);

-- Location: LCFF_X54_Y34_N31
\reg_data_dp|q[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_data_dp|q[18]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_data_dp|q\(18));

-- Location: LCCOMB_X58_Y36_N20
\reg_instr_dp|q[25]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_instr_dp|q[25]~feeder_combout\ = \MemoryDatapath_dp|Mux|mux2out[25]~33_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryDatapath_dp|Mux|mux2out[25]~33_combout\,
	combout => \reg_instr_dp|q[25]~feeder_combout\);

-- Location: LCFF_X58_Y36_N21
\reg_instr_dp|q[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_instr_dp|q[25]~feeder_combout\,
	ena => \Controller_dp|ALT_INV_State_Atual.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_instr_dp|q\(25));

-- Location: LCFF_X54_Y34_N5
\reg_data_dp|q[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MemoryDatapath_dp|Mux|mux2out[17]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_data_dp|q\(17));

-- Location: LCCOMB_X53_Y35_N20
\Controller_dp|ALUSRCB[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|ALUSRCB\(0) = (GLOBAL(\Controller_dp|WideOr2~clkctrl_outclk\) & (\Controller_dp|ALUSRCB\(0))) # (!GLOBAL(\Controller_dp|WideOr2~clkctrl_outclk\) & ((!\Controller_dp|WideOr1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|ALUSRCB\(0),
	datac => \Controller_dp|WideOr2~clkctrl_outclk\,
	datad => \Controller_dp|WideOr1~combout\,
	combout => \Controller_dp|ALUSRCB\(0));

-- Location: LCCOMB_X51_Y35_N28
\mux4_SrcB_dp|mux4out[16]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_SrcB_dp|mux4out[16]~15_combout\ = (\Controller_dp|ALUSRCB\(1) & (((\reg_instr_dp|q\(15))))) # (!\Controller_dp|ALUSRCB\(1) & (\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a16\ & ((!\Controller_dp|ALUSRCB\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a16\,
	datab => \reg_instr_dp|q\(15),
	datac => \Controller_dp|ALUSRCB\(1),
	datad => \Controller_dp|ALUSRCB\(0),
	combout => \mux4_SrcB_dp|mux4out[16]~15_combout\);

-- Location: LCCOMB_X53_Y35_N22
\Controller_dp|ALUOP[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|ALUOP\(0) = (GLOBAL(\Controller_dp|WideOr2~clkctrl_outclk\) & (\Controller_dp|ALUOP\(0))) # (!GLOBAL(\Controller_dp|WideOr2~clkctrl_outclk\) & ((\Controller_dp|State_Atual.S8~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Controller_dp|ALUOP\(0),
	datac => \Controller_dp|State_Atual.S8~regout\,
	datad => \Controller_dp|WideOr2~clkctrl_outclk\,
	combout => \Controller_dp|ALUOP\(0));

-- Location: LCCOMB_X49_Y35_N10
\Controller_dp|Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|Mux12~1_combout\ = (\Controller_dp|ALUOP\(1) & (\Controller_dp|Mux12~0_combout\ & ((\Controller_dp|Mux13~0_combout\)))) # (!\Controller_dp|ALUOP\(1) & (((\Controller_dp|ALUOP\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~0_combout\,
	datab => \Controller_dp|ALUOP\(1),
	datac => \Controller_dp|ALUOP\(0),
	datad => \Controller_dp|Mux13~0_combout\,
	combout => \Controller_dp|Mux12~1_combout\);

-- Location: LCCOMB_X53_Y34_N20
\alu_dp|Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux15~1_combout\ = (\mux2_SrcA_dp|mux2out[16]~15_combout\ & ((\Controller_dp|Mux14~0_combout\) # (\mux4_SrcB_dp|mux4out[16]~15_combout\ $ (\Controller_dp|Mux12~1_combout\)))) # (!\mux2_SrcA_dp|mux2out[16]~15_combout\ & 
-- (\Controller_dp|Mux14~0_combout\ & (\mux4_SrcB_dp|mux4out[16]~15_combout\ $ (\Controller_dp|Mux12~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[16]~15_combout\,
	datab => \mux4_SrcB_dp|mux4out[16]~15_combout\,
	datac => \Controller_dp|Mux12~1_combout\,
	datad => \Controller_dp|Mux14~0_combout\,
	combout => \alu_dp|Mux15~1_combout\);

-- Location: LCCOMB_X53_Y37_N6
\reg_PC_dp|q[16]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[16]~29_combout\ = (\Controller_dp|PCSRC\(1) & (\reg_instr_dp|q\(16))) # (!\Controller_dp|PCSRC\(1) & ((\reg_ALUResult_dp|q\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(16),
	datab => \Controller_dp|PCSRC\(1),
	datad => \reg_ALUResult_dp|q\(16),
	combout => \reg_PC_dp|q[16]~29_combout\);

-- Location: LCCOMB_X53_Y37_N4
\reg_PC_dp|q[11]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[11]~32_combout\ = \Controller_dp|PCSRC\(1) $ (!\Controller_dp|PCSRC\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Controller_dp|PCSRC\(1),
	datad => \Controller_dp|PCSRC\(0),
	combout => \reg_PC_dp|q[11]~32_combout\);

-- Location: LCFF_X56_Y35_N31
\reg_data_dp|q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MemoryDatapath_dp|Mux|mux2out[15]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_data_dp|q\(15));

-- Location: LCCOMB_X56_Y39_N14
\mux2_MemToReg_dp|mux2out[15]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_MemToReg_dp|mux2out[15]~15_combout\ = (\Controller_dp|MEMTOREG~combout\ & ((\reg_data_dp|q\(15)))) # (!\Controller_dp|MEMTOREG~combout\ & (\reg_ALUResult_dp|q\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ALUResult_dp|q\(15),
	datac => \reg_data_dp|q\(15),
	datad => \Controller_dp|MEMTOREG~combout\,
	combout => \mux2_MemToReg_dp|mux2out[15]~15_combout\);

-- Location: LCCOMB_X54_Y34_N24
\MemoryDatapath_dp|InstructionMemory|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|InstructionMemory|Mux14~0_combout\ = (\mux2_IorD_dp|mux2out[2]~1_combout\ & (!\mux2_IorD_dp|mux2out[0]~4_combout\ & (\mux2_IorD_dp|mux2out[3]~2_combout\ & !\mux2_IorD_dp|mux2out[1]~3_combout\))) # (!\mux2_IorD_dp|mux2out[2]~1_combout\ & 
-- (\mux2_IorD_dp|mux2out[1]~3_combout\ & (\mux2_IorD_dp|mux2out[0]~4_combout\ $ (!\mux2_IorD_dp|mux2out[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_IorD_dp|mux2out[2]~1_combout\,
	datab => \mux2_IorD_dp|mux2out[0]~4_combout\,
	datac => \mux2_IorD_dp|mux2out[3]~2_combout\,
	datad => \mux2_IorD_dp|mux2out[1]~3_combout\,
	combout => \MemoryDatapath_dp|InstructionMemory|Mux14~0_combout\);

-- Location: LCCOMB_X52_Y39_N0
\reg_PC_dp|q[11]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[11]~24_combout\ = (\Controller_dp|PCSRC\(1) & (\reg_instr_dp|q\(11))) # (!\Controller_dp|PCSRC\(1) & ((\reg_ALUResult_dp|q\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(11),
	datab => \Controller_dp|PCSRC\(1),
	datad => \reg_ALUResult_dp|q\(11),
	combout => \reg_PC_dp|q[11]~24_combout\);

-- Location: LCFF_X52_Y39_N1
\reg_PC_dp|q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[11]~24_combout\,
	sdata => \alu_dp|Mux20~2_combout\,
	sload => \reg_PC_dp|q[11]~32_combout\,
	ena => \PC_EN~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_PC_dp|q\(11));

-- Location: LCCOMB_X54_Y36_N28
\MemoryDatapath_dp|InstructionMemory|Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|InstructionMemory|Mux20~0_combout\ = (\mux2_IorD_dp|mux2out[3]~2_combout\ & (\mux2_IorD_dp|mux2out[2]~1_combout\ & (\mux2_IorD_dp|mux2out[0]~4_combout\ $ (\mux2_IorD_dp|mux2out[1]~3_combout\)))) # (!\mux2_IorD_dp|mux2out[3]~2_combout\ & 
-- (!\mux2_IorD_dp|mux2out[0]~4_combout\ & (!\mux2_IorD_dp|mux2out[2]~1_combout\ & \mux2_IorD_dp|mux2out[1]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_IorD_dp|mux2out[3]~2_combout\,
	datab => \mux2_IorD_dp|mux2out[0]~4_combout\,
	datac => \mux2_IorD_dp|mux2out[2]~1_combout\,
	datad => \mux2_IorD_dp|mux2out[1]~3_combout\,
	combout => \MemoryDatapath_dp|InstructionMemory|Mux20~0_combout\);

-- Location: LCCOMB_X57_Y36_N26
\MemoryDatapath_dp|Mux|mux2out[6]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[6]~23_combout\ = (\mux2_IorD_dp|mux2out[0]~4_combout\ & ((\MemoryDatapath_dp|InstructionMemory|Mux24~0_combout\) # ((!\mux2_IorD_dp|mux2out[4]~0_combout\ & \MemoryDatapath_dp|InstructionMemory|Mux20~0_combout\)))) # 
-- (!\mux2_IorD_dp|mux2out[0]~4_combout\ & (!\mux2_IorD_dp|mux2out[4]~0_combout\ & ((\MemoryDatapath_dp|InstructionMemory|Mux20~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_IorD_dp|mux2out[0]~4_combout\,
	datab => \mux2_IorD_dp|mux2out[4]~0_combout\,
	datac => \MemoryDatapath_dp|InstructionMemory|Mux24~0_combout\,
	datad => \MemoryDatapath_dp|InstructionMemory|Mux20~0_combout\,
	combout => \MemoryDatapath_dp|Mux|mux2out[6]~23_combout\);

-- Location: LCFF_X56_Y36_N7
\reg_data_dp|q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	sdata => \MemoryDatapath_dp|Mux|mux2out[5]~22_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_data_dp|q\(5));

-- Location: LCCOMB_X56_Y39_N22
\mux2_MemToReg_dp|mux2out[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_MemToReg_dp|mux2out[5]~5_combout\ = (\Controller_dp|MEMTOREG~combout\ & ((\reg_data_dp|q\(5)))) # (!\Controller_dp|MEMTOREG~combout\ & (\reg_ALUResult_dp|q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ALUResult_dp|q\(5),
	datac => \reg_data_dp|q\(5),
	datad => \Controller_dp|MEMTOREG~combout\,
	combout => \mux2_MemToReg_dp|mux2out[5]~5_combout\);

-- Location: LCCOMB_X53_Y33_N16
\MemoryDatapath_dp|Mux|mux2out[4]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[4]~20_combout\ = (\MemoryDatapath_dp|InstructionMemory|Mux22~0_combout\ & (((\MemoryDatapath_dp|InstructionMemory|Mux24~0_combout\ & \mux2_IorD_dp|mux2out[0]~4_combout\)) # (!\mux2_IorD_dp|mux2out[4]~0_combout\))) # 
-- (!\MemoryDatapath_dp|InstructionMemory|Mux22~0_combout\ & (((\MemoryDatapath_dp|InstructionMemory|Mux24~0_combout\ & \mux2_IorD_dp|mux2out[0]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|InstructionMemory|Mux22~0_combout\,
	datab => \mux2_IorD_dp|mux2out[4]~0_combout\,
	datac => \MemoryDatapath_dp|InstructionMemory|Mux24~0_combout\,
	datad => \mux2_IorD_dp|mux2out[0]~4_combout\,
	combout => \MemoryDatapath_dp|Mux|mux2out[4]~20_combout\);

-- Location: LCCOMB_X56_Y39_N30
\mux2_MemToReg_dp|mux2out[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_MemToReg_dp|mux2out[3]~3_combout\ = (\Controller_dp|MEMTOREG~combout\ & (\reg_data_dp|q\(3))) # (!\Controller_dp|MEMTOREG~combout\ & ((\reg_ALUResult_dp|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_data_dp|q\(3),
	datac => \reg_ALUResult_dp|q\(3),
	datad => \Controller_dp|MEMTOREG~combout\,
	combout => \mux2_MemToReg_dp|mux2out[3]~3_combout\);

-- Location: LCFF_X56_Y36_N27
\reg_data_dp|q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MemoryDatapath_dp|Mux|mux2out[2]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_data_dp|q\(2));

-- Location: LCCOMB_X53_Y39_N20
\mux2_MemToReg_dp|mux2out[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_MemToReg_dp|mux2out[2]~2_combout\ = (\Controller_dp|MEMTOREG~combout\ & ((\reg_data_dp|q\(2)))) # (!\Controller_dp|MEMTOREG~combout\ & (\reg_ALUResult_dp|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ALUResult_dp|q\(2),
	datab => \reg_data_dp|q\(2),
	datad => \Controller_dp|MEMTOREG~combout\,
	combout => \mux2_MemToReg_dp|mux2out[2]~2_combout\);

-- Location: LCCOMB_X53_Y36_N22
\alu_dp|Mux30~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux30~1_combout\ = (\Controller_dp|Mux14~0_combout\ & ((\mux2_SrcA_dp|mux2out[1]~30_combout\) # (\mux4_SrcB_dp|mux4out[1]~30_combout\ $ (\Controller_dp|Mux12~1_combout\)))) # (!\Controller_dp|Mux14~0_combout\ & 
-- (\mux2_SrcA_dp|mux2out[1]~30_combout\ & (\mux4_SrcB_dp|mux4out[1]~30_combout\ $ (\Controller_dp|Mux12~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[1]~30_combout\,
	datab => \Controller_dp|Mux14~0_combout\,
	datac => \mux2_SrcA_dp|mux2out[1]~30_combout\,
	datad => \Controller_dp|Mux12~1_combout\,
	combout => \alu_dp|Mux30~1_combout\);

-- Location: LCCOMB_X51_Y35_N10
\mux4_SrcB_dp|mux4out[1]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_SrcB_dp|mux4out[1]~30_combout\ = (\Controller_dp|ALUSRCB\(1) & (\reg_instr_dp|q\(1))) # (!\Controller_dp|ALUSRCB\(1) & (((!\Controller_dp|ALUSRCB\(0) & \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a31\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(1),
	datab => \Controller_dp|ALUSRCB\(0),
	datac => \Controller_dp|ALUSRCB\(1),
	datad => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a31\,
	combout => \mux4_SrcB_dp|mux4out[1]~30_combout\);

-- Location: LCCOMB_X50_Y35_N0
\alu_dp|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add0~0_combout\ = (\mux4_SrcB_dp|mux4out[0]~31_combout\ & (\mux2_SrcA_dp|mux2out[0]~31_combout\ $ (VCC))) # (!\mux4_SrcB_dp|mux4out[0]~31_combout\ & (\mux2_SrcA_dp|mux2out[0]~31_combout\ & VCC))
-- \alu_dp|Add0~1\ = CARRY((\mux4_SrcB_dp|mux4out[0]~31_combout\ & \mux2_SrcA_dp|mux2out[0]~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[0]~31_combout\,
	datab => \mux2_SrcA_dp|mux2out[0]~31_combout\,
	datad => VCC,
	combout => \alu_dp|Add0~0_combout\,
	cout => \alu_dp|Add0~1\);

-- Location: LCCOMB_X50_Y35_N2
\alu_dp|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add0~2_combout\ = (\mux2_SrcA_dp|mux2out[1]~30_combout\ & ((\mux4_SrcB_dp|mux4out[1]~30_combout\ & (\alu_dp|Add0~1\ & VCC)) # (!\mux4_SrcB_dp|mux4out[1]~30_combout\ & (!\alu_dp|Add0~1\)))) # (!\mux2_SrcA_dp|mux2out[1]~30_combout\ & 
-- ((\mux4_SrcB_dp|mux4out[1]~30_combout\ & (!\alu_dp|Add0~1\)) # (!\mux4_SrcB_dp|mux4out[1]~30_combout\ & ((\alu_dp|Add0~1\) # (GND)))))
-- \alu_dp|Add0~3\ = CARRY((\mux2_SrcA_dp|mux2out[1]~30_combout\ & (!\mux4_SrcB_dp|mux4out[1]~30_combout\ & !\alu_dp|Add0~1\)) # (!\mux2_SrcA_dp|mux2out[1]~30_combout\ & ((!\alu_dp|Add0~1\) # (!\mux4_SrcB_dp|mux4out[1]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[1]~30_combout\,
	datab => \mux4_SrcB_dp|mux4out[1]~30_combout\,
	datad => VCC,
	cin => \alu_dp|Add0~1\,
	combout => \alu_dp|Add0~2_combout\,
	cout => \alu_dp|Add0~3\);

-- Location: LCCOMB_X49_Y36_N26
\alu_dp|Mux30~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux30~0_combout\ = (\Controller_dp|Mux12~1_combout\ & ((\alu_dp|Add1~2_combout\))) # (!\Controller_dp|Mux12~1_combout\ & (\alu_dp|Add0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datac => \alu_dp|Add0~2_combout\,
	datad => \alu_dp|Add1~2_combout\,
	combout => \alu_dp|Mux30~0_combout\);

-- Location: LCCOMB_X53_Y36_N12
\alu_dp|Mux30~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux30~2_combout\ = (\Controller_dp|Mux13~1_combout\ & (((\alu_dp|Mux30~0_combout\ & \alu_dp|Mux13~0_combout\)))) # (!\Controller_dp|Mux13~1_combout\ & ((\alu_dp|Mux30~1_combout\) # ((\alu_dp|Mux30~0_combout\ & \alu_dp|Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux13~1_combout\,
	datab => \alu_dp|Mux30~1_combout\,
	datac => \alu_dp|Mux30~0_combout\,
	datad => \alu_dp|Mux13~0_combout\,
	combout => \alu_dp|Mux30~2_combout\);

-- Location: LCFF_X53_Y36_N13
\reg_ALUResult_dp|q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \alu_dp|Mux30~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ALUResult_dp|q\(1));

-- Location: LCCOMB_X54_Y39_N26
\mux2_MemToReg_dp|mux2out[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_MemToReg_dp|mux2out[1]~1_combout\ = (\Controller_dp|MEMTOREG~combout\ & (\reg_data_dp|q\(1))) # (!\Controller_dp|MEMTOREG~combout\ & ((\reg_ALUResult_dp|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_data_dp|q\(1),
	datab => \reg_ALUResult_dp|q\(1),
	datad => \Controller_dp|MEMTOREG~combout\,
	combout => \mux2_MemToReg_dp|mux2out[1]~1_combout\);

-- Location: M4K_X55_Y35
\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "REGFILE:RegFile_dp|altsyncram:banco_registradores_rtl_1|altsyncram_sng1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "old",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 5,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 32,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 31,
	port_a_logical_ram_depth => 32,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 5,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 32,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 31,
	port_b_logical_ram_depth => 32,
	port_b_logical_ram_width => 32,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock0",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \RegFile_dp|process_0~0_combout\,
	portbrewe => VCC,
	clk0 => \CLOCK~combout\,
	portadatain => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: M4K_X55_Y36
\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a4\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"0000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "DM.mif",
	init_file_layout => "port_a",
	logical_ram_name => "MEMDATAPATH:MemoryDatapath_dp|DM:DataMemory|altsyncram:altsyncram_component|altsyncram_9hc1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 7,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 127,
	port_a_logical_ram_depth => 128,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_b_address_width => 7,
	port_b_data_width => 18,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \Controller_dp|State_Atual.S5~regout\,
	clk0 => \CLOCK_MEM~clkctrl_outclk\,
	portadatain => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a4_PORTADATAIN_bus\,
	portaaddr => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\);

-- Location: LCCOMB_X57_Y36_N28
\MemoryDatapath_dp|Mux|mux2out[4]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[4]~21_combout\ = (\MemoryDatapath_dp|Mux|mux2out[28]~1_combout\ & ((\MemoryDatapath_dp|Mux|mux2out[4]~20_combout\) # ((\MemoryDatapath_dp|LessThan0~16_combout\ & 
-- \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(4))))) # (!\MemoryDatapath_dp|Mux|mux2out[28]~1_combout\ & (\MemoryDatapath_dp|LessThan0~16_combout\ & ((\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|Mux|mux2out[28]~1_combout\,
	datab => \MemoryDatapath_dp|LessThan0~16_combout\,
	datac => \MemoryDatapath_dp|Mux|mux2out[4]~20_combout\,
	datad => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(4),
	combout => \MemoryDatapath_dp|Mux|mux2out[4]~21_combout\);

-- Location: LCFF_X57_Y36_N29
\reg_data_dp|q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MemoryDatapath_dp|Mux|mux2out[4]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_data_dp|q\(4));

-- Location: LCCOMB_X54_Y35_N18
\mux4_SrcB_dp|mux4out[4]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_SrcB_dp|mux4out[4]~27_combout\ = (\Controller_dp|ALUSRCB\(1) & (\reg_instr_dp|q\(4))) # (!\Controller_dp|ALUSRCB\(1) & (((!\Controller_dp|ALUSRCB\(0) & \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a28\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(4),
	datab => \Controller_dp|ALUSRCB\(1),
	datac => \Controller_dp|ALUSRCB\(0),
	datad => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a28\,
	combout => \mux4_SrcB_dp|mux4out[4]~27_combout\);

-- Location: LCCOMB_X52_Y38_N26
\alu_dp|Mux27~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux27~1_combout\ = (\mux2_SrcA_dp|mux2out[4]~27_combout\ & ((\Controller_dp|Mux14~0_combout\) # (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[4]~27_combout\)))) # (!\mux2_SrcA_dp|mux2out[4]~27_combout\ & 
-- (\Controller_dp|Mux14~0_combout\ & (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[4]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[4]~27_combout\,
	datab => \Controller_dp|Mux12~1_combout\,
	datac => \Controller_dp|Mux14~0_combout\,
	datad => \mux4_SrcB_dp|mux4out[4]~27_combout\,
	combout => \alu_dp|Mux27~1_combout\);

-- Location: LCCOMB_X54_Y35_N12
\mux4_SrcB_dp|mux4out[2]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_SrcB_dp|mux4out[2]~29_combout\ = (\Controller_dp|ALUSRCB\(1) & (\reg_instr_dp|q\(2))) # (!\Controller_dp|ALUSRCB\(1) & (((!\Controller_dp|ALUSRCB\(0) & \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a30\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(2),
	datab => \Controller_dp|ALUSRCB\(1),
	datac => \Controller_dp|ALUSRCB\(0),
	datad => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a30\,
	combout => \mux4_SrcB_dp|mux4out[2]~29_combout\);

-- Location: LCCOMB_X52_Y35_N0
\alu_dp|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add1~0_combout\ = (\mux4_SrcB_dp|mux4out[0]~31_combout\ & (\mux2_SrcA_dp|mux2out[0]~31_combout\ $ (VCC))) # (!\mux4_SrcB_dp|mux4out[0]~31_combout\ & ((\mux2_SrcA_dp|mux2out[0]~31_combout\) # (GND)))
-- \alu_dp|Add1~1\ = CARRY((\mux2_SrcA_dp|mux2out[0]~31_combout\) # (!\mux4_SrcB_dp|mux4out[0]~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[0]~31_combout\,
	datab => \mux2_SrcA_dp|mux2out[0]~31_combout\,
	datad => VCC,
	combout => \alu_dp|Add1~0_combout\,
	cout => \alu_dp|Add1~1\);

-- Location: LCCOMB_X52_Y35_N2
\alu_dp|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add1~2_combout\ = (\mux4_SrcB_dp|mux4out[1]~30_combout\ & ((\mux2_SrcA_dp|mux2out[1]~30_combout\ & (!\alu_dp|Add1~1\)) # (!\mux2_SrcA_dp|mux2out[1]~30_combout\ & ((\alu_dp|Add1~1\) # (GND))))) # (!\mux4_SrcB_dp|mux4out[1]~30_combout\ & 
-- ((\mux2_SrcA_dp|mux2out[1]~30_combout\ & (\alu_dp|Add1~1\ & VCC)) # (!\mux2_SrcA_dp|mux2out[1]~30_combout\ & (!\alu_dp|Add1~1\))))
-- \alu_dp|Add1~3\ = CARRY((\mux4_SrcB_dp|mux4out[1]~30_combout\ & ((!\alu_dp|Add1~1\) # (!\mux2_SrcA_dp|mux2out[1]~30_combout\))) # (!\mux4_SrcB_dp|mux4out[1]~30_combout\ & (!\mux2_SrcA_dp|mux2out[1]~30_combout\ & !\alu_dp|Add1~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[1]~30_combout\,
	datab => \mux2_SrcA_dp|mux2out[1]~30_combout\,
	datad => VCC,
	cin => \alu_dp|Add1~1\,
	combout => \alu_dp|Add1~2_combout\,
	cout => \alu_dp|Add1~3\);

-- Location: LCCOMB_X52_Y35_N4
\alu_dp|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add1~4_combout\ = ((\mux2_SrcA_dp|mux2out[2]~29_combout\ $ (\mux4_SrcB_dp|mux4out[2]~29_combout\ $ (\alu_dp|Add1~3\)))) # (GND)
-- \alu_dp|Add1~5\ = CARRY((\mux2_SrcA_dp|mux2out[2]~29_combout\ & ((!\alu_dp|Add1~3\) # (!\mux4_SrcB_dp|mux4out[2]~29_combout\))) # (!\mux2_SrcA_dp|mux2out[2]~29_combout\ & (!\mux4_SrcB_dp|mux4out[2]~29_combout\ & !\alu_dp|Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[2]~29_combout\,
	datab => \mux4_SrcB_dp|mux4out[2]~29_combout\,
	datad => VCC,
	cin => \alu_dp|Add1~3\,
	combout => \alu_dp|Add1~4_combout\,
	cout => \alu_dp|Add1~5\);

-- Location: LCCOMB_X52_Y35_N6
\alu_dp|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add1~6_combout\ = (\mux2_SrcA_dp|mux2out[3]~28_combout\ & ((\mux4_SrcB_dp|mux4out[3]~28_combout\ & (!\alu_dp|Add1~5\)) # (!\mux4_SrcB_dp|mux4out[3]~28_combout\ & (\alu_dp|Add1~5\ & VCC)))) # (!\mux2_SrcA_dp|mux2out[3]~28_combout\ & 
-- ((\mux4_SrcB_dp|mux4out[3]~28_combout\ & ((\alu_dp|Add1~5\) # (GND))) # (!\mux4_SrcB_dp|mux4out[3]~28_combout\ & (!\alu_dp|Add1~5\))))
-- \alu_dp|Add1~7\ = CARRY((\mux2_SrcA_dp|mux2out[3]~28_combout\ & (\mux4_SrcB_dp|mux4out[3]~28_combout\ & !\alu_dp|Add1~5\)) # (!\mux2_SrcA_dp|mux2out[3]~28_combout\ & ((\mux4_SrcB_dp|mux4out[3]~28_combout\) # (!\alu_dp|Add1~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[3]~28_combout\,
	datab => \mux4_SrcB_dp|mux4out[3]~28_combout\,
	datad => VCC,
	cin => \alu_dp|Add1~5\,
	combout => \alu_dp|Add1~6_combout\,
	cout => \alu_dp|Add1~7\);

-- Location: LCCOMB_X52_Y35_N8
\alu_dp|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add1~8_combout\ = ((\mux2_SrcA_dp|mux2out[4]~27_combout\ $ (\mux4_SrcB_dp|mux4out[4]~27_combout\ $ (\alu_dp|Add1~7\)))) # (GND)
-- \alu_dp|Add1~9\ = CARRY((\mux2_SrcA_dp|mux2out[4]~27_combout\ & ((!\alu_dp|Add1~7\) # (!\mux4_SrcB_dp|mux4out[4]~27_combout\))) # (!\mux2_SrcA_dp|mux2out[4]~27_combout\ & (!\mux4_SrcB_dp|mux4out[4]~27_combout\ & !\alu_dp|Add1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[4]~27_combout\,
	datab => \mux4_SrcB_dp|mux4out[4]~27_combout\,
	datad => VCC,
	cin => \alu_dp|Add1~7\,
	combout => \alu_dp|Add1~8_combout\,
	cout => \alu_dp|Add1~9\);

-- Location: LCCOMB_X51_Y37_N8
\mux2_SrcA_dp|mux2out[3]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_SrcA_dp|mux2out[3]~28_combout\ = (\Controller_dp|ALUSRCA~combout\ & (\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a29\)) # (!\Controller_dp|ALUSRCA~combout\ & ((\reg_PC_dp|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a29\,
	datac => \reg_PC_dp|q\(3),
	datad => \Controller_dp|ALUSRCA~combout\,
	combout => \mux2_SrcA_dp|mux2out[3]~28_combout\);

-- Location: LCCOMB_X50_Y35_N4
\alu_dp|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add0~4_combout\ = ((\mux4_SrcB_dp|mux4out[2]~29_combout\ $ (\mux2_SrcA_dp|mux2out[2]~29_combout\ $ (!\alu_dp|Add0~3\)))) # (GND)
-- \alu_dp|Add0~5\ = CARRY((\mux4_SrcB_dp|mux4out[2]~29_combout\ & ((\mux2_SrcA_dp|mux2out[2]~29_combout\) # (!\alu_dp|Add0~3\))) # (!\mux4_SrcB_dp|mux4out[2]~29_combout\ & (\mux2_SrcA_dp|mux2out[2]~29_combout\ & !\alu_dp|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[2]~29_combout\,
	datab => \mux2_SrcA_dp|mux2out[2]~29_combout\,
	datad => VCC,
	cin => \alu_dp|Add0~3\,
	combout => \alu_dp|Add0~4_combout\,
	cout => \alu_dp|Add0~5\);

-- Location: LCCOMB_X50_Y35_N6
\alu_dp|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add0~6_combout\ = (\mux4_SrcB_dp|mux4out[3]~28_combout\ & ((\mux2_SrcA_dp|mux2out[3]~28_combout\ & (\alu_dp|Add0~5\ & VCC)) # (!\mux2_SrcA_dp|mux2out[3]~28_combout\ & (!\alu_dp|Add0~5\)))) # (!\mux4_SrcB_dp|mux4out[3]~28_combout\ & 
-- ((\mux2_SrcA_dp|mux2out[3]~28_combout\ & (!\alu_dp|Add0~5\)) # (!\mux2_SrcA_dp|mux2out[3]~28_combout\ & ((\alu_dp|Add0~5\) # (GND)))))
-- \alu_dp|Add0~7\ = CARRY((\mux4_SrcB_dp|mux4out[3]~28_combout\ & (!\mux2_SrcA_dp|mux2out[3]~28_combout\ & !\alu_dp|Add0~5\)) # (!\mux4_SrcB_dp|mux4out[3]~28_combout\ & ((!\alu_dp|Add0~5\) # (!\mux2_SrcA_dp|mux2out[3]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[3]~28_combout\,
	datab => \mux2_SrcA_dp|mux2out[3]~28_combout\,
	datad => VCC,
	cin => \alu_dp|Add0~5\,
	combout => \alu_dp|Add0~6_combout\,
	cout => \alu_dp|Add0~7\);

-- Location: LCCOMB_X50_Y35_N8
\alu_dp|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add0~8_combout\ = ((\mux2_SrcA_dp|mux2out[4]~27_combout\ $ (\mux4_SrcB_dp|mux4out[4]~27_combout\ $ (!\alu_dp|Add0~7\)))) # (GND)
-- \alu_dp|Add0~9\ = CARRY((\mux2_SrcA_dp|mux2out[4]~27_combout\ & ((\mux4_SrcB_dp|mux4out[4]~27_combout\) # (!\alu_dp|Add0~7\))) # (!\mux2_SrcA_dp|mux2out[4]~27_combout\ & (\mux4_SrcB_dp|mux4out[4]~27_combout\ & !\alu_dp|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[4]~27_combout\,
	datab => \mux4_SrcB_dp|mux4out[4]~27_combout\,
	datad => VCC,
	cin => \alu_dp|Add0~7\,
	combout => \alu_dp|Add0~8_combout\,
	cout => \alu_dp|Add0~9\);

-- Location: LCCOMB_X53_Y38_N22
\alu_dp|Mux27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux27~0_combout\ = (\Controller_dp|Mux12~1_combout\ & (\alu_dp|Add1~8_combout\)) # (!\Controller_dp|Mux12~1_combout\ & ((\alu_dp|Add0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Controller_dp|Mux12~1_combout\,
	datac => \alu_dp|Add1~8_combout\,
	datad => \alu_dp|Add0~8_combout\,
	combout => \alu_dp|Mux27~0_combout\);

-- Location: LCCOMB_X53_Y38_N28
\alu_dp|Mux27~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux27~2_combout\ = (\alu_dp|Mux13~0_combout\ & ((\alu_dp|Mux27~0_combout\) # ((\alu_dp|Mux27~1_combout\ & !\Controller_dp|Mux13~1_combout\)))) # (!\alu_dp|Mux13~0_combout\ & (\alu_dp|Mux27~1_combout\ & (!\Controller_dp|Mux13~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_dp|Mux13~0_combout\,
	datab => \alu_dp|Mux27~1_combout\,
	datac => \Controller_dp|Mux13~1_combout\,
	datad => \alu_dp|Mux27~0_combout\,
	combout => \alu_dp|Mux27~2_combout\);

-- Location: LCFF_X54_Y37_N29
\reg_ALUResult_dp|q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	sdata => \alu_dp|Mux27~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ALUResult_dp|q\(4));

-- Location: LCCOMB_X56_Y37_N0
\mux2_MemToReg_dp|mux2out[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_MemToReg_dp|mux2out[4]~4_combout\ = (\Controller_dp|MEMTOREG~combout\ & (\reg_data_dp|q\(4))) # (!\Controller_dp|MEMTOREG~combout\ & ((\reg_ALUResult_dp|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_data_dp|q\(4),
	datac => \Controller_dp|MEMTOREG~combout\,
	datad => \reg_ALUResult_dp|q\(4),
	combout => \mux2_MemToReg_dp|mux2out[4]~4_combout\);

-- Location: LCCOMB_X56_Y36_N30
\MemoryDatapath_dp|Mux|mux2out[6]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[6]~24_combout\ = (\MemoryDatapath_dp|LessThan0~16_combout\ & ((\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(6)) # ((\MemoryDatapath_dp|Mux|mux2out[28]~1_combout\ & 
-- \MemoryDatapath_dp|Mux|mux2out[6]~23_combout\)))) # (!\MemoryDatapath_dp|LessThan0~16_combout\ & (\MemoryDatapath_dp|Mux|mux2out[28]~1_combout\ & (\MemoryDatapath_dp|Mux|mux2out[6]~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|LessThan0~16_combout\,
	datab => \MemoryDatapath_dp|Mux|mux2out[28]~1_combout\,
	datac => \MemoryDatapath_dp|Mux|mux2out[6]~23_combout\,
	datad => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(6),
	combout => \MemoryDatapath_dp|Mux|mux2out[6]~24_combout\);

-- Location: LCFF_X56_Y36_N31
\reg_instr_dp|q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MemoryDatapath_dp|Mux|mux2out[6]~24_combout\,
	ena => \Controller_dp|ALT_INV_State_Atual.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_instr_dp|q\(6));

-- Location: LCCOMB_X54_Y36_N30
\reg_PC_dp|q[6]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[6]~0_combout\ = (\Controller_dp|PCSRC\(1) & ((\reg_instr_dp|q\(6)))) # (!\Controller_dp|PCSRC\(1) & (\reg_ALUResult_dp|q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|PCSRC\(1),
	datab => \reg_ALUResult_dp|q\(6),
	datad => \reg_instr_dp|q\(6),
	combout => \reg_PC_dp|q[6]~0_combout\);

-- Location: LCFF_X54_Y36_N31
\reg_PC_dp|q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[6]~0_combout\,
	sdata => \alu_dp|Mux25~2_combout\,
	sload => \reg_PC_dp|q[11]~32_combout\,
	ena => \PC_EN~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_PC_dp|q\(6));

-- Location: LCCOMB_X53_Y36_N16
\mux2_SrcA_dp|mux2out[6]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_SrcA_dp|mux2out[6]~25_combout\ = (\Controller_dp|ALUSRCA~combout\ & ((\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a26\))) # (!\Controller_dp|ALUSRCA~combout\ & (\reg_PC_dp|q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_PC_dp|q\(6),
	datac => \Controller_dp|ALUSRCA~combout\,
	datad => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a26\,
	combout => \mux2_SrcA_dp|mux2out[6]~25_combout\);

-- Location: LCCOMB_X51_Y35_N22
\mux4_SrcB_dp|mux4out[5]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_SrcB_dp|mux4out[5]~26_combout\ = (\Controller_dp|ALUSRCB\(1) & (((\reg_instr_dp|q\(5))))) # (!\Controller_dp|ALUSRCB\(1) & (!\Controller_dp|ALUSRCB\(0) & ((\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a27\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|ALUSRCB\(0),
	datab => \Controller_dp|ALUSRCB\(1),
	datac => \reg_instr_dp|q\(5),
	datad => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a27\,
	combout => \mux4_SrcB_dp|mux4out[5]~26_combout\);

-- Location: LCCOMB_X52_Y35_N10
\alu_dp|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add1~10_combout\ = (\mux2_SrcA_dp|mux2out[5]~26_combout\ & ((\mux4_SrcB_dp|mux4out[5]~26_combout\ & (!\alu_dp|Add1~9\)) # (!\mux4_SrcB_dp|mux4out[5]~26_combout\ & (\alu_dp|Add1~9\ & VCC)))) # (!\mux2_SrcA_dp|mux2out[5]~26_combout\ & 
-- ((\mux4_SrcB_dp|mux4out[5]~26_combout\ & ((\alu_dp|Add1~9\) # (GND))) # (!\mux4_SrcB_dp|mux4out[5]~26_combout\ & (!\alu_dp|Add1~9\))))
-- \alu_dp|Add1~11\ = CARRY((\mux2_SrcA_dp|mux2out[5]~26_combout\ & (\mux4_SrcB_dp|mux4out[5]~26_combout\ & !\alu_dp|Add1~9\)) # (!\mux2_SrcA_dp|mux2out[5]~26_combout\ & ((\mux4_SrcB_dp|mux4out[5]~26_combout\) # (!\alu_dp|Add1~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[5]~26_combout\,
	datab => \mux4_SrcB_dp|mux4out[5]~26_combout\,
	datad => VCC,
	cin => \alu_dp|Add1~9\,
	combout => \alu_dp|Add1~10_combout\,
	cout => \alu_dp|Add1~11\);

-- Location: LCCOMB_X52_Y35_N12
\alu_dp|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add1~12_combout\ = ((\mux4_SrcB_dp|mux4out[6]~25_combout\ $ (\mux2_SrcA_dp|mux2out[6]~25_combout\ $ (\alu_dp|Add1~11\)))) # (GND)
-- \alu_dp|Add1~13\ = CARRY((\mux4_SrcB_dp|mux4out[6]~25_combout\ & (\mux2_SrcA_dp|mux2out[6]~25_combout\ & !\alu_dp|Add1~11\)) # (!\mux4_SrcB_dp|mux4out[6]~25_combout\ & ((\mux2_SrcA_dp|mux2out[6]~25_combout\) # (!\alu_dp|Add1~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[6]~25_combout\,
	datab => \mux2_SrcA_dp|mux2out[6]~25_combout\,
	datad => VCC,
	cin => \alu_dp|Add1~11\,
	combout => \alu_dp|Add1~12_combout\,
	cout => \alu_dp|Add1~13\);

-- Location: LCCOMB_X51_Y35_N8
\mux2_SrcA_dp|mux2out[5]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_SrcA_dp|mux2out[5]~26_combout\ = (\Controller_dp|ALUSRCA~combout\ & ((\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a27\))) # (!\Controller_dp|ALUSRCA~combout\ & (\reg_PC_dp|q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_PC_dp|q\(5),
	datac => \Controller_dp|ALUSRCA~combout\,
	datad => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a27\,
	combout => \mux2_SrcA_dp|mux2out[5]~26_combout\);

-- Location: LCCOMB_X50_Y35_N10
\alu_dp|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add0~10_combout\ = (\mux4_SrcB_dp|mux4out[5]~26_combout\ & ((\mux2_SrcA_dp|mux2out[5]~26_combout\ & (\alu_dp|Add0~9\ & VCC)) # (!\mux2_SrcA_dp|mux2out[5]~26_combout\ & (!\alu_dp|Add0~9\)))) # (!\mux4_SrcB_dp|mux4out[5]~26_combout\ & 
-- ((\mux2_SrcA_dp|mux2out[5]~26_combout\ & (!\alu_dp|Add0~9\)) # (!\mux2_SrcA_dp|mux2out[5]~26_combout\ & ((\alu_dp|Add0~9\) # (GND)))))
-- \alu_dp|Add0~11\ = CARRY((\mux4_SrcB_dp|mux4out[5]~26_combout\ & (!\mux2_SrcA_dp|mux2out[5]~26_combout\ & !\alu_dp|Add0~9\)) # (!\mux4_SrcB_dp|mux4out[5]~26_combout\ & ((!\alu_dp|Add0~9\) # (!\mux2_SrcA_dp|mux2out[5]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[5]~26_combout\,
	datab => \mux2_SrcA_dp|mux2out[5]~26_combout\,
	datad => VCC,
	cin => \alu_dp|Add0~9\,
	combout => \alu_dp|Add0~10_combout\,
	cout => \alu_dp|Add0~11\);

-- Location: LCCOMB_X50_Y35_N12
\alu_dp|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add0~12_combout\ = ((\mux4_SrcB_dp|mux4out[6]~25_combout\ $ (\mux2_SrcA_dp|mux2out[6]~25_combout\ $ (!\alu_dp|Add0~11\)))) # (GND)
-- \alu_dp|Add0~13\ = CARRY((\mux4_SrcB_dp|mux4out[6]~25_combout\ & ((\mux2_SrcA_dp|mux2out[6]~25_combout\) # (!\alu_dp|Add0~11\))) # (!\mux4_SrcB_dp|mux4out[6]~25_combout\ & (\mux2_SrcA_dp|mux2out[6]~25_combout\ & !\alu_dp|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[6]~25_combout\,
	datab => \mux2_SrcA_dp|mux2out[6]~25_combout\,
	datad => VCC,
	cin => \alu_dp|Add0~11\,
	combout => \alu_dp|Add0~12_combout\,
	cout => \alu_dp|Add0~13\);

-- Location: LCCOMB_X53_Y36_N20
\alu_dp|Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux25~0_combout\ = (\Controller_dp|Mux12~1_combout\ & (\alu_dp|Add1~12_combout\)) # (!\Controller_dp|Mux12~1_combout\ & ((\alu_dp|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Controller_dp|Mux12~1_combout\,
	datac => \alu_dp|Add1~12_combout\,
	datad => \alu_dp|Add0~12_combout\,
	combout => \alu_dp|Mux25~0_combout\);

-- Location: LCCOMB_X53_Y35_N4
\mux4_SrcB_dp|mux4out[6]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_SrcB_dp|mux4out[6]~25_combout\ = (\Controller_dp|ALUSRCB\(1) & (\reg_instr_dp|q\(6))) # (!\Controller_dp|ALUSRCB\(1) & (((\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a26\ & !\Controller_dp|ALUSRCB\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|ALUSRCB\(1),
	datab => \reg_instr_dp|q\(6),
	datac => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a26\,
	datad => \Controller_dp|ALUSRCB\(0),
	combout => \mux4_SrcB_dp|mux4out[6]~25_combout\);

-- Location: LCCOMB_X52_Y38_N16
\alu_dp|Mux25~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux25~1_combout\ = (\mux2_SrcA_dp|mux2out[6]~25_combout\ & ((\Controller_dp|Mux14~0_combout\) # (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[6]~25_combout\)))) # (!\mux2_SrcA_dp|mux2out[6]~25_combout\ & 
-- (\Controller_dp|Mux14~0_combout\ & (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[6]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[6]~25_combout\,
	datab => \Controller_dp|Mux12~1_combout\,
	datac => \Controller_dp|Mux14~0_combout\,
	datad => \mux4_SrcB_dp|mux4out[6]~25_combout\,
	combout => \alu_dp|Mux25~1_combout\);

-- Location: LCCOMB_X53_Y36_N2
\alu_dp|Mux25~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux25~2_combout\ = (\Controller_dp|Mux13~1_combout\ & (\alu_dp|Mux13~0_combout\ & (\alu_dp|Mux25~0_combout\))) # (!\Controller_dp|Mux13~1_combout\ & ((\alu_dp|Mux25~1_combout\) # ((\alu_dp|Mux13~0_combout\ & \alu_dp|Mux25~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux13~1_combout\,
	datab => \alu_dp|Mux13~0_combout\,
	datac => \alu_dp|Mux25~0_combout\,
	datad => \alu_dp|Mux25~1_combout\,
	combout => \alu_dp|Mux25~2_combout\);

-- Location: LCFF_X53_Y36_N7
\reg_ALUResult_dp|q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	sdata => \alu_dp|Mux25~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ALUResult_dp|q\(6));

-- Location: LCFF_X57_Y36_N11
\reg_data_dp|q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	sdata => \MemoryDatapath_dp|Mux|mux2out[6]~24_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_data_dp|q\(6));

-- Location: LCCOMB_X56_Y39_N4
\mux2_MemToReg_dp|mux2out[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_MemToReg_dp|mux2out[6]~6_combout\ = (\Controller_dp|MEMTOREG~combout\ & ((\reg_data_dp|q\(6)))) # (!\Controller_dp|MEMTOREG~combout\ & (\reg_ALUResult_dp|q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_ALUResult_dp|q\(6),
	datac => \reg_data_dp|q\(6),
	datad => \Controller_dp|MEMTOREG~combout\,
	combout => \mux2_MemToReg_dp|mux2out[6]~6_combout\);

-- Location: LCCOMB_X56_Y35_N12
\MemoryDatapath_dp|Mux|mux2out[7]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[7]~25_combout\ = (\MemoryDatapath_dp|Mux|mux2out[28]~3_combout\ & ((\MemoryDatapath_dp|Mux|mux2out[15]~9_combout\) # ((\MemoryDatapath_dp|LessThan0~16_combout\ & 
-- \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(7))))) # (!\MemoryDatapath_dp|Mux|mux2out[28]~3_combout\ & (\MemoryDatapath_dp|LessThan0~16_combout\ & ((\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|Mux|mux2out[28]~3_combout\,
	datab => \MemoryDatapath_dp|LessThan0~16_combout\,
	datac => \MemoryDatapath_dp|Mux|mux2out[15]~9_combout\,
	datad => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(7),
	combout => \MemoryDatapath_dp|Mux|mux2out[7]~25_combout\);

-- Location: LCCOMB_X56_Y35_N22
\reg_instr_dp|q[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_instr_dp|q[7]~feeder_combout\ = \MemoryDatapath_dp|Mux|mux2out[7]~25_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryDatapath_dp|Mux|mux2out[7]~25_combout\,
	combout => \reg_instr_dp|q[7]~feeder_combout\);

-- Location: LCFF_X56_Y35_N23
\reg_instr_dp|q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_instr_dp|q[7]~feeder_combout\,
	ena => \Controller_dp|ALT_INV_State_Atual.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_instr_dp|q\(7));

-- Location: LCCOMB_X53_Y35_N14
\mux4_SrcB_dp|mux4out[7]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_SrcB_dp|mux4out[7]~24_combout\ = (\Controller_dp|ALUSRCB\(1) & (\reg_instr_dp|q\(7))) # (!\Controller_dp|ALUSRCB\(1) & (((!\Controller_dp|ALUSRCB\(0) & \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|ALUSRCB\(1),
	datab => \reg_instr_dp|q\(7),
	datac => \Controller_dp|ALUSRCB\(0),
	datad => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a25\,
	combout => \mux4_SrcB_dp|mux4out[7]~24_combout\);

-- Location: LCCOMB_X54_Y35_N4
\mux2_SrcA_dp|mux2out[7]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_SrcA_dp|mux2out[7]~24_combout\ = (\Controller_dp|ALUSRCA~combout\ & ((\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a25\))) # (!\Controller_dp|ALUSRCA~combout\ & (\reg_PC_dp|q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_PC_dp|q\(7),
	datab => \Controller_dp|ALUSRCA~combout\,
	datad => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a25\,
	combout => \mux2_SrcA_dp|mux2out[7]~24_combout\);

-- Location: LCCOMB_X49_Y35_N26
\alu_dp|Mux24~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux24~1_combout\ = (\Controller_dp|Mux14~0_combout\ & ((\mux2_SrcA_dp|mux2out[7]~24_combout\) # (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[7]~24_combout\)))) # (!\Controller_dp|Mux14~0_combout\ & 
-- (\mux2_SrcA_dp|mux2out[7]~24_combout\ & (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[7]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \Controller_dp|Mux14~0_combout\,
	datac => \mux4_SrcB_dp|mux4out[7]~24_combout\,
	datad => \mux2_SrcA_dp|mux2out[7]~24_combout\,
	combout => \alu_dp|Mux24~1_combout\);

-- Location: LCCOMB_X50_Y35_N14
\alu_dp|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add0~14_combout\ = (\mux4_SrcB_dp|mux4out[7]~24_combout\ & ((\mux2_SrcA_dp|mux2out[7]~24_combout\ & (\alu_dp|Add0~13\ & VCC)) # (!\mux2_SrcA_dp|mux2out[7]~24_combout\ & (!\alu_dp|Add0~13\)))) # (!\mux4_SrcB_dp|mux4out[7]~24_combout\ & 
-- ((\mux2_SrcA_dp|mux2out[7]~24_combout\ & (!\alu_dp|Add0~13\)) # (!\mux2_SrcA_dp|mux2out[7]~24_combout\ & ((\alu_dp|Add0~13\) # (GND)))))
-- \alu_dp|Add0~15\ = CARRY((\mux4_SrcB_dp|mux4out[7]~24_combout\ & (!\mux2_SrcA_dp|mux2out[7]~24_combout\ & !\alu_dp|Add0~13\)) # (!\mux4_SrcB_dp|mux4out[7]~24_combout\ & ((!\alu_dp|Add0~13\) # (!\mux2_SrcA_dp|mux2out[7]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[7]~24_combout\,
	datab => \mux2_SrcA_dp|mux2out[7]~24_combout\,
	datad => VCC,
	cin => \alu_dp|Add0~13\,
	combout => \alu_dp|Add0~14_combout\,
	cout => \alu_dp|Add0~15\);

-- Location: LCCOMB_X51_Y35_N12
\alu_dp|Mux24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux24~0_combout\ = (\Controller_dp|Mux12~1_combout\ & (\alu_dp|Add1~14_combout\)) # (!\Controller_dp|Mux12~1_combout\ & ((\alu_dp|Add0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_dp|Add1~14_combout\,
	datab => \Controller_dp|Mux12~1_combout\,
	datad => \alu_dp|Add0~14_combout\,
	combout => \alu_dp|Mux24~0_combout\);

-- Location: LCCOMB_X51_Y35_N20
\alu_dp|Mux24~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux24~2_combout\ = (\alu_dp|Mux13~0_combout\ & ((\alu_dp|Mux24~0_combout\) # ((!\Controller_dp|Mux13~1_combout\ & \alu_dp|Mux24~1_combout\)))) # (!\alu_dp|Mux13~0_combout\ & (!\Controller_dp|Mux13~1_combout\ & (\alu_dp|Mux24~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_dp|Mux13~0_combout\,
	datab => \Controller_dp|Mux13~1_combout\,
	datac => \alu_dp|Mux24~1_combout\,
	datad => \alu_dp|Mux24~0_combout\,
	combout => \alu_dp|Mux24~2_combout\);

-- Location: LCFF_X51_Y35_N13
\reg_ALUResult_dp|q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	sdata => \alu_dp|Mux24~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ALUResult_dp|q\(7));

-- Location: LCFF_X56_Y35_N13
\reg_data_dp|q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MemoryDatapath_dp|Mux|mux2out[7]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_data_dp|q\(7));

-- Location: LCCOMB_X54_Y38_N22
\mux2_MemToReg_dp|mux2out[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_MemToReg_dp|mux2out[7]~7_combout\ = (\Controller_dp|MEMTOREG~combout\ & ((\reg_data_dp|q\(7)))) # (!\Controller_dp|MEMTOREG~combout\ & (\reg_ALUResult_dp|q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_ALUResult_dp|q\(7),
	datac => \reg_data_dp|q\(7),
	datad => \Controller_dp|MEMTOREG~combout\,
	combout => \mux2_MemToReg_dp|mux2out[7]~7_combout\);

-- Location: LCCOMB_X56_Y35_N26
\MemoryDatapath_dp|Mux|mux2out[8]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[8]~26_combout\ = (\MemoryDatapath_dp|Mux|mux2out[28]~3_combout\ & ((\MemoryDatapath_dp|Mux|mux2out[15]~9_combout\) # ((\MemoryDatapath_dp|LessThan0~16_combout\ & 
-- \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(8))))) # (!\MemoryDatapath_dp|Mux|mux2out[28]~3_combout\ & (\MemoryDatapath_dp|LessThan0~16_combout\ & ((\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|Mux|mux2out[28]~3_combout\,
	datab => \MemoryDatapath_dp|LessThan0~16_combout\,
	datac => \MemoryDatapath_dp|Mux|mux2out[15]~9_combout\,
	datad => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(8),
	combout => \MemoryDatapath_dp|Mux|mux2out[8]~26_combout\);

-- Location: LCFF_X56_Y35_N27
\reg_data_dp|q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MemoryDatapath_dp|Mux|mux2out[8]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_data_dp|q\(8));

-- Location: LCCOMB_X54_Y38_N0
\mux2_MemToReg_dp|mux2out[8]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_MemToReg_dp|mux2out[8]~8_combout\ = (\Controller_dp|MEMTOREG~combout\ & ((\reg_data_dp|q\(8)))) # (!\Controller_dp|MEMTOREG~combout\ & (\reg_ALUResult_dp|q\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ALUResult_dp|q\(8),
	datac => \reg_data_dp|q\(8),
	datad => \Controller_dp|MEMTOREG~combout\,
	combout => \mux2_MemToReg_dp|mux2out[8]~8_combout\);

-- Location: LCCOMB_X56_Y35_N28
\MemoryDatapath_dp|Mux|mux2out[9]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[9]~27_combout\ = (\MemoryDatapath_dp|Mux|mux2out[28]~3_combout\ & ((\MemoryDatapath_dp|Mux|mux2out[15]~9_combout\) # ((\MemoryDatapath_dp|LessThan0~16_combout\ & 
-- \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(9))))) # (!\MemoryDatapath_dp|Mux|mux2out[28]~3_combout\ & (\MemoryDatapath_dp|LessThan0~16_combout\ & ((\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|Mux|mux2out[28]~3_combout\,
	datab => \MemoryDatapath_dp|LessThan0~16_combout\,
	datac => \MemoryDatapath_dp|Mux|mux2out[15]~9_combout\,
	datad => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(9),
	combout => \MemoryDatapath_dp|Mux|mux2out[9]~27_combout\);

-- Location: LCFF_X56_Y35_N29
\reg_data_dp|q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MemoryDatapath_dp|Mux|mux2out[9]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_data_dp|q\(9));

-- Location: LCCOMB_X56_Y39_N26
\mux2_MemToReg_dp|mux2out[9]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_MemToReg_dp|mux2out[9]~9_combout\ = (\Controller_dp|MEMTOREG~combout\ & ((\reg_data_dp|q\(9)))) # (!\Controller_dp|MEMTOREG~combout\ & (\reg_ALUResult_dp|q\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ALUResult_dp|q\(9),
	datab => \reg_data_dp|q\(9),
	datad => \Controller_dp|MEMTOREG~combout\,
	combout => \mux2_MemToReg_dp|mux2out[9]~9_combout\);

-- Location: LCCOMB_X56_Y35_N18
\MemoryDatapath_dp|Mux|mux2out[10]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[10]~28_combout\ = (\MemoryDatapath_dp|Mux|mux2out[28]~3_combout\ & ((\MemoryDatapath_dp|Mux|mux2out[15]~9_combout\) # ((\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(10) & 
-- \MemoryDatapath_dp|LessThan0~16_combout\)))) # (!\MemoryDatapath_dp|Mux|mux2out[28]~3_combout\ & (((\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(10) & \MemoryDatapath_dp|LessThan0~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|Mux|mux2out[28]~3_combout\,
	datab => \MemoryDatapath_dp|Mux|mux2out[15]~9_combout\,
	datac => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(10),
	datad => \MemoryDatapath_dp|LessThan0~16_combout\,
	combout => \MemoryDatapath_dp|Mux|mux2out[10]~28_combout\);

-- Location: LCFF_X56_Y35_N19
\reg_data_dp|q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MemoryDatapath_dp|Mux|mux2out[10]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_data_dp|q\(10));

-- Location: LCCOMB_X54_Y38_N26
\mux2_MemToReg_dp|mux2out[10]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_MemToReg_dp|mux2out[10]~10_combout\ = (\Controller_dp|MEMTOREG~combout\ & ((\reg_data_dp|q\(10)))) # (!\Controller_dp|MEMTOREG~combout\ & (\reg_ALUResult_dp|q\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_ALUResult_dp|q\(10),
	datac => \reg_data_dp|q\(10),
	datad => \Controller_dp|MEMTOREG~combout\,
	combout => \mux2_MemToReg_dp|mux2out[10]~10_combout\);

-- Location: LCCOMB_X51_Y37_N20
\mux2_SrcA_dp|mux2out[11]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_SrcA_dp|mux2out[11]~20_combout\ = (\Controller_dp|ALUSRCA~combout\ & ((\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a21\))) # (!\Controller_dp|ALUSRCA~combout\ & (\reg_PC_dp|q\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_PC_dp|q\(11),
	datac => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a21\,
	datad => \Controller_dp|ALUSRCA~combout\,
	combout => \mux2_SrcA_dp|mux2out[11]~20_combout\);

-- Location: LCCOMB_X54_Y39_N10
\mux4_SrcB_dp|mux4out[11]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_SrcB_dp|mux4out[11]~20_combout\ = (\Controller_dp|ALUSRCB\(1) & (\reg_instr_dp|q\(11))) # (!\Controller_dp|ALUSRCB\(1) & (((!\Controller_dp|ALUSRCB\(0) & \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(11),
	datab => \Controller_dp|ALUSRCB\(0),
	datac => \Controller_dp|ALUSRCB\(1),
	datad => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a21\,
	combout => \mux4_SrcB_dp|mux4out[11]~20_combout\);

-- Location: LCCOMB_X51_Y38_N30
\alu_dp|Mux20~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux20~1_combout\ = (\Controller_dp|Mux14~0_combout\ & ((\mux2_SrcA_dp|mux2out[11]~20_combout\) # (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[11]~20_combout\)))) # (!\Controller_dp|Mux14~0_combout\ & 
-- (\mux2_SrcA_dp|mux2out[11]~20_combout\ & (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[11]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \Controller_dp|Mux14~0_combout\,
	datac => \mux2_SrcA_dp|mux2out[11]~20_combout\,
	datad => \mux4_SrcB_dp|mux4out[11]~20_combout\,
	combout => \alu_dp|Mux20~1_combout\);

-- Location: LCCOMB_X53_Y35_N10
\mux4_SrcB_dp|mux4out[10]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_SrcB_dp|mux4out[10]~21_combout\ = (\Controller_dp|ALUSRCB\(1) & (\reg_instr_dp|q\(10))) # (!\Controller_dp|ALUSRCB\(1) & (((\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a22\ & !\Controller_dp|ALUSRCB\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(10),
	datab => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a22\,
	datac => \Controller_dp|ALUSRCB\(0),
	datad => \Controller_dp|ALUSRCB\(1),
	combout => \mux4_SrcB_dp|mux4out[10]~21_combout\);

-- Location: LCCOMB_X56_Y35_N10
\reg_instr_dp|q[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_instr_dp|q[9]~feeder_combout\ = \MemoryDatapath_dp|Mux|mux2out[9]~27_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryDatapath_dp|Mux|mux2out[9]~27_combout\,
	combout => \reg_instr_dp|q[9]~feeder_combout\);

-- Location: LCFF_X56_Y35_N11
\reg_instr_dp|q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_instr_dp|q[9]~feeder_combout\,
	ena => \Controller_dp|ALT_INV_State_Atual.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_instr_dp|q\(9));

-- Location: LCCOMB_X53_Y35_N26
\reg_PC_dp|q[9]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[9]~22_combout\ = (\Controller_dp|PCSRC\(1) & ((\reg_instr_dp|q\(9)))) # (!\Controller_dp|PCSRC\(1) & (\reg_ALUResult_dp|q\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ALUResult_dp|q\(9),
	datab => \reg_instr_dp|q\(9),
	datad => \Controller_dp|PCSRC\(1),
	combout => \reg_PC_dp|q[9]~22_combout\);

-- Location: LCCOMB_X56_Y35_N24
\reg_instr_dp|q[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_instr_dp|q[8]~feeder_combout\ = \MemoryDatapath_dp|Mux|mux2out[8]~26_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryDatapath_dp|Mux|mux2out[8]~26_combout\,
	combout => \reg_instr_dp|q[8]~feeder_combout\);

-- Location: LCFF_X56_Y35_N25
\reg_instr_dp|q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_instr_dp|q[8]~feeder_combout\,
	ena => \Controller_dp|ALT_INV_State_Atual.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_instr_dp|q\(8));

-- Location: LCCOMB_X53_Y35_N24
\mux4_SrcB_dp|mux4out[8]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_SrcB_dp|mux4out[8]~23_combout\ = (\Controller_dp|ALUSRCB\(1) & (((\reg_instr_dp|q\(8))))) # (!\Controller_dp|ALUSRCB\(1) & (!\Controller_dp|ALUSRCB\(0) & ((\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a24\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|ALUSRCB\(0),
	datab => \reg_instr_dp|q\(8),
	datac => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a24\,
	datad => \Controller_dp|ALUSRCB\(1),
	combout => \mux4_SrcB_dp|mux4out[8]~23_combout\);

-- Location: LCCOMB_X52_Y35_N16
\alu_dp|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add1~16_combout\ = ((\mux2_SrcA_dp|mux2out[8]~23_combout\ $ (\mux4_SrcB_dp|mux4out[8]~23_combout\ $ (\alu_dp|Add1~15\)))) # (GND)
-- \alu_dp|Add1~17\ = CARRY((\mux2_SrcA_dp|mux2out[8]~23_combout\ & ((!\alu_dp|Add1~15\) # (!\mux4_SrcB_dp|mux4out[8]~23_combout\))) # (!\mux2_SrcA_dp|mux2out[8]~23_combout\ & (!\mux4_SrcB_dp|mux4out[8]~23_combout\ & !\alu_dp|Add1~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[8]~23_combout\,
	datab => \mux4_SrcB_dp|mux4out[8]~23_combout\,
	datad => VCC,
	cin => \alu_dp|Add1~15\,
	combout => \alu_dp|Add1~16_combout\,
	cout => \alu_dp|Add1~17\);

-- Location: LCCOMB_X52_Y35_N18
\alu_dp|Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add1~18_combout\ = (\mux4_SrcB_dp|mux4out[9]~22_combout\ & ((\mux2_SrcA_dp|mux2out[9]~22_combout\ & (!\alu_dp|Add1~17\)) # (!\mux2_SrcA_dp|mux2out[9]~22_combout\ & ((\alu_dp|Add1~17\) # (GND))))) # (!\mux4_SrcB_dp|mux4out[9]~22_combout\ & 
-- ((\mux2_SrcA_dp|mux2out[9]~22_combout\ & (\alu_dp|Add1~17\ & VCC)) # (!\mux2_SrcA_dp|mux2out[9]~22_combout\ & (!\alu_dp|Add1~17\))))
-- \alu_dp|Add1~19\ = CARRY((\mux4_SrcB_dp|mux4out[9]~22_combout\ & ((!\alu_dp|Add1~17\) # (!\mux2_SrcA_dp|mux2out[9]~22_combout\))) # (!\mux4_SrcB_dp|mux4out[9]~22_combout\ & (!\mux2_SrcA_dp|mux2out[9]~22_combout\ & !\alu_dp|Add1~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[9]~22_combout\,
	datab => \mux2_SrcA_dp|mux2out[9]~22_combout\,
	datad => VCC,
	cin => \alu_dp|Add1~17\,
	combout => \alu_dp|Add1~18_combout\,
	cout => \alu_dp|Add1~19\);

-- Location: LCCOMB_X53_Y35_N2
\mux4_SrcB_dp|mux4out[9]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_SrcB_dp|mux4out[9]~22_combout\ = (\Controller_dp|ALUSRCB\(1) & (((\reg_instr_dp|q\(9))))) # (!\Controller_dp|ALUSRCB\(1) & (!\Controller_dp|ALUSRCB\(0) & ((\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|ALUSRCB\(0),
	datab => \reg_instr_dp|q\(9),
	datac => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a23\,
	datad => \Controller_dp|ALUSRCB\(1),
	combout => \mux4_SrcB_dp|mux4out[9]~22_combout\);

-- Location: LCCOMB_X50_Y35_N16
\alu_dp|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add0~16_combout\ = ((\mux4_SrcB_dp|mux4out[8]~23_combout\ $ (\mux2_SrcA_dp|mux2out[8]~23_combout\ $ (!\alu_dp|Add0~15\)))) # (GND)
-- \alu_dp|Add0~17\ = CARRY((\mux4_SrcB_dp|mux4out[8]~23_combout\ & ((\mux2_SrcA_dp|mux2out[8]~23_combout\) # (!\alu_dp|Add0~15\))) # (!\mux4_SrcB_dp|mux4out[8]~23_combout\ & (\mux2_SrcA_dp|mux2out[8]~23_combout\ & !\alu_dp|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[8]~23_combout\,
	datab => \mux2_SrcA_dp|mux2out[8]~23_combout\,
	datad => VCC,
	cin => \alu_dp|Add0~15\,
	combout => \alu_dp|Add0~16_combout\,
	cout => \alu_dp|Add0~17\);

-- Location: LCCOMB_X49_Y37_N22
\alu_dp|Mux23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux23~0_combout\ = (\Controller_dp|Mux12~1_combout\ & ((\alu_dp|Add1~16_combout\))) # (!\Controller_dp|Mux12~1_combout\ & (\alu_dp|Add0~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Controller_dp|Mux12~1_combout\,
	datac => \alu_dp|Add0~16_combout\,
	datad => \alu_dp|Add1~16_combout\,
	combout => \alu_dp|Mux23~0_combout\);

-- Location: LCCOMB_X49_Y37_N24
\alu_dp|Mux23~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux23~2_combout\ = (\alu_dp|Mux23~1_combout\ & (((\alu_dp|Mux13~0_combout\ & \alu_dp|Mux23~0_combout\)) # (!\Controller_dp|Mux13~1_combout\))) # (!\alu_dp|Mux23~1_combout\ & (\alu_dp|Mux13~0_combout\ & ((\alu_dp|Mux23~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_dp|Mux23~1_combout\,
	datab => \alu_dp|Mux13~0_combout\,
	datac => \Controller_dp|Mux13~1_combout\,
	datad => \alu_dp|Mux23~0_combout\,
	combout => \alu_dp|Mux23~2_combout\);

-- Location: LCFF_X49_Y37_N25
\reg_ALUResult_dp|q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \alu_dp|Mux23~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ALUResult_dp|q\(8));

-- Location: LCCOMB_X52_Y37_N18
\reg_PC_dp|q[8]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[8]~21_combout\ = (\Controller_dp|PCSRC\(1) & (\reg_instr_dp|q\(8))) # (!\Controller_dp|PCSRC\(1) & ((\reg_ALUResult_dp|q\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(8),
	datab => \Controller_dp|PCSRC\(1),
	datad => \reg_ALUResult_dp|q\(8),
	combout => \reg_PC_dp|q[8]~21_combout\);

-- Location: LCFF_X52_Y37_N19
\reg_PC_dp|q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[8]~21_combout\,
	sdata => \alu_dp|Mux23~2_combout\,
	sload => \reg_PC_dp|q[11]~32_combout\,
	ena => \PC_EN~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_PC_dp|q\(8));

-- Location: LCCOMB_X54_Y35_N28
\mux2_SrcA_dp|mux2out[8]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_SrcA_dp|mux2out[8]~23_combout\ = (\Controller_dp|ALUSRCA~combout\ & ((\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a24\))) # (!\Controller_dp|ALUSRCA~combout\ & (\reg_PC_dp|q\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_PC_dp|q\(8),
	datac => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a24\,
	datad => \Controller_dp|ALUSRCA~combout\,
	combout => \mux2_SrcA_dp|mux2out[8]~23_combout\);

-- Location: LCCOMB_X50_Y35_N18
\alu_dp|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add0~18_combout\ = (\mux2_SrcA_dp|mux2out[9]~22_combout\ & ((\mux4_SrcB_dp|mux4out[9]~22_combout\ & (\alu_dp|Add0~17\ & VCC)) # (!\mux4_SrcB_dp|mux4out[9]~22_combout\ & (!\alu_dp|Add0~17\)))) # (!\mux2_SrcA_dp|mux2out[9]~22_combout\ & 
-- ((\mux4_SrcB_dp|mux4out[9]~22_combout\ & (!\alu_dp|Add0~17\)) # (!\mux4_SrcB_dp|mux4out[9]~22_combout\ & ((\alu_dp|Add0~17\) # (GND)))))
-- \alu_dp|Add0~19\ = CARRY((\mux2_SrcA_dp|mux2out[9]~22_combout\ & (!\mux4_SrcB_dp|mux4out[9]~22_combout\ & !\alu_dp|Add0~17\)) # (!\mux2_SrcA_dp|mux2out[9]~22_combout\ & ((!\alu_dp|Add0~17\) # (!\mux4_SrcB_dp|mux4out[9]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[9]~22_combout\,
	datab => \mux4_SrcB_dp|mux4out[9]~22_combout\,
	datad => VCC,
	cin => \alu_dp|Add0~17\,
	combout => \alu_dp|Add0~18_combout\,
	cout => \alu_dp|Add0~19\);

-- Location: LCCOMB_X49_Y35_N8
\alu_dp|Mux22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux22~0_combout\ = (\Controller_dp|Mux12~1_combout\ & (\alu_dp|Add1~18_combout\)) # (!\Controller_dp|Mux12~1_combout\ & ((\alu_dp|Add0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datac => \alu_dp|Add1~18_combout\,
	datad => \alu_dp|Add0~18_combout\,
	combout => \alu_dp|Mux22~0_combout\);

-- Location: LCCOMB_X49_Y35_N12
\alu_dp|Mux22~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux22~2_combout\ = (\alu_dp|Mux22~1_combout\ & (((\alu_dp|Mux22~0_combout\ & \alu_dp|Mux13~0_combout\)) # (!\Controller_dp|Mux13~1_combout\))) # (!\alu_dp|Mux22~1_combout\ & (((\alu_dp|Mux22~0_combout\ & \alu_dp|Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_dp|Mux22~1_combout\,
	datab => \Controller_dp|Mux13~1_combout\,
	datac => \alu_dp|Mux22~0_combout\,
	datad => \alu_dp|Mux13~0_combout\,
	combout => \alu_dp|Mux22~2_combout\);

-- Location: LCFF_X53_Y35_N27
\reg_PC_dp|q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[9]~22_combout\,
	sdata => \alu_dp|Mux22~2_combout\,
	sload => \reg_PC_dp|q[11]~32_combout\,
	ena => \PC_EN~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_PC_dp|q\(9));

-- Location: LCCOMB_X53_Y35_N28
\mux2_SrcA_dp|mux2out[9]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_SrcA_dp|mux2out[9]~22_combout\ = (\Controller_dp|ALUSRCA~combout\ & ((\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a23\))) # (!\Controller_dp|ALUSRCA~combout\ & (\reg_PC_dp|q\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_PC_dp|q\(9),
	datac => \Controller_dp|ALUSRCA~combout\,
	datad => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a23\,
	combout => \mux2_SrcA_dp|mux2out[9]~22_combout\);

-- Location: LCCOMB_X52_Y35_N20
\alu_dp|Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add1~20_combout\ = ((\mux2_SrcA_dp|mux2out[10]~21_combout\ $ (\mux4_SrcB_dp|mux4out[10]~21_combout\ $ (\alu_dp|Add1~19\)))) # (GND)
-- \alu_dp|Add1~21\ = CARRY((\mux2_SrcA_dp|mux2out[10]~21_combout\ & ((!\alu_dp|Add1~19\) # (!\mux4_SrcB_dp|mux4out[10]~21_combout\))) # (!\mux2_SrcA_dp|mux2out[10]~21_combout\ & (!\mux4_SrcB_dp|mux4out[10]~21_combout\ & !\alu_dp|Add1~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[10]~21_combout\,
	datab => \mux4_SrcB_dp|mux4out[10]~21_combout\,
	datad => VCC,
	cin => \alu_dp|Add1~19\,
	combout => \alu_dp|Add1~20_combout\,
	cout => \alu_dp|Add1~21\);

-- Location: LCCOMB_X52_Y35_N22
\alu_dp|Add1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add1~22_combout\ = (\mux2_SrcA_dp|mux2out[11]~20_combout\ & ((\mux4_SrcB_dp|mux4out[11]~20_combout\ & (!\alu_dp|Add1~21\)) # (!\mux4_SrcB_dp|mux4out[11]~20_combout\ & (\alu_dp|Add1~21\ & VCC)))) # (!\mux2_SrcA_dp|mux2out[11]~20_combout\ & 
-- ((\mux4_SrcB_dp|mux4out[11]~20_combout\ & ((\alu_dp|Add1~21\) # (GND))) # (!\mux4_SrcB_dp|mux4out[11]~20_combout\ & (!\alu_dp|Add1~21\))))
-- \alu_dp|Add1~23\ = CARRY((\mux2_SrcA_dp|mux2out[11]~20_combout\ & (\mux4_SrcB_dp|mux4out[11]~20_combout\ & !\alu_dp|Add1~21\)) # (!\mux2_SrcA_dp|mux2out[11]~20_combout\ & ((\mux4_SrcB_dp|mux4out[11]~20_combout\) # (!\alu_dp|Add1~21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[11]~20_combout\,
	datab => \mux4_SrcB_dp|mux4out[11]~20_combout\,
	datad => VCC,
	cin => \alu_dp|Add1~21\,
	combout => \alu_dp|Add1~22_combout\,
	cout => \alu_dp|Add1~23\);

-- Location: LCCOMB_X53_Y35_N16
\mux2_SrcA_dp|mux2out[10]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_SrcA_dp|mux2out[10]~21_combout\ = (\Controller_dp|ALUSRCA~combout\ & ((\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a22\))) # (!\Controller_dp|ALUSRCA~combout\ & (\reg_PC_dp|q\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_PC_dp|q\(10),
	datac => \Controller_dp|ALUSRCA~combout\,
	datad => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a22\,
	combout => \mux2_SrcA_dp|mux2out[10]~21_combout\);

-- Location: LCCOMB_X50_Y35_N20
\alu_dp|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add0~20_combout\ = ((\mux4_SrcB_dp|mux4out[10]~21_combout\ $ (\mux2_SrcA_dp|mux2out[10]~21_combout\ $ (!\alu_dp|Add0~19\)))) # (GND)
-- \alu_dp|Add0~21\ = CARRY((\mux4_SrcB_dp|mux4out[10]~21_combout\ & ((\mux2_SrcA_dp|mux2out[10]~21_combout\) # (!\alu_dp|Add0~19\))) # (!\mux4_SrcB_dp|mux4out[10]~21_combout\ & (\mux2_SrcA_dp|mux2out[10]~21_combout\ & !\alu_dp|Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[10]~21_combout\,
	datab => \mux2_SrcA_dp|mux2out[10]~21_combout\,
	datad => VCC,
	cin => \alu_dp|Add0~19\,
	combout => \alu_dp|Add0~20_combout\,
	cout => \alu_dp|Add0~21\);

-- Location: LCCOMB_X50_Y35_N22
\alu_dp|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add0~22_combout\ = (\mux4_SrcB_dp|mux4out[11]~20_combout\ & ((\mux2_SrcA_dp|mux2out[11]~20_combout\ & (\alu_dp|Add0~21\ & VCC)) # (!\mux2_SrcA_dp|mux2out[11]~20_combout\ & (!\alu_dp|Add0~21\)))) # (!\mux4_SrcB_dp|mux4out[11]~20_combout\ & 
-- ((\mux2_SrcA_dp|mux2out[11]~20_combout\ & (!\alu_dp|Add0~21\)) # (!\mux2_SrcA_dp|mux2out[11]~20_combout\ & ((\alu_dp|Add0~21\) # (GND)))))
-- \alu_dp|Add0~23\ = CARRY((\mux4_SrcB_dp|mux4out[11]~20_combout\ & (!\mux2_SrcA_dp|mux2out[11]~20_combout\ & !\alu_dp|Add0~21\)) # (!\mux4_SrcB_dp|mux4out[11]~20_combout\ & ((!\alu_dp|Add0~21\) # (!\mux2_SrcA_dp|mux2out[11]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[11]~20_combout\,
	datab => \mux2_SrcA_dp|mux2out[11]~20_combout\,
	datad => VCC,
	cin => \alu_dp|Add0~21\,
	combout => \alu_dp|Add0~22_combout\,
	cout => \alu_dp|Add0~23\);

-- Location: LCCOMB_X51_Y39_N12
\alu_dp|Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux20~0_combout\ = (\alu_dp|Mux13~0_combout\ & ((\Controller_dp|Mux12~1_combout\ & (\alu_dp|Add1~22_combout\)) # (!\Controller_dp|Mux12~1_combout\ & ((\alu_dp|Add0~22_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \alu_dp|Add1~22_combout\,
	datac => \alu_dp|Mux13~0_combout\,
	datad => \alu_dp|Add0~22_combout\,
	combout => \alu_dp|Mux20~0_combout\);

-- Location: LCCOMB_X51_Y39_N30
\alu_dp|Mux20~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux20~2_combout\ = (\alu_dp|Mux20~0_combout\) # ((!\Controller_dp|Mux13~1_combout\ & \alu_dp|Mux20~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux13~1_combout\,
	datac => \alu_dp|Mux20~1_combout\,
	datad => \alu_dp|Mux20~0_combout\,
	combout => \alu_dp|Mux20~2_combout\);

-- Location: LCFF_X51_Y39_N31
\reg_ALUResult_dp|q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \alu_dp|Mux20~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ALUResult_dp|q\(11));

-- Location: LCCOMB_X53_Y39_N30
\mux2_MemToReg_dp|mux2out[11]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_MemToReg_dp|mux2out[11]~11_combout\ = (\Controller_dp|MEMTOREG~combout\ & (\reg_data_dp|q\(11))) # (!\Controller_dp|MEMTOREG~combout\ & ((\reg_ALUResult_dp|q\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_data_dp|q\(11),
	datab => \reg_ALUResult_dp|q\(11),
	datad => \Controller_dp|MEMTOREG~combout\,
	combout => \mux2_MemToReg_dp|mux2out[11]~11_combout\);

-- Location: LCCOMB_X54_Y34_N14
\MemoryDatapath_dp|Mux|mux2out[12]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[12]~4_combout\ = (\MemoryDatapath_dp|Mux|mux2out[28]~3_combout\ & ((\MemoryDatapath_dp|InstructionMemory|Mux14~0_combout\) # ((\MemoryDatapath_dp|LessThan0~16_combout\ & 
-- \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(12))))) # (!\MemoryDatapath_dp|Mux|mux2out[28]~3_combout\ & (\MemoryDatapath_dp|LessThan0~16_combout\ & ((\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|Mux|mux2out[28]~3_combout\,
	datab => \MemoryDatapath_dp|LessThan0~16_combout\,
	datac => \MemoryDatapath_dp|InstructionMemory|Mux14~0_combout\,
	datad => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(12),
	combout => \MemoryDatapath_dp|Mux|mux2out[12]~4_combout\);

-- Location: LCFF_X54_Y34_N15
\reg_data_dp|q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MemoryDatapath_dp|Mux|mux2out[12]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_data_dp|q\(12));

-- Location: LCCOMB_X53_Y39_N12
\mux2_MemToReg_dp|mux2out[12]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_MemToReg_dp|mux2out[12]~12_combout\ = (\Controller_dp|MEMTOREG~combout\ & ((\reg_data_dp|q\(12)))) # (!\Controller_dp|MEMTOREG~combout\ & (\reg_ALUResult_dp|q\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ALUResult_dp|q\(12),
	datab => \reg_data_dp|q\(12),
	datad => \Controller_dp|MEMTOREG~combout\,
	combout => \mux2_MemToReg_dp|mux2out[12]~12_combout\);

-- Location: LCCOMB_X56_Y35_N6
\mux4_SrcB_dp|mux4out[13]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_SrcB_dp|mux4out[13]~18_combout\ = (\Controller_dp|ALUSRCB\(1) & (\reg_instr_dp|q\(13))) # (!\Controller_dp|ALUSRCB\(1) & (((!\Controller_dp|ALUSRCB\(0) & \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(13),
	datab => \Controller_dp|ALUSRCB\(1),
	datac => \Controller_dp|ALUSRCB\(0),
	datad => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a19\,
	combout => \mux4_SrcB_dp|mux4out[13]~18_combout\);

-- Location: LCCOMB_X53_Y36_N14
\alu_dp|Mux18~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux18~1_combout\ = (\Controller_dp|Mux14~0_combout\ & ((\mux2_SrcA_dp|mux2out[13]~18_combout\) # (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[13]~18_combout\)))) # (!\Controller_dp|Mux14~0_combout\ & 
-- (\mux2_SrcA_dp|mux2out[13]~18_combout\ & (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[13]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \Controller_dp|Mux14~0_combout\,
	datac => \mux4_SrcB_dp|mux4out[13]~18_combout\,
	datad => \mux2_SrcA_dp|mux2out[13]~18_combout\,
	combout => \alu_dp|Mux18~1_combout\);

-- Location: LCFF_X54_Y34_N1
\reg_instr_dp|q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	sdata => \MemoryDatapath_dp|Mux|mux2out[12]~4_combout\,
	sload => VCC,
	ena => \Controller_dp|ALT_INV_State_Atual.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_instr_dp|q\(12));

-- Location: LCCOMB_X54_Y34_N0
\mux4_SrcB_dp|mux4out[12]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_SrcB_dp|mux4out[12]~19_combout\ = (\Controller_dp|ALUSRCB\(1) & (((\reg_instr_dp|q\(12))))) # (!\Controller_dp|ALUSRCB\(1) & (!\Controller_dp|ALUSRCB\(0) & ((\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a20\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|ALUSRCB\(1),
	datab => \Controller_dp|ALUSRCB\(0),
	datac => \reg_instr_dp|q\(12),
	datad => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a20\,
	combout => \mux4_SrcB_dp|mux4out[12]~19_combout\);

-- Location: LCCOMB_X50_Y35_N24
\alu_dp|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add0~24_combout\ = ((\mux2_SrcA_dp|mux2out[12]~19_combout\ $ (\mux4_SrcB_dp|mux4out[12]~19_combout\ $ (!\alu_dp|Add0~23\)))) # (GND)
-- \alu_dp|Add0~25\ = CARRY((\mux2_SrcA_dp|mux2out[12]~19_combout\ & ((\mux4_SrcB_dp|mux4out[12]~19_combout\) # (!\alu_dp|Add0~23\))) # (!\mux2_SrcA_dp|mux2out[12]~19_combout\ & (\mux4_SrcB_dp|mux4out[12]~19_combout\ & !\alu_dp|Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[12]~19_combout\,
	datab => \mux4_SrcB_dp|mux4out[12]~19_combout\,
	datad => VCC,
	cin => \alu_dp|Add0~23\,
	combout => \alu_dp|Add0~24_combout\,
	cout => \alu_dp|Add0~25\);

-- Location: LCCOMB_X50_Y35_N26
\alu_dp|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add0~26_combout\ = (\mux4_SrcB_dp|mux4out[13]~18_combout\ & ((\mux2_SrcA_dp|mux2out[13]~18_combout\ & (\alu_dp|Add0~25\ & VCC)) # (!\mux2_SrcA_dp|mux2out[13]~18_combout\ & (!\alu_dp|Add0~25\)))) # (!\mux4_SrcB_dp|mux4out[13]~18_combout\ & 
-- ((\mux2_SrcA_dp|mux2out[13]~18_combout\ & (!\alu_dp|Add0~25\)) # (!\mux2_SrcA_dp|mux2out[13]~18_combout\ & ((\alu_dp|Add0~25\) # (GND)))))
-- \alu_dp|Add0~27\ = CARRY((\mux4_SrcB_dp|mux4out[13]~18_combout\ & (!\mux2_SrcA_dp|mux2out[13]~18_combout\ & !\alu_dp|Add0~25\)) # (!\mux4_SrcB_dp|mux4out[13]~18_combout\ & ((!\alu_dp|Add0~25\) # (!\mux2_SrcA_dp|mux2out[13]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[13]~18_combout\,
	datab => \mux2_SrcA_dp|mux2out[13]~18_combout\,
	datad => VCC,
	cin => \alu_dp|Add0~25\,
	combout => \alu_dp|Add0~26_combout\,
	cout => \alu_dp|Add0~27\);

-- Location: LCCOMB_X53_Y36_N0
\alu_dp|Mux18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux18~0_combout\ = (\alu_dp|Mux13~0_combout\ & ((\Controller_dp|Mux12~1_combout\ & (\alu_dp|Add1~26_combout\)) # (!\Controller_dp|Mux12~1_combout\ & ((\alu_dp|Add0~26_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_dp|Add1~26_combout\,
	datab => \alu_dp|Mux13~0_combout\,
	datac => \Controller_dp|Mux12~1_combout\,
	datad => \alu_dp|Add0~26_combout\,
	combout => \alu_dp|Mux18~0_combout\);

-- Location: LCCOMB_X53_Y36_N28
\alu_dp|Mux18~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux18~2_combout\ = (\alu_dp|Mux18~0_combout\) # ((\alu_dp|Mux18~1_combout\ & !\Controller_dp|Mux13~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alu_dp|Mux18~1_combout\,
	datac => \Controller_dp|Mux13~1_combout\,
	datad => \alu_dp|Mux18~0_combout\,
	combout => \alu_dp|Mux18~2_combout\);

-- Location: LCFF_X53_Y36_N29
\reg_ALUResult_dp|q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \alu_dp|Mux18~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ALUResult_dp|q\(13));

-- Location: LCCOMB_X57_Y36_N24
\MemoryDatapath_dp|InstructionMemory|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|InstructionMemory|Mux13~0_combout\ = (\mux2_IorD_dp|mux2out[2]~1_combout\ & ((\mux2_IorD_dp|mux2out[0]~4_combout\ & ((!\mux2_IorD_dp|mux2out[3]~2_combout\))) # (!\mux2_IorD_dp|mux2out[0]~4_combout\ & 
-- (!\mux2_IorD_dp|mux2out[1]~3_combout\)))) # (!\mux2_IorD_dp|mux2out[2]~1_combout\ & (\mux2_IorD_dp|mux2out[1]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_IorD_dp|mux2out[1]~3_combout\,
	datab => \mux2_IorD_dp|mux2out[3]~2_combout\,
	datac => \mux2_IorD_dp|mux2out[2]~1_combout\,
	datad => \mux2_IorD_dp|mux2out[0]~4_combout\,
	combout => \MemoryDatapath_dp|InstructionMemory|Mux13~0_combout\);

-- Location: LCCOMB_X56_Y36_N28
\MemoryDatapath_dp|Mux|mux2out[13]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[13]~12_combout\ = (\MemoryDatapath_dp|LessThan0~16_combout\ & ((\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(13)) # ((\MemoryDatapath_dp|InstructionMemory|Mux13~0_combout\ & 
-- \MemoryDatapath_dp|Mux|mux2out[28]~3_combout\)))) # (!\MemoryDatapath_dp|LessThan0~16_combout\ & (\MemoryDatapath_dp|InstructionMemory|Mux13~0_combout\ & (\MemoryDatapath_dp|Mux|mux2out[28]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|LessThan0~16_combout\,
	datab => \MemoryDatapath_dp|InstructionMemory|Mux13~0_combout\,
	datac => \MemoryDatapath_dp|Mux|mux2out[28]~3_combout\,
	datad => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(13),
	combout => \MemoryDatapath_dp|Mux|mux2out[13]~12_combout\);

-- Location: LCFF_X56_Y36_N29
\reg_data_dp|q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MemoryDatapath_dp|Mux|mux2out[13]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_data_dp|q\(13));

-- Location: LCCOMB_X53_Y39_N22
\mux2_MemToReg_dp|mux2out[13]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_MemToReg_dp|mux2out[13]~13_combout\ = (\Controller_dp|MEMTOREG~combout\ & ((\reg_data_dp|q\(13)))) # (!\Controller_dp|MEMTOREG~combout\ & (\reg_ALUResult_dp|q\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_ALUResult_dp|q\(13),
	datac => \reg_data_dp|q\(13),
	datad => \Controller_dp|MEMTOREG~combout\,
	combout => \mux2_MemToReg_dp|mux2out[13]~13_combout\);

-- Location: LCCOMB_X54_Y35_N14
\mux2_SrcA_dp|mux2out[13]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_SrcA_dp|mux2out[13]~18_combout\ = (\Controller_dp|ALUSRCA~combout\ & ((\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a19\))) # (!\Controller_dp|ALUSRCA~combout\ & (\reg_PC_dp|q\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_PC_dp|q\(13),
	datab => \Controller_dp|ALUSRCA~combout\,
	datad => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a19\,
	combout => \mux2_SrcA_dp|mux2out[13]~18_combout\);

-- Location: LCCOMB_X50_Y35_N28
\alu_dp|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add0~28_combout\ = ((\mux4_SrcB_dp|mux4out[14]~17_combout\ $ (\mux2_SrcA_dp|mux2out[14]~17_combout\ $ (!\alu_dp|Add0~27\)))) # (GND)
-- \alu_dp|Add0~29\ = CARRY((\mux4_SrcB_dp|mux4out[14]~17_combout\ & ((\mux2_SrcA_dp|mux2out[14]~17_combout\) # (!\alu_dp|Add0~27\))) # (!\mux4_SrcB_dp|mux4out[14]~17_combout\ & (\mux2_SrcA_dp|mux2out[14]~17_combout\ & !\alu_dp|Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[14]~17_combout\,
	datab => \mux2_SrcA_dp|mux2out[14]~17_combout\,
	datad => VCC,
	cin => \alu_dp|Add0~27\,
	combout => \alu_dp|Add0~28_combout\,
	cout => \alu_dp|Add0~29\);

-- Location: LCCOMB_X51_Y38_N18
\alu_dp|Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux17~0_combout\ = (\alu_dp|Mux13~0_combout\ & ((\Controller_dp|Mux12~1_combout\ & (\alu_dp|Add1~28_combout\)) # (!\Controller_dp|Mux12~1_combout\ & ((\alu_dp|Add0~28_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \alu_dp|Mux13~0_combout\,
	datac => \alu_dp|Add1~28_combout\,
	datad => \alu_dp|Add0~28_combout\,
	combout => \alu_dp|Mux17~0_combout\);

-- Location: LCCOMB_X52_Y38_N22
\alu_dp|Mux17~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux17~2_combout\ = (\alu_dp|Mux17~0_combout\) # ((\alu_dp|Mux17~1_combout\ & !\Controller_dp|Mux13~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_dp|Mux17~1_combout\,
	datac => \Controller_dp|Mux13~1_combout\,
	datad => \alu_dp|Mux17~0_combout\,
	combout => \alu_dp|Mux17~2_combout\);

-- Location: LCFF_X52_Y38_N23
\reg_ALUResult_dp|q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \alu_dp|Mux17~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ALUResult_dp|q\(14));

-- Location: LCFF_X56_Y35_N1
\reg_data_dp|q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MemoryDatapath_dp|Mux|mux2out[14]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_data_dp|q\(14));

-- Location: LCCOMB_X56_Y39_N8
\mux2_MemToReg_dp|mux2out[14]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_MemToReg_dp|mux2out[14]~14_combout\ = (\Controller_dp|MEMTOREG~combout\ & ((\reg_data_dp|q\(14)))) # (!\Controller_dp|MEMTOREG~combout\ & (\reg_ALUResult_dp|q\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_ALUResult_dp|q\(14),
	datac => \reg_data_dp|q\(14),
	datad => \Controller_dp|MEMTOREG~combout\,
	combout => \mux2_MemToReg_dp|mux2out[14]~14_combout\);

-- Location: LCCOMB_X56_Y35_N0
\MemoryDatapath_dp|Mux|mux2out[14]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[14]~14_combout\ = (\MemoryDatapath_dp|Mux|mux2out[28]~3_combout\ & ((\MemoryDatapath_dp|Mux|mux2out[15]~9_combout\) # ((\MemoryDatapath_dp|LessThan0~16_combout\ & 
-- \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(14))))) # (!\MemoryDatapath_dp|Mux|mux2out[28]~3_combout\ & (\MemoryDatapath_dp|LessThan0~16_combout\ & ((\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|Mux|mux2out[28]~3_combout\,
	datab => \MemoryDatapath_dp|LessThan0~16_combout\,
	datac => \MemoryDatapath_dp|Mux|mux2out[15]~9_combout\,
	datad => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(14),
	combout => \MemoryDatapath_dp|Mux|mux2out[14]~14_combout\);

-- Location: LCCOMB_X56_Y35_N14
\reg_instr_dp|q[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_instr_dp|q[14]~feeder_combout\ = \MemoryDatapath_dp|Mux|mux2out[14]~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryDatapath_dp|Mux|mux2out[14]~14_combout\,
	combout => \reg_instr_dp|q[14]~feeder_combout\);

-- Location: LCFF_X56_Y35_N15
\reg_instr_dp|q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_instr_dp|q[14]~feeder_combout\,
	ena => \Controller_dp|ALT_INV_State_Atual.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_instr_dp|q\(14));

-- Location: LCCOMB_X53_Y37_N26
\reg_PC_dp|q[14]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[14]~27_combout\ = (\Controller_dp|PCSRC\(1) & ((\reg_instr_dp|q\(14)))) # (!\Controller_dp|PCSRC\(1) & (\reg_ALUResult_dp|q\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ALUResult_dp|q\(14),
	datab => \reg_instr_dp|q\(14),
	datad => \Controller_dp|PCSRC\(1),
	combout => \reg_PC_dp|q[14]~27_combout\);

-- Location: LCFF_X53_Y37_N27
\reg_PC_dp|q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[14]~27_combout\,
	sdata => \alu_dp|Mux17~2_combout\,
	sload => \reg_PC_dp|q[11]~32_combout\,
	ena => \PC_EN~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_PC_dp|q\(14));

-- Location: LCCOMB_X51_Y35_N24
\mux2_SrcA_dp|mux2out[14]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_SrcA_dp|mux2out[14]~17_combout\ = (\Controller_dp|ALUSRCA~combout\ & ((\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a18\))) # (!\Controller_dp|ALUSRCA~combout\ & (\reg_PC_dp|q\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_PC_dp|q\(14),
	datac => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a18\,
	datad => \Controller_dp|ALUSRCA~combout\,
	combout => \mux2_SrcA_dp|mux2out[14]~17_combout\);

-- Location: LCCOMB_X52_Y35_N24
\alu_dp|Add1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add1~24_combout\ = ((\mux2_SrcA_dp|mux2out[12]~19_combout\ $ (\mux4_SrcB_dp|mux4out[12]~19_combout\ $ (\alu_dp|Add1~23\)))) # (GND)
-- \alu_dp|Add1~25\ = CARRY((\mux2_SrcA_dp|mux2out[12]~19_combout\ & ((!\alu_dp|Add1~23\) # (!\mux4_SrcB_dp|mux4out[12]~19_combout\))) # (!\mux2_SrcA_dp|mux2out[12]~19_combout\ & (!\mux4_SrcB_dp|mux4out[12]~19_combout\ & !\alu_dp|Add1~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[12]~19_combout\,
	datab => \mux4_SrcB_dp|mux4out[12]~19_combout\,
	datad => VCC,
	cin => \alu_dp|Add1~23\,
	combout => \alu_dp|Add1~24_combout\,
	cout => \alu_dp|Add1~25\);

-- Location: LCCOMB_X52_Y35_N26
\alu_dp|Add1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add1~26_combout\ = (\mux2_SrcA_dp|mux2out[13]~18_combout\ & ((\mux4_SrcB_dp|mux4out[13]~18_combout\ & (!\alu_dp|Add1~25\)) # (!\mux4_SrcB_dp|mux4out[13]~18_combout\ & (\alu_dp|Add1~25\ & VCC)))) # (!\mux2_SrcA_dp|mux2out[13]~18_combout\ & 
-- ((\mux4_SrcB_dp|mux4out[13]~18_combout\ & ((\alu_dp|Add1~25\) # (GND))) # (!\mux4_SrcB_dp|mux4out[13]~18_combout\ & (!\alu_dp|Add1~25\))))
-- \alu_dp|Add1~27\ = CARRY((\mux2_SrcA_dp|mux2out[13]~18_combout\ & (\mux4_SrcB_dp|mux4out[13]~18_combout\ & !\alu_dp|Add1~25\)) # (!\mux2_SrcA_dp|mux2out[13]~18_combout\ & ((\mux4_SrcB_dp|mux4out[13]~18_combout\) # (!\alu_dp|Add1~25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[13]~18_combout\,
	datab => \mux4_SrcB_dp|mux4out[13]~18_combout\,
	datad => VCC,
	cin => \alu_dp|Add1~25\,
	combout => \alu_dp|Add1~26_combout\,
	cout => \alu_dp|Add1~27\);

-- Location: LCCOMB_X52_Y35_N28
\alu_dp|Add1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add1~28_combout\ = ((\mux4_SrcB_dp|mux4out[14]~17_combout\ $ (\mux2_SrcA_dp|mux2out[14]~17_combout\ $ (\alu_dp|Add1~27\)))) # (GND)
-- \alu_dp|Add1~29\ = CARRY((\mux4_SrcB_dp|mux4out[14]~17_combout\ & (\mux2_SrcA_dp|mux2out[14]~17_combout\ & !\alu_dp|Add1~27\)) # (!\mux4_SrcB_dp|mux4out[14]~17_combout\ & ((\mux2_SrcA_dp|mux2out[14]~17_combout\) # (!\alu_dp|Add1~27\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[14]~17_combout\,
	datab => \mux2_SrcA_dp|mux2out[14]~17_combout\,
	datad => VCC,
	cin => \alu_dp|Add1~27\,
	combout => \alu_dp|Add1~28_combout\,
	cout => \alu_dp|Add1~29\);

-- Location: LCCOMB_X51_Y35_N30
\mux4_SrcB_dp|mux4out[15]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_SrcB_dp|mux4out[15]~16_combout\ = (\Controller_dp|ALUSRCB\(1) & (((\reg_instr_dp|q\(15))))) # (!\Controller_dp|ALUSRCB\(1) & (!\Controller_dp|ALUSRCB\(0) & ((\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|ALUSRCB\(0),
	datab => \reg_instr_dp|q\(15),
	datac => \Controller_dp|ALUSRCB\(1),
	datad => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a17\,
	combout => \mux4_SrcB_dp|mux4out[15]~16_combout\);

-- Location: LCCOMB_X51_Y36_N4
\alu_dp|Mux16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux16~1_combout\ = (\Controller_dp|Mux14~0_combout\ & ((\mux2_SrcA_dp|mux2out[15]~16_combout\) # (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[15]~16_combout\)))) # (!\Controller_dp|Mux14~0_combout\ & 
-- (\mux2_SrcA_dp|mux2out[15]~16_combout\ & (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[15]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \Controller_dp|Mux14~0_combout\,
	datac => \mux4_SrcB_dp|mux4out[15]~16_combout\,
	datad => \mux2_SrcA_dp|mux2out[15]~16_combout\,
	combout => \alu_dp|Mux16~1_combout\);

-- Location: LCCOMB_X52_Y35_N30
\alu_dp|Add1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add1~30_combout\ = (\mux4_SrcB_dp|mux4out[15]~16_combout\ & ((\mux2_SrcA_dp|mux2out[15]~16_combout\ & (!\alu_dp|Add1~29\)) # (!\mux2_SrcA_dp|mux2out[15]~16_combout\ & ((\alu_dp|Add1~29\) # (GND))))) # (!\mux4_SrcB_dp|mux4out[15]~16_combout\ & 
-- ((\mux2_SrcA_dp|mux2out[15]~16_combout\ & (\alu_dp|Add1~29\ & VCC)) # (!\mux2_SrcA_dp|mux2out[15]~16_combout\ & (!\alu_dp|Add1~29\))))
-- \alu_dp|Add1~31\ = CARRY((\mux4_SrcB_dp|mux4out[15]~16_combout\ & ((!\alu_dp|Add1~29\) # (!\mux2_SrcA_dp|mux2out[15]~16_combout\))) # (!\mux4_SrcB_dp|mux4out[15]~16_combout\ & (!\mux2_SrcA_dp|mux2out[15]~16_combout\ & !\alu_dp|Add1~29\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[15]~16_combout\,
	datab => \mux2_SrcA_dp|mux2out[15]~16_combout\,
	datad => VCC,
	cin => \alu_dp|Add1~29\,
	combout => \alu_dp|Add1~30_combout\,
	cout => \alu_dp|Add1~31\);

-- Location: LCCOMB_X50_Y35_N30
\alu_dp|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add0~30_combout\ = (\mux2_SrcA_dp|mux2out[15]~16_combout\ & ((\mux4_SrcB_dp|mux4out[15]~16_combout\ & (\alu_dp|Add0~29\ & VCC)) # (!\mux4_SrcB_dp|mux4out[15]~16_combout\ & (!\alu_dp|Add0~29\)))) # (!\mux2_SrcA_dp|mux2out[15]~16_combout\ & 
-- ((\mux4_SrcB_dp|mux4out[15]~16_combout\ & (!\alu_dp|Add0~29\)) # (!\mux4_SrcB_dp|mux4out[15]~16_combout\ & ((\alu_dp|Add0~29\) # (GND)))))
-- \alu_dp|Add0~31\ = CARRY((\mux2_SrcA_dp|mux2out[15]~16_combout\ & (!\mux4_SrcB_dp|mux4out[15]~16_combout\ & !\alu_dp|Add0~29\)) # (!\mux2_SrcA_dp|mux2out[15]~16_combout\ & ((!\alu_dp|Add0~29\) # (!\mux4_SrcB_dp|mux4out[15]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[15]~16_combout\,
	datab => \mux4_SrcB_dp|mux4out[15]~16_combout\,
	datad => VCC,
	cin => \alu_dp|Add0~29\,
	combout => \alu_dp|Add0~30_combout\,
	cout => \alu_dp|Add0~31\);

-- Location: LCCOMB_X53_Y34_N28
\alu_dp|Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux16~0_combout\ = (\alu_dp|Mux13~0_combout\ & ((\Controller_dp|Mux12~1_combout\ & (\alu_dp|Add1~30_combout\)) # (!\Controller_dp|Mux12~1_combout\ & ((\alu_dp|Add0~30_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \alu_dp|Mux13~0_combout\,
	datac => \alu_dp|Add1~30_combout\,
	datad => \alu_dp|Add0~30_combout\,
	combout => \alu_dp|Mux16~0_combout\);

-- Location: LCCOMB_X53_Y34_N2
\alu_dp|Mux16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux16~2_combout\ = (\alu_dp|Mux16~0_combout\) # ((!\Controller_dp|Mux13~1_combout\ & \alu_dp|Mux16~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux13~1_combout\,
	datab => \alu_dp|Mux16~1_combout\,
	datad => \alu_dp|Mux16~0_combout\,
	combout => \alu_dp|Mux16~2_combout\);

-- Location: LCFF_X53_Y34_N3
\reg_ALUResult_dp|q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \alu_dp|Mux16~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ALUResult_dp|q\(15));

-- Location: LCCOMB_X53_Y37_N18
\reg_PC_dp|q[15]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[15]~28_combout\ = (\Controller_dp|PCSRC\(1) & (\reg_instr_dp|q\(15))) # (!\Controller_dp|PCSRC\(1) & ((\reg_ALUResult_dp|q\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(15),
	datab => \reg_ALUResult_dp|q\(15),
	datad => \Controller_dp|PCSRC\(1),
	combout => \reg_PC_dp|q[15]~28_combout\);

-- Location: LCFF_X53_Y37_N19
\reg_PC_dp|q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[15]~28_combout\,
	sdata => \alu_dp|Mux16~2_combout\,
	sload => \reg_PC_dp|q[11]~32_combout\,
	ena => \PC_EN~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_PC_dp|q\(15));

-- Location: LCCOMB_X51_Y37_N2
\mux2_SrcA_dp|mux2out[15]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_SrcA_dp|mux2out[15]~16_combout\ = (\Controller_dp|ALUSRCA~combout\ & (\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a17\)) # (!\Controller_dp|ALUSRCA~combout\ & ((\reg_PC_dp|q\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a17\,
	datac => \reg_PC_dp|q\(15),
	datad => \Controller_dp|ALUSRCA~combout\,
	combout => \mux2_SrcA_dp|mux2out[15]~16_combout\);

-- Location: LCCOMB_X52_Y34_N0
\alu_dp|Add1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add1~32_combout\ = ((\mux4_SrcB_dp|mux4out[16]~15_combout\ $ (\mux2_SrcA_dp|mux2out[16]~15_combout\ $ (\alu_dp|Add1~31\)))) # (GND)
-- \alu_dp|Add1~33\ = CARRY((\mux4_SrcB_dp|mux4out[16]~15_combout\ & (\mux2_SrcA_dp|mux2out[16]~15_combout\ & !\alu_dp|Add1~31\)) # (!\mux4_SrcB_dp|mux4out[16]~15_combout\ & ((\mux2_SrcA_dp|mux2out[16]~15_combout\) # (!\alu_dp|Add1~31\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[16]~15_combout\,
	datab => \mux2_SrcA_dp|mux2out[16]~15_combout\,
	datad => VCC,
	cin => \alu_dp|Add1~31\,
	combout => \alu_dp|Add1~32_combout\,
	cout => \alu_dp|Add1~33\);

-- Location: LCCOMB_X52_Y34_N2
\alu_dp|Add1~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add1~34_combout\ = (\mux2_SrcA_dp|mux2out[17]~14_combout\ & ((\mux4_SrcB_dp|mux4out[17]~14_combout\ & (!\alu_dp|Add1~33\)) # (!\mux4_SrcB_dp|mux4out[17]~14_combout\ & (\alu_dp|Add1~33\ & VCC)))) # (!\mux2_SrcA_dp|mux2out[17]~14_combout\ & 
-- ((\mux4_SrcB_dp|mux4out[17]~14_combout\ & ((\alu_dp|Add1~33\) # (GND))) # (!\mux4_SrcB_dp|mux4out[17]~14_combout\ & (!\alu_dp|Add1~33\))))
-- \alu_dp|Add1~35\ = CARRY((\mux2_SrcA_dp|mux2out[17]~14_combout\ & (\mux4_SrcB_dp|mux4out[17]~14_combout\ & !\alu_dp|Add1~33\)) # (!\mux2_SrcA_dp|mux2out[17]~14_combout\ & ((\mux4_SrcB_dp|mux4out[17]~14_combout\) # (!\alu_dp|Add1~33\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[17]~14_combout\,
	datab => \mux4_SrcB_dp|mux4out[17]~14_combout\,
	datad => VCC,
	cin => \alu_dp|Add1~33\,
	combout => \alu_dp|Add1~34_combout\,
	cout => \alu_dp|Add1~35\);

-- Location: LCCOMB_X52_Y36_N0
\BRANCH_AND_ZERO~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \BRANCH_AND_ZERO~5_combout\ = (!\alu_dp|Add1~30_combout\ & (!\alu_dp|Add1~28_combout\ & (!\alu_dp|Add1~32_combout\ & !\alu_dp|Add1~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_dp|Add1~30_combout\,
	datab => \alu_dp|Add1~28_combout\,
	datac => \alu_dp|Add1~32_combout\,
	datad => \alu_dp|Add1~34_combout\,
	combout => \BRANCH_AND_ZERO~5_combout\);

-- Location: LCCOMB_X52_Y36_N20
\BRANCH_AND_ZERO~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \BRANCH_AND_ZERO~7_combout\ = (!\alu_dp|Add1~14_combout\ & (!\alu_dp|Add1~16_combout\ & (!\alu_dp|Add1~18_combout\ & !\alu_dp|Add1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_dp|Add1~14_combout\,
	datab => \alu_dp|Add1~16_combout\,
	datac => \alu_dp|Add1~18_combout\,
	datad => \alu_dp|Add1~12_combout\,
	combout => \BRANCH_AND_ZERO~7_combout\);

-- Location: LCCOMB_X52_Y36_N26
\BRANCH_AND_ZERO~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \BRANCH_AND_ZERO~6_combout\ = (!\alu_dp|Add1~22_combout\ & (!\alu_dp|Add1~26_combout\ & (!\alu_dp|Add1~20_combout\ & !\alu_dp|Add1~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_dp|Add1~22_combout\,
	datab => \alu_dp|Add1~26_combout\,
	datac => \alu_dp|Add1~20_combout\,
	datad => \alu_dp|Add1~24_combout\,
	combout => \BRANCH_AND_ZERO~6_combout\);

-- Location: LCCOMB_X52_Y36_N14
\BRANCH_AND_ZERO~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \BRANCH_AND_ZERO~9_combout\ = (\BRANCH_AND_ZERO~8_combout\ & (\BRANCH_AND_ZERO~5_combout\ & (\BRANCH_AND_ZERO~7_combout\ & \BRANCH_AND_ZERO~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BRANCH_AND_ZERO~8_combout\,
	datab => \BRANCH_AND_ZERO~5_combout\,
	datac => \BRANCH_AND_ZERO~7_combout\,
	datad => \BRANCH_AND_ZERO~6_combout\,
	combout => \BRANCH_AND_ZERO~9_combout\);

-- Location: LCCOMB_X51_Y35_N16
\mux4_SrcB_dp|mux4out[20]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_SrcB_dp|mux4out[20]~11_combout\ = (\Controller_dp|ALUSRCB\(1) & (((\reg_instr_dp|q\(15))))) # (!\Controller_dp|ALUSRCB\(1) & (!\Controller_dp|ALUSRCB\(0) & ((\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a12\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|ALUSRCB\(0),
	datab => \reg_instr_dp|q\(15),
	datac => \Controller_dp|ALUSRCB\(1),
	datad => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a12\,
	combout => \mux4_SrcB_dp|mux4out[20]~11_combout\);

-- Location: LCCOMB_X49_Y34_N28
\alu_dp|Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux12~1_combout\ = (\mux2_SrcA_dp|mux2out[19]~12_combout\ & ((\Controller_dp|Mux14~0_combout\) # (\mux4_SrcB_dp|mux4out[19]~12_combout\ $ (\Controller_dp|Mux12~1_combout\)))) # (!\mux2_SrcA_dp|mux2out[19]~12_combout\ & 
-- (\Controller_dp|Mux14~0_combout\ & (\mux4_SrcB_dp|mux4out[19]~12_combout\ $ (\Controller_dp|Mux12~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[19]~12_combout\,
	datab => \mux2_SrcA_dp|mux2out[19]~12_combout\,
	datac => \Controller_dp|Mux12~1_combout\,
	datad => \Controller_dp|Mux14~0_combout\,
	combout => \alu_dp|Mux12~1_combout\);

-- Location: LCCOMB_X51_Y34_N26
\mux4_SrcB_dp|mux4out[18]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_SrcB_dp|mux4out[18]~13_combout\ = (\Controller_dp|ALUSRCB\(1) & (\reg_instr_dp|q\(15))) # (!\Controller_dp|ALUSRCB\(1) & (((\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a14\ & !\Controller_dp|ALUSRCB\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|ALUSRCB\(1),
	datab => \reg_instr_dp|q\(15),
	datac => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a14\,
	datad => \Controller_dp|ALUSRCB\(0),
	combout => \mux4_SrcB_dp|mux4out[18]~13_combout\);

-- Location: LCCOMB_X52_Y34_N4
\alu_dp|Add1~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add1~36_combout\ = ((\mux2_SrcA_dp|mux2out[18]~13_combout\ $ (\mux4_SrcB_dp|mux4out[18]~13_combout\ $ (\alu_dp|Add1~35\)))) # (GND)
-- \alu_dp|Add1~37\ = CARRY((\mux2_SrcA_dp|mux2out[18]~13_combout\ & ((!\alu_dp|Add1~35\) # (!\mux4_SrcB_dp|mux4out[18]~13_combout\))) # (!\mux2_SrcA_dp|mux2out[18]~13_combout\ & (!\mux4_SrcB_dp|mux4out[18]~13_combout\ & !\alu_dp|Add1~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[18]~13_combout\,
	datab => \mux4_SrcB_dp|mux4out[18]~13_combout\,
	datad => VCC,
	cin => \alu_dp|Add1~35\,
	combout => \alu_dp|Add1~36_combout\,
	cout => \alu_dp|Add1~37\);

-- Location: LCCOMB_X52_Y34_N6
\alu_dp|Add1~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add1~38_combout\ = (\mux4_SrcB_dp|mux4out[19]~12_combout\ & ((\mux2_SrcA_dp|mux2out[19]~12_combout\ & (!\alu_dp|Add1~37\)) # (!\mux2_SrcA_dp|mux2out[19]~12_combout\ & ((\alu_dp|Add1~37\) # (GND))))) # (!\mux4_SrcB_dp|mux4out[19]~12_combout\ & 
-- ((\mux2_SrcA_dp|mux2out[19]~12_combout\ & (\alu_dp|Add1~37\ & VCC)) # (!\mux2_SrcA_dp|mux2out[19]~12_combout\ & (!\alu_dp|Add1~37\))))
-- \alu_dp|Add1~39\ = CARRY((\mux4_SrcB_dp|mux4out[19]~12_combout\ & ((!\alu_dp|Add1~37\) # (!\mux2_SrcA_dp|mux2out[19]~12_combout\))) # (!\mux4_SrcB_dp|mux4out[19]~12_combout\ & (!\mux2_SrcA_dp|mux2out[19]~12_combout\ & !\alu_dp|Add1~37\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[19]~12_combout\,
	datab => \mux2_SrcA_dp|mux2out[19]~12_combout\,
	datad => VCC,
	cin => \alu_dp|Add1~37\,
	combout => \alu_dp|Add1~38_combout\,
	cout => \alu_dp|Add1~39\);

-- Location: LCCOMB_X51_Y35_N18
\mux4_SrcB_dp|mux4out[19]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_SrcB_dp|mux4out[19]~12_combout\ = (\Controller_dp|ALUSRCB\(1) & (\reg_instr_dp|q\(15))) # (!\Controller_dp|ALUSRCB\(1) & (((!\Controller_dp|ALUSRCB\(0) & \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(15),
	datab => \Controller_dp|ALUSRCB\(1),
	datac => \Controller_dp|ALUSRCB\(0),
	datad => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a13\,
	combout => \mux4_SrcB_dp|mux4out[19]~12_combout\);

-- Location: LCCOMB_X50_Y34_N0
\alu_dp|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add0~32_combout\ = ((\mux2_SrcA_dp|mux2out[16]~15_combout\ $ (\mux4_SrcB_dp|mux4out[16]~15_combout\ $ (!\alu_dp|Add0~31\)))) # (GND)
-- \alu_dp|Add0~33\ = CARRY((\mux2_SrcA_dp|mux2out[16]~15_combout\ & ((\mux4_SrcB_dp|mux4out[16]~15_combout\) # (!\alu_dp|Add0~31\))) # (!\mux2_SrcA_dp|mux2out[16]~15_combout\ & (\mux4_SrcB_dp|mux4out[16]~15_combout\ & !\alu_dp|Add0~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[16]~15_combout\,
	datab => \mux4_SrcB_dp|mux4out[16]~15_combout\,
	datad => VCC,
	cin => \alu_dp|Add0~31\,
	combout => \alu_dp|Add0~32_combout\,
	cout => \alu_dp|Add0~33\);

-- Location: LCCOMB_X50_Y34_N2
\alu_dp|Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add0~34_combout\ = (\mux2_SrcA_dp|mux2out[17]~14_combout\ & ((\mux4_SrcB_dp|mux4out[17]~14_combout\ & (\alu_dp|Add0~33\ & VCC)) # (!\mux4_SrcB_dp|mux4out[17]~14_combout\ & (!\alu_dp|Add0~33\)))) # (!\mux2_SrcA_dp|mux2out[17]~14_combout\ & 
-- ((\mux4_SrcB_dp|mux4out[17]~14_combout\ & (!\alu_dp|Add0~33\)) # (!\mux4_SrcB_dp|mux4out[17]~14_combout\ & ((\alu_dp|Add0~33\) # (GND)))))
-- \alu_dp|Add0~35\ = CARRY((\mux2_SrcA_dp|mux2out[17]~14_combout\ & (!\mux4_SrcB_dp|mux4out[17]~14_combout\ & !\alu_dp|Add0~33\)) # (!\mux2_SrcA_dp|mux2out[17]~14_combout\ & ((!\alu_dp|Add0~33\) # (!\mux4_SrcB_dp|mux4out[17]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[17]~14_combout\,
	datab => \mux4_SrcB_dp|mux4out[17]~14_combout\,
	datad => VCC,
	cin => \alu_dp|Add0~33\,
	combout => \alu_dp|Add0~34_combout\,
	cout => \alu_dp|Add0~35\);

-- Location: LCCOMB_X50_Y34_N4
\alu_dp|Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add0~36_combout\ = ((\mux4_SrcB_dp|mux4out[18]~13_combout\ $ (\mux2_SrcA_dp|mux2out[18]~13_combout\ $ (!\alu_dp|Add0~35\)))) # (GND)
-- \alu_dp|Add0~37\ = CARRY((\mux4_SrcB_dp|mux4out[18]~13_combout\ & ((\mux2_SrcA_dp|mux2out[18]~13_combout\) # (!\alu_dp|Add0~35\))) # (!\mux4_SrcB_dp|mux4out[18]~13_combout\ & (\mux2_SrcA_dp|mux2out[18]~13_combout\ & !\alu_dp|Add0~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[18]~13_combout\,
	datab => \mux2_SrcA_dp|mux2out[18]~13_combout\,
	datad => VCC,
	cin => \alu_dp|Add0~35\,
	combout => \alu_dp|Add0~36_combout\,
	cout => \alu_dp|Add0~37\);

-- Location: LCCOMB_X50_Y34_N6
\alu_dp|Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add0~38_combout\ = (\mux2_SrcA_dp|mux2out[19]~12_combout\ & ((\mux4_SrcB_dp|mux4out[19]~12_combout\ & (\alu_dp|Add0~37\ & VCC)) # (!\mux4_SrcB_dp|mux4out[19]~12_combout\ & (!\alu_dp|Add0~37\)))) # (!\mux2_SrcA_dp|mux2out[19]~12_combout\ & 
-- ((\mux4_SrcB_dp|mux4out[19]~12_combout\ & (!\alu_dp|Add0~37\)) # (!\mux4_SrcB_dp|mux4out[19]~12_combout\ & ((\alu_dp|Add0~37\) # (GND)))))
-- \alu_dp|Add0~39\ = CARRY((\mux2_SrcA_dp|mux2out[19]~12_combout\ & (!\mux4_SrcB_dp|mux4out[19]~12_combout\ & !\alu_dp|Add0~37\)) # (!\mux2_SrcA_dp|mux2out[19]~12_combout\ & ((!\alu_dp|Add0~37\) # (!\mux4_SrcB_dp|mux4out[19]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[19]~12_combout\,
	datab => \mux4_SrcB_dp|mux4out[19]~12_combout\,
	datad => VCC,
	cin => \alu_dp|Add0~37\,
	combout => \alu_dp|Add0~38_combout\,
	cout => \alu_dp|Add0~39\);

-- Location: LCCOMB_X53_Y34_N14
\alu_dp|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux12~0_combout\ = (\alu_dp|Mux13~0_combout\ & ((\Controller_dp|Mux12~1_combout\ & (\alu_dp|Add1~38_combout\)) # (!\Controller_dp|Mux12~1_combout\ & ((\alu_dp|Add0~38_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \alu_dp|Mux13~0_combout\,
	datac => \alu_dp|Add1~38_combout\,
	datad => \alu_dp|Add0~38_combout\,
	combout => \alu_dp|Mux12~0_combout\);

-- Location: LCCOMB_X53_Y34_N12
\alu_dp|Mux12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux12~2_combout\ = (\alu_dp|Mux12~0_combout\) # ((!\Controller_dp|Mux13~1_combout\ & \alu_dp|Mux12~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux13~1_combout\,
	datab => \alu_dp|Mux12~1_combout\,
	datac => \alu_dp|Mux12~0_combout\,
	combout => \alu_dp|Mux12~2_combout\);

-- Location: LCFF_X53_Y34_N13
\reg_ALUResult_dp|q[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \alu_dp|Mux12~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ALUResult_dp|q\(19));

-- Location: LCCOMB_X52_Y37_N20
\reg_PC_dp|q[19]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[19]~7_combout\ = (\Controller_dp|PCSRC\(1) & (\reg_instr_dp|q\(19))) # (!\Controller_dp|PCSRC\(1) & ((\reg_ALUResult_dp|q\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(19),
	datab => \Controller_dp|PCSRC\(1),
	datad => \reg_ALUResult_dp|q\(19),
	combout => \reg_PC_dp|q[19]~7_combout\);

-- Location: LCFF_X52_Y37_N21
\reg_PC_dp|q[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[19]~7_combout\,
	sdata => \alu_dp|Mux12~2_combout\,
	sload => \reg_PC_dp|q[11]~32_combout\,
	ena => \PC_EN~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_PC_dp|q\(19));

-- Location: LCCOMB_X52_Y37_N8
\mux2_SrcA_dp|mux2out[19]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_SrcA_dp|mux2out[19]~12_combout\ = (\Controller_dp|ALUSRCA~combout\ & ((\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a13\))) # (!\Controller_dp|ALUSRCA~combout\ & (\reg_PC_dp|q\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|ALUSRCA~combout\,
	datac => \reg_PC_dp|q\(19),
	datad => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a13\,
	combout => \mux2_SrcA_dp|mux2out[19]~12_combout\);

-- Location: LCCOMB_X52_Y34_N8
\alu_dp|Add1~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add1~40_combout\ = ((\mux2_SrcA_dp|mux2out[20]~11_combout\ $ (\mux4_SrcB_dp|mux4out[20]~11_combout\ $ (\alu_dp|Add1~39\)))) # (GND)
-- \alu_dp|Add1~41\ = CARRY((\mux2_SrcA_dp|mux2out[20]~11_combout\ & ((!\alu_dp|Add1~39\) # (!\mux4_SrcB_dp|mux4out[20]~11_combout\))) # (!\mux2_SrcA_dp|mux2out[20]~11_combout\ & (!\mux4_SrcB_dp|mux4out[20]~11_combout\ & !\alu_dp|Add1~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[20]~11_combout\,
	datab => \mux4_SrcB_dp|mux4out[20]~11_combout\,
	datad => VCC,
	cin => \alu_dp|Add1~39\,
	combout => \alu_dp|Add1~40_combout\,
	cout => \alu_dp|Add1~41\);

-- Location: LCCOMB_X52_Y34_N10
\alu_dp|Add1~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add1~42_combout\ = (\mux4_SrcB_dp|mux4out[21]~10_combout\ & ((\mux2_SrcA_dp|mux2out[21]~10_combout\ & (!\alu_dp|Add1~41\)) # (!\mux2_SrcA_dp|mux2out[21]~10_combout\ & ((\alu_dp|Add1~41\) # (GND))))) # (!\mux4_SrcB_dp|mux4out[21]~10_combout\ & 
-- ((\mux2_SrcA_dp|mux2out[21]~10_combout\ & (\alu_dp|Add1~41\ & VCC)) # (!\mux2_SrcA_dp|mux2out[21]~10_combout\ & (!\alu_dp|Add1~41\))))
-- \alu_dp|Add1~43\ = CARRY((\mux4_SrcB_dp|mux4out[21]~10_combout\ & ((!\alu_dp|Add1~41\) # (!\mux2_SrcA_dp|mux2out[21]~10_combout\))) # (!\mux4_SrcB_dp|mux4out[21]~10_combout\ & (!\mux2_SrcA_dp|mux2out[21]~10_combout\ & !\alu_dp|Add1~41\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[21]~10_combout\,
	datab => \mux2_SrcA_dp|mux2out[21]~10_combout\,
	datad => VCC,
	cin => \alu_dp|Add1~41\,
	combout => \alu_dp|Add1~42_combout\,
	cout => \alu_dp|Add1~43\);

-- Location: LCCOMB_X52_Y34_N12
\alu_dp|Add1~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add1~44_combout\ = ((\mux4_SrcB_dp|mux4out[22]~9_combout\ $ (\mux2_SrcA_dp|mux2out[22]~9_combout\ $ (\alu_dp|Add1~43\)))) # (GND)
-- \alu_dp|Add1~45\ = CARRY((\mux4_SrcB_dp|mux4out[22]~9_combout\ & (\mux2_SrcA_dp|mux2out[22]~9_combout\ & !\alu_dp|Add1~43\)) # (!\mux4_SrcB_dp|mux4out[22]~9_combout\ & ((\mux2_SrcA_dp|mux2out[22]~9_combout\) # (!\alu_dp|Add1~43\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[22]~9_combout\,
	datab => \mux2_SrcA_dp|mux2out[22]~9_combout\,
	datad => VCC,
	cin => \alu_dp|Add1~43\,
	combout => \alu_dp|Add1~44_combout\,
	cout => \alu_dp|Add1~45\);

-- Location: LCCOMB_X52_Y34_N14
\alu_dp|Add1~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add1~46_combout\ = (\mux4_SrcB_dp|mux4out[23]~8_combout\ & ((\mux2_SrcA_dp|mux2out[23]~8_combout\ & (!\alu_dp|Add1~45\)) # (!\mux2_SrcA_dp|mux2out[23]~8_combout\ & ((\alu_dp|Add1~45\) # (GND))))) # (!\mux4_SrcB_dp|mux4out[23]~8_combout\ & 
-- ((\mux2_SrcA_dp|mux2out[23]~8_combout\ & (\alu_dp|Add1~45\ & VCC)) # (!\mux2_SrcA_dp|mux2out[23]~8_combout\ & (!\alu_dp|Add1~45\))))
-- \alu_dp|Add1~47\ = CARRY((\mux4_SrcB_dp|mux4out[23]~8_combout\ & ((!\alu_dp|Add1~45\) # (!\mux2_SrcA_dp|mux2out[23]~8_combout\))) # (!\mux4_SrcB_dp|mux4out[23]~8_combout\ & (!\mux2_SrcA_dp|mux2out[23]~8_combout\ & !\alu_dp|Add1~45\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[23]~8_combout\,
	datab => \mux2_SrcA_dp|mux2out[23]~8_combout\,
	datad => VCC,
	cin => \alu_dp|Add1~45\,
	combout => \alu_dp|Add1~46_combout\,
	cout => \alu_dp|Add1~47\);

-- Location: LCCOMB_X52_Y39_N22
\reg_PC_dp|q[25]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[25]~13_combout\ = (\Controller_dp|PCSRC\(1) & ((\reg_instr_dp|q\(25)))) # (!\Controller_dp|PCSRC\(1) & (\reg_ALUResult_dp|q\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ALUResult_dp|q\(25),
	datab => \Controller_dp|PCSRC\(1),
	datad => \reg_instr_dp|q\(25),
	combout => \reg_PC_dp|q[25]~13_combout\);

-- Location: LCCOMB_X51_Y34_N12
\mux4_SrcB_dp|mux4out[25]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_SrcB_dp|mux4out[25]~6_combout\ = (\Controller_dp|ALUSRCB\(1) & (\reg_instr_dp|q\(15))) # (!\Controller_dp|ALUSRCB\(1) & (((\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a7\ & !\Controller_dp|ALUSRCB\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|ALUSRCB\(1),
	datab => \reg_instr_dp|q\(15),
	datac => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a7\,
	datad => \Controller_dp|ALUSRCB\(0),
	combout => \mux4_SrcB_dp|mux4out[25]~6_combout\);

-- Location: LCCOMB_X51_Y38_N24
\alu_dp|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux6~1_combout\ = (\mux2_SrcA_dp|mux2out[25]~6_combout\ & ((\Controller_dp|Mux14~0_combout\) # (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[25]~6_combout\)))) # (!\mux2_SrcA_dp|mux2out[25]~6_combout\ & (\Controller_dp|Mux14~0_combout\ 
-- & (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[25]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \mux4_SrcB_dp|mux4out[25]~6_combout\,
	datac => \mux2_SrcA_dp|mux2out[25]~6_combout\,
	datad => \Controller_dp|Mux14~0_combout\,
	combout => \alu_dp|Mux6~1_combout\);

-- Location: LCCOMB_X52_Y39_N8
\reg_PC_dp|q[24]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[24]~12_combout\ = (\Controller_dp|PCSRC\(1) & (\reg_instr_dp|q\(24))) # (!\Controller_dp|PCSRC\(1) & ((\reg_ALUResult_dp|q\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(24),
	datab => \Controller_dp|PCSRC\(1),
	datad => \reg_ALUResult_dp|q\(24),
	combout => \reg_PC_dp|q[24]~12_combout\);

-- Location: LCFF_X52_Y39_N9
\reg_PC_dp|q[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[24]~12_combout\,
	sdata => \alu_dp|Mux7~2_combout\,
	sload => \reg_PC_dp|q[11]~32_combout\,
	ena => \PC_EN~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_PC_dp|q\(24));

-- Location: LCCOMB_X51_Y37_N30
\mux2_SrcA_dp|mux2out[24]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_SrcA_dp|mux2out[24]~7_combout\ = (\Controller_dp|ALUSRCA~combout\ & ((\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a8\))) # (!\Controller_dp|ALUSRCA~combout\ & (\reg_PC_dp|q\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_PC_dp|q\(24),
	datac => \Controller_dp|ALUSRCA~combout\,
	datad => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a8\,
	combout => \mux2_SrcA_dp|mux2out[24]~7_combout\);

-- Location: LCCOMB_X51_Y34_N10
\mux4_SrcB_dp|mux4out[22]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_SrcB_dp|mux4out[22]~9_combout\ = (\Controller_dp|ALUSRCB\(1) & (((\reg_instr_dp|q\(15))))) # (!\Controller_dp|ALUSRCB\(1) & (!\Controller_dp|ALUSRCB\(0) & ((\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a10\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|ALUSRCB\(0),
	datab => \reg_instr_dp|q\(15),
	datac => \Controller_dp|ALUSRCB\(1),
	datad => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a10\,
	combout => \mux4_SrcB_dp|mux4out[22]~9_combout\);

-- Location: LCCOMB_X51_Y34_N0
\mux4_SrcB_dp|mux4out[21]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_SrcB_dp|mux4out[21]~10_combout\ = (\Controller_dp|ALUSRCB\(1) & (((\reg_instr_dp|q\(15))))) # (!\Controller_dp|ALUSRCB\(1) & (!\Controller_dp|ALUSRCB\(0) & ((\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|ALUSRCB\(0),
	datab => \reg_instr_dp|q\(15),
	datac => \Controller_dp|ALUSRCB\(1),
	datad => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a11\,
	combout => \mux4_SrcB_dp|mux4out[21]~10_combout\);

-- Location: LCCOMB_X50_Y34_N8
\alu_dp|Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add0~40_combout\ = ((\mux4_SrcB_dp|mux4out[20]~11_combout\ $ (\mux2_SrcA_dp|mux2out[20]~11_combout\ $ (!\alu_dp|Add0~39\)))) # (GND)
-- \alu_dp|Add0~41\ = CARRY((\mux4_SrcB_dp|mux4out[20]~11_combout\ & ((\mux2_SrcA_dp|mux2out[20]~11_combout\) # (!\alu_dp|Add0~39\))) # (!\mux4_SrcB_dp|mux4out[20]~11_combout\ & (\mux2_SrcA_dp|mux2out[20]~11_combout\ & !\alu_dp|Add0~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[20]~11_combout\,
	datab => \mux2_SrcA_dp|mux2out[20]~11_combout\,
	datad => VCC,
	cin => \alu_dp|Add0~39\,
	combout => \alu_dp|Add0~40_combout\,
	cout => \alu_dp|Add0~41\);

-- Location: LCCOMB_X53_Y34_N8
\alu_dp|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux11~0_combout\ = (\alu_dp|Mux13~0_combout\ & ((\Controller_dp|Mux12~1_combout\ & (\alu_dp|Add1~40_combout\)) # (!\Controller_dp|Mux12~1_combout\ & ((\alu_dp|Add0~40_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \alu_dp|Mux13~0_combout\,
	datac => \alu_dp|Add1~40_combout\,
	datad => \alu_dp|Add0~40_combout\,
	combout => \alu_dp|Mux11~0_combout\);

-- Location: LCCOMB_X51_Y34_N20
\alu_dp|Mux11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux11~1_combout\ = (\mux2_SrcA_dp|mux2out[20]~11_combout\ & ((\Controller_dp|Mux14~0_combout\) # (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[20]~11_combout\)))) # (!\mux2_SrcA_dp|mux2out[20]~11_combout\ & 
-- (\Controller_dp|Mux14~0_combout\ & (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[20]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[20]~11_combout\,
	datab => \Controller_dp|Mux12~1_combout\,
	datac => \Controller_dp|Mux14~0_combout\,
	datad => \mux4_SrcB_dp|mux4out[20]~11_combout\,
	combout => \alu_dp|Mux11~1_combout\);

-- Location: LCCOMB_X53_Y34_N30
\alu_dp|Mux11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux11~2_combout\ = (\alu_dp|Mux11~0_combout\) # ((!\Controller_dp|Mux13~1_combout\ & \alu_dp|Mux11~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux13~1_combout\,
	datac => \alu_dp|Mux11~0_combout\,
	datad => \alu_dp|Mux11~1_combout\,
	combout => \alu_dp|Mux11~2_combout\);

-- Location: LCFF_X53_Y34_N31
\reg_ALUResult_dp|q[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \alu_dp|Mux11~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ALUResult_dp|q\(20));

-- Location: LCCOMB_X52_Y37_N2
\reg_PC_dp|q[20]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[20]~8_combout\ = (\Controller_dp|PCSRC\(1) & (\reg_instr_dp|q\(20))) # (!\Controller_dp|PCSRC\(1) & ((\reg_ALUResult_dp|q\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(20),
	datab => \Controller_dp|PCSRC\(1),
	datad => \reg_ALUResult_dp|q\(20),
	combout => \reg_PC_dp|q[20]~8_combout\);

-- Location: LCFF_X52_Y37_N3
\reg_PC_dp|q[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[20]~8_combout\,
	sdata => \alu_dp|Mux11~2_combout\,
	sload => \reg_PC_dp|q[11]~32_combout\,
	ena => \PC_EN~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_PC_dp|q\(20));

-- Location: LCCOMB_X54_Y37_N8
\mux2_SrcA_dp|mux2out[20]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_SrcA_dp|mux2out[20]~11_combout\ = (\Controller_dp|ALUSRCA~combout\ & ((\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a12\))) # (!\Controller_dp|ALUSRCA~combout\ & (\reg_PC_dp|q\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Controller_dp|ALUSRCA~combout\,
	datac => \reg_PC_dp|q\(20),
	datad => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a12\,
	combout => \mux2_SrcA_dp|mux2out[20]~11_combout\);

-- Location: LCCOMB_X50_Y34_N10
\alu_dp|Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add0~42_combout\ = (\mux2_SrcA_dp|mux2out[21]~10_combout\ & ((\mux4_SrcB_dp|mux4out[21]~10_combout\ & (\alu_dp|Add0~41\ & VCC)) # (!\mux4_SrcB_dp|mux4out[21]~10_combout\ & (!\alu_dp|Add0~41\)))) # (!\mux2_SrcA_dp|mux2out[21]~10_combout\ & 
-- ((\mux4_SrcB_dp|mux4out[21]~10_combout\ & (!\alu_dp|Add0~41\)) # (!\mux4_SrcB_dp|mux4out[21]~10_combout\ & ((\alu_dp|Add0~41\) # (GND)))))
-- \alu_dp|Add0~43\ = CARRY((\mux2_SrcA_dp|mux2out[21]~10_combout\ & (!\mux4_SrcB_dp|mux4out[21]~10_combout\ & !\alu_dp|Add0~41\)) # (!\mux2_SrcA_dp|mux2out[21]~10_combout\ & ((!\alu_dp|Add0~41\) # (!\mux4_SrcB_dp|mux4out[21]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[21]~10_combout\,
	datab => \mux4_SrcB_dp|mux4out[21]~10_combout\,
	datad => VCC,
	cin => \alu_dp|Add0~41\,
	combout => \alu_dp|Add0~42_combout\,
	cout => \alu_dp|Add0~43\);

-- Location: LCCOMB_X50_Y34_N12
\alu_dp|Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add0~44_combout\ = ((\mux2_SrcA_dp|mux2out[22]~9_combout\ $ (\mux4_SrcB_dp|mux4out[22]~9_combout\ $ (!\alu_dp|Add0~43\)))) # (GND)
-- \alu_dp|Add0~45\ = CARRY((\mux2_SrcA_dp|mux2out[22]~9_combout\ & ((\mux4_SrcB_dp|mux4out[22]~9_combout\) # (!\alu_dp|Add0~43\))) # (!\mux2_SrcA_dp|mux2out[22]~9_combout\ & (\mux4_SrcB_dp|mux4out[22]~9_combout\ & !\alu_dp|Add0~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[22]~9_combout\,
	datab => \mux4_SrcB_dp|mux4out[22]~9_combout\,
	datad => VCC,
	cin => \alu_dp|Add0~43\,
	combout => \alu_dp|Add0~44_combout\,
	cout => \alu_dp|Add0~45\);

-- Location: LCCOMB_X50_Y34_N14
\alu_dp|Add0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add0~46_combout\ = (\mux4_SrcB_dp|mux4out[23]~8_combout\ & ((\mux2_SrcA_dp|mux2out[23]~8_combout\ & (\alu_dp|Add0~45\ & VCC)) # (!\mux2_SrcA_dp|mux2out[23]~8_combout\ & (!\alu_dp|Add0~45\)))) # (!\mux4_SrcB_dp|mux4out[23]~8_combout\ & 
-- ((\mux2_SrcA_dp|mux2out[23]~8_combout\ & (!\alu_dp|Add0~45\)) # (!\mux2_SrcA_dp|mux2out[23]~8_combout\ & ((\alu_dp|Add0~45\) # (GND)))))
-- \alu_dp|Add0~47\ = CARRY((\mux4_SrcB_dp|mux4out[23]~8_combout\ & (!\mux2_SrcA_dp|mux2out[23]~8_combout\ & !\alu_dp|Add0~45\)) # (!\mux4_SrcB_dp|mux4out[23]~8_combout\ & ((!\alu_dp|Add0~45\) # (!\mux2_SrcA_dp|mux2out[23]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[23]~8_combout\,
	datab => \mux2_SrcA_dp|mux2out[23]~8_combout\,
	datad => VCC,
	cin => \alu_dp|Add0~45\,
	combout => \alu_dp|Add0~46_combout\,
	cout => \alu_dp|Add0~47\);

-- Location: LCCOMB_X50_Y34_N16
\alu_dp|Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add0~48_combout\ = ((\mux4_SrcB_dp|mux4out[24]~7_combout\ $ (\mux2_SrcA_dp|mux2out[24]~7_combout\ $ (!\alu_dp|Add0~47\)))) # (GND)
-- \alu_dp|Add0~49\ = CARRY((\mux4_SrcB_dp|mux4out[24]~7_combout\ & ((\mux2_SrcA_dp|mux2out[24]~7_combout\) # (!\alu_dp|Add0~47\))) # (!\mux4_SrcB_dp|mux4out[24]~7_combout\ & (\mux2_SrcA_dp|mux2out[24]~7_combout\ & !\alu_dp|Add0~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[24]~7_combout\,
	datab => \mux2_SrcA_dp|mux2out[24]~7_combout\,
	datad => VCC,
	cin => \alu_dp|Add0~47\,
	combout => \alu_dp|Add0~48_combout\,
	cout => \alu_dp|Add0~49\);

-- Location: LCCOMB_X50_Y34_N18
\alu_dp|Add0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add0~50_combout\ = (\mux2_SrcA_dp|mux2out[25]~6_combout\ & ((\mux4_SrcB_dp|mux4out[25]~6_combout\ & (\alu_dp|Add0~49\ & VCC)) # (!\mux4_SrcB_dp|mux4out[25]~6_combout\ & (!\alu_dp|Add0~49\)))) # (!\mux2_SrcA_dp|mux2out[25]~6_combout\ & 
-- ((\mux4_SrcB_dp|mux4out[25]~6_combout\ & (!\alu_dp|Add0~49\)) # (!\mux4_SrcB_dp|mux4out[25]~6_combout\ & ((\alu_dp|Add0~49\) # (GND)))))
-- \alu_dp|Add0~51\ = CARRY((\mux2_SrcA_dp|mux2out[25]~6_combout\ & (!\mux4_SrcB_dp|mux4out[25]~6_combout\ & !\alu_dp|Add0~49\)) # (!\mux2_SrcA_dp|mux2out[25]~6_combout\ & ((!\alu_dp|Add0~49\) # (!\mux4_SrcB_dp|mux4out[25]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[25]~6_combout\,
	datab => \mux4_SrcB_dp|mux4out[25]~6_combout\,
	datad => VCC,
	cin => \alu_dp|Add0~49\,
	combout => \alu_dp|Add0~50_combout\,
	cout => \alu_dp|Add0~51\);

-- Location: LCCOMB_X51_Y38_N2
\alu_dp|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux6~0_combout\ = (\alu_dp|Mux13~0_combout\ & ((\Controller_dp|Mux12~1_combout\ & (\alu_dp|Add1~50_combout\)) # (!\Controller_dp|Mux12~1_combout\ & ((\alu_dp|Add0~50_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \alu_dp|Mux13~0_combout\,
	datac => \alu_dp|Add1~50_combout\,
	datad => \alu_dp|Add0~50_combout\,
	combout => \alu_dp|Mux6~0_combout\);

-- Location: LCCOMB_X51_Y38_N20
\alu_dp|Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux6~2_combout\ = (\alu_dp|Mux6~0_combout\) # ((!\Controller_dp|Mux13~1_combout\ & \alu_dp|Mux6~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux13~1_combout\,
	datac => \alu_dp|Mux6~1_combout\,
	datad => \alu_dp|Mux6~0_combout\,
	combout => \alu_dp|Mux6~2_combout\);

-- Location: LCFF_X52_Y39_N23
\reg_PC_dp|q[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[25]~13_combout\,
	sdata => \alu_dp|Mux6~2_combout\,
	sload => \reg_PC_dp|q[11]~32_combout\,
	ena => \PC_EN~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_PC_dp|q\(25));

-- Location: LCCOMB_X51_Y37_N16
\mux2_SrcA_dp|mux2out[25]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_SrcA_dp|mux2out[25]~6_combout\ = (\Controller_dp|ALUSRCA~combout\ & ((\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a7\))) # (!\Controller_dp|ALUSRCA~combout\ & (\reg_PC_dp|q\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_PC_dp|q\(25),
	datac => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a7\,
	datad => \Controller_dp|ALUSRCA~combout\,
	combout => \mux2_SrcA_dp|mux2out[25]~6_combout\);

-- Location: LCCOMB_X52_Y34_N16
\alu_dp|Add1~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add1~48_combout\ = ((\mux2_SrcA_dp|mux2out[24]~7_combout\ $ (\mux4_SrcB_dp|mux4out[24]~7_combout\ $ (\alu_dp|Add1~47\)))) # (GND)
-- \alu_dp|Add1~49\ = CARRY((\mux2_SrcA_dp|mux2out[24]~7_combout\ & ((!\alu_dp|Add1~47\) # (!\mux4_SrcB_dp|mux4out[24]~7_combout\))) # (!\mux2_SrcA_dp|mux2out[24]~7_combout\ & (!\mux4_SrcB_dp|mux4out[24]~7_combout\ & !\alu_dp|Add1~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[24]~7_combout\,
	datab => \mux4_SrcB_dp|mux4out[24]~7_combout\,
	datad => VCC,
	cin => \alu_dp|Add1~47\,
	combout => \alu_dp|Add1~48_combout\,
	cout => \alu_dp|Add1~49\);

-- Location: LCCOMB_X52_Y34_N18
\alu_dp|Add1~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add1~50_combout\ = (\mux4_SrcB_dp|mux4out[25]~6_combout\ & ((\mux2_SrcA_dp|mux2out[25]~6_combout\ & (!\alu_dp|Add1~49\)) # (!\mux2_SrcA_dp|mux2out[25]~6_combout\ & ((\alu_dp|Add1~49\) # (GND))))) # (!\mux4_SrcB_dp|mux4out[25]~6_combout\ & 
-- ((\mux2_SrcA_dp|mux2out[25]~6_combout\ & (\alu_dp|Add1~49\ & VCC)) # (!\mux2_SrcA_dp|mux2out[25]~6_combout\ & (!\alu_dp|Add1~49\))))
-- \alu_dp|Add1~51\ = CARRY((\mux4_SrcB_dp|mux4out[25]~6_combout\ & ((!\alu_dp|Add1~49\) # (!\mux2_SrcA_dp|mux2out[25]~6_combout\))) # (!\mux4_SrcB_dp|mux4out[25]~6_combout\ & (!\mux2_SrcA_dp|mux2out[25]~6_combout\ & !\alu_dp|Add1~49\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[25]~6_combout\,
	datab => \mux2_SrcA_dp|mux2out[25]~6_combout\,
	datad => VCC,
	cin => \alu_dp|Add1~49\,
	combout => \alu_dp|Add1~50_combout\,
	cout => \alu_dp|Add1~51\);

-- Location: LCCOMB_X51_Y34_N22
\BRANCH_AND_ZERO~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \BRANCH_AND_ZERO~2_combout\ = (!\alu_dp|Add1~48_combout\ & (!\alu_dp|Add1~44_combout\ & (!\alu_dp|Add1~46_combout\ & !\alu_dp|Add1~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_dp|Add1~48_combout\,
	datab => \alu_dp|Add1~44_combout\,
	datac => \alu_dp|Add1~46_combout\,
	datad => \alu_dp|Add1~50_combout\,
	combout => \BRANCH_AND_ZERO~2_combout\);

-- Location: LCCOMB_X51_Y34_N28
\mux4_SrcB_dp|mux4out[28]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_SrcB_dp|mux4out[28]~3_combout\ = (\Controller_dp|ALUSRCB\(1) & (((\reg_instr_dp|q\(15))))) # (!\Controller_dp|ALUSRCB\(1) & (\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a4\ & ((!\Controller_dp|ALUSRCB\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|ALUSRCB\(1),
	datab => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a4\,
	datac => \reg_instr_dp|q\(15),
	datad => \Controller_dp|ALUSRCB\(0),
	combout => \mux4_SrcB_dp|mux4out[28]~3_combout\);

-- Location: LCCOMB_X51_Y34_N14
\mux4_SrcB_dp|mux4out[27]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_SrcB_dp|mux4out[27]~4_combout\ = (\Controller_dp|ALUSRCB\(1) & (((\reg_instr_dp|q\(15))))) # (!\Controller_dp|ALUSRCB\(1) & (\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a5\ & ((!\Controller_dp|ALUSRCB\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a5\,
	datab => \reg_instr_dp|q\(15),
	datac => \Controller_dp|ALUSRCB\(1),
	datad => \Controller_dp|ALUSRCB\(0),
	combout => \mux4_SrcB_dp|mux4out[27]~4_combout\);

-- Location: LCCOMB_X49_Y36_N16
\alu_dp|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux4~0_combout\ = (\Controller_dp|Mux14~0_combout\ & ((\mux2_SrcA_dp|mux2out[27]~4_combout\) # (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[27]~4_combout\)))) # (!\Controller_dp|Mux14~0_combout\ & (\mux2_SrcA_dp|mux2out[27]~4_combout\ 
-- & (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[27]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \Controller_dp|Mux14~0_combout\,
	datac => \mux4_SrcB_dp|mux4out[27]~4_combout\,
	datad => \mux2_SrcA_dp|mux2out[27]~4_combout\,
	combout => \alu_dp|Mux4~0_combout\);

-- Location: LCCOMB_X51_Y34_N4
\mux2_SrcA_dp|mux2out[26]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_SrcA_dp|mux2out[26]~5_combout\ = (\Controller_dp|ALUSRCA~combout\ & ((\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a6\))) # (!\Controller_dp|ALUSRCA~combout\ & (\reg_PC_dp|q\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_PC_dp|q\(26),
	datab => \Controller_dp|ALUSRCA~combout\,
	datad => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a6\,
	combout => \mux2_SrcA_dp|mux2out[26]~5_combout\);

-- Location: LCCOMB_X52_Y34_N20
\alu_dp|Add1~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add1~52_combout\ = ((\mux4_SrcB_dp|mux4out[26]~5_combout\ $ (\mux2_SrcA_dp|mux2out[26]~5_combout\ $ (\alu_dp|Add1~51\)))) # (GND)
-- \alu_dp|Add1~53\ = CARRY((\mux4_SrcB_dp|mux4out[26]~5_combout\ & (\mux2_SrcA_dp|mux2out[26]~5_combout\ & !\alu_dp|Add1~51\)) # (!\mux4_SrcB_dp|mux4out[26]~5_combout\ & ((\mux2_SrcA_dp|mux2out[26]~5_combout\) # (!\alu_dp|Add1~51\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[26]~5_combout\,
	datab => \mux2_SrcA_dp|mux2out[26]~5_combout\,
	datad => VCC,
	cin => \alu_dp|Add1~51\,
	combout => \alu_dp|Add1~52_combout\,
	cout => \alu_dp|Add1~53\);

-- Location: LCCOMB_X52_Y34_N22
\alu_dp|Add1~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add1~54_combout\ = (\mux4_SrcB_dp|mux4out[27]~4_combout\ & ((\mux2_SrcA_dp|mux2out[27]~4_combout\ & (!\alu_dp|Add1~53\)) # (!\mux2_SrcA_dp|mux2out[27]~4_combout\ & ((\alu_dp|Add1~53\) # (GND))))) # (!\mux4_SrcB_dp|mux4out[27]~4_combout\ & 
-- ((\mux2_SrcA_dp|mux2out[27]~4_combout\ & (\alu_dp|Add1~53\ & VCC)) # (!\mux2_SrcA_dp|mux2out[27]~4_combout\ & (!\alu_dp|Add1~53\))))
-- \alu_dp|Add1~55\ = CARRY((\mux4_SrcB_dp|mux4out[27]~4_combout\ & ((!\alu_dp|Add1~53\) # (!\mux2_SrcA_dp|mux2out[27]~4_combout\))) # (!\mux4_SrcB_dp|mux4out[27]~4_combout\ & (!\mux2_SrcA_dp|mux2out[27]~4_combout\ & !\alu_dp|Add1~53\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[27]~4_combout\,
	datab => \mux2_SrcA_dp|mux2out[27]~4_combout\,
	datad => VCC,
	cin => \alu_dp|Add1~53\,
	combout => \alu_dp|Add1~54_combout\,
	cout => \alu_dp|Add1~55\);

-- Location: LCCOMB_X51_Y34_N18
\mux4_SrcB_dp|mux4out[26]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_SrcB_dp|mux4out[26]~5_combout\ = (\Controller_dp|ALUSRCB\(1) & (\reg_instr_dp|q\(15))) # (!\Controller_dp|ALUSRCB\(1) & (((\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a6\ & !\Controller_dp|ALUSRCB\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|ALUSRCB\(1),
	datab => \reg_instr_dp|q\(15),
	datac => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a6\,
	datad => \Controller_dp|ALUSRCB\(0),
	combout => \mux4_SrcB_dp|mux4out[26]~5_combout\);

-- Location: LCCOMB_X50_Y34_N20
\alu_dp|Add0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add0~52_combout\ = ((\mux2_SrcA_dp|mux2out[26]~5_combout\ $ (\mux4_SrcB_dp|mux4out[26]~5_combout\ $ (!\alu_dp|Add0~51\)))) # (GND)
-- \alu_dp|Add0~53\ = CARRY((\mux2_SrcA_dp|mux2out[26]~5_combout\ & ((\mux4_SrcB_dp|mux4out[26]~5_combout\) # (!\alu_dp|Add0~51\))) # (!\mux2_SrcA_dp|mux2out[26]~5_combout\ & (\mux4_SrcB_dp|mux4out[26]~5_combout\ & !\alu_dp|Add0~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[26]~5_combout\,
	datab => \mux4_SrcB_dp|mux4out[26]~5_combout\,
	datad => VCC,
	cin => \alu_dp|Add0~51\,
	combout => \alu_dp|Add0~52_combout\,
	cout => \alu_dp|Add0~53\);

-- Location: LCCOMB_X50_Y34_N22
\alu_dp|Add0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add0~54_combout\ = (\mux2_SrcA_dp|mux2out[27]~4_combout\ & ((\mux4_SrcB_dp|mux4out[27]~4_combout\ & (\alu_dp|Add0~53\ & VCC)) # (!\mux4_SrcB_dp|mux4out[27]~4_combout\ & (!\alu_dp|Add0~53\)))) # (!\mux2_SrcA_dp|mux2out[27]~4_combout\ & 
-- ((\mux4_SrcB_dp|mux4out[27]~4_combout\ & (!\alu_dp|Add0~53\)) # (!\mux4_SrcB_dp|mux4out[27]~4_combout\ & ((\alu_dp|Add0~53\) # (GND)))))
-- \alu_dp|Add0~55\ = CARRY((\mux2_SrcA_dp|mux2out[27]~4_combout\ & (!\mux4_SrcB_dp|mux4out[27]~4_combout\ & !\alu_dp|Add0~53\)) # (!\mux2_SrcA_dp|mux2out[27]~4_combout\ & ((!\alu_dp|Add0~53\) # (!\mux4_SrcB_dp|mux4out[27]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[27]~4_combout\,
	datab => \mux4_SrcB_dp|mux4out[27]~4_combout\,
	datad => VCC,
	cin => \alu_dp|Add0~53\,
	combout => \alu_dp|Add0~54_combout\,
	cout => \alu_dp|Add0~55\);

-- Location: LCCOMB_X49_Y34_N2
\alu_dp|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux4~1_combout\ = (!\Controller_dp|Mux14~0_combout\ & ((\Controller_dp|Mux12~1_combout\ & (\alu_dp|Add1~54_combout\)) # (!\Controller_dp|Mux12~1_combout\ & ((\alu_dp|Add0~54_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \Controller_dp|Mux14~0_combout\,
	datac => \alu_dp|Add1~54_combout\,
	datad => \alu_dp|Add0~54_combout\,
	combout => \alu_dp|Mux4~1_combout\);

-- Location: LCCOMB_X48_Y36_N22
\reg_PC_dp|q[27]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[27]~15_combout\ = (\Controller_dp|Mux13~1_combout\ & ((\alu_dp|Mux4~1_combout\))) # (!\Controller_dp|Mux13~1_combout\ & (\alu_dp|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Controller_dp|Mux13~1_combout\,
	datac => \alu_dp|Mux4~0_combout\,
	datad => \alu_dp|Mux4~1_combout\,
	combout => \reg_PC_dp|q[27]~15_combout\);

-- Location: LCCOMB_X51_Y36_N26
\reg_PC_dp|q[27]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[27]~feeder_combout\ = \reg_PC_dp|q[27]~15_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_PC_dp|q[27]~15_combout\,
	combout => \reg_PC_dp|q[27]~feeder_combout\);

-- Location: LCFF_X48_Y36_N23
\reg_ALUResult_dp|q[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[27]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ALUResult_dp|q\(27));

-- Location: LCFF_X51_Y36_N27
\reg_PC_dp|q[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[27]~feeder_combout\,
	sdata => \reg_ALUResult_dp|q\(27),
	sload => \reg_PC_dp|q[28]~33_combout\,
	ena => \reg_PC_dp|q[26]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_PC_dp|q\(27));

-- Location: LCCOMB_X51_Y37_N26
\mux2_SrcA_dp|mux2out[27]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_SrcA_dp|mux2out[27]~4_combout\ = (\Controller_dp|ALUSRCA~combout\ & (\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a5\)) # (!\Controller_dp|ALUSRCA~combout\ & ((\reg_PC_dp|q\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a5\,
	datab => \reg_PC_dp|q\(27),
	datad => \Controller_dp|ALUSRCA~combout\,
	combout => \mux2_SrcA_dp|mux2out[27]~4_combout\);

-- Location: LCCOMB_X52_Y34_N24
\alu_dp|Add1~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add1~56_combout\ = ((\mux2_SrcA_dp|mux2out[28]~3_combout\ $ (\mux4_SrcB_dp|mux4out[28]~3_combout\ $ (\alu_dp|Add1~55\)))) # (GND)
-- \alu_dp|Add1~57\ = CARRY((\mux2_SrcA_dp|mux2out[28]~3_combout\ & ((!\alu_dp|Add1~55\) # (!\mux4_SrcB_dp|mux4out[28]~3_combout\))) # (!\mux2_SrcA_dp|mux2out[28]~3_combout\ & (!\mux4_SrcB_dp|mux4out[28]~3_combout\ & !\alu_dp|Add1~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[28]~3_combout\,
	datab => \mux4_SrcB_dp|mux4out[28]~3_combout\,
	datad => VCC,
	cin => \alu_dp|Add1~55\,
	combout => \alu_dp|Add1~56_combout\,
	cout => \alu_dp|Add1~57\);

-- Location: LCCOMB_X51_Y34_N2
\mux4_SrcB_dp|mux4out[29]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_SrcB_dp|mux4out[29]~2_combout\ = (\Controller_dp|ALUSRCB\(1) & (((\reg_instr_dp|q\(15))))) # (!\Controller_dp|ALUSRCB\(1) & (!\Controller_dp|ALUSRCB\(0) & ((\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|ALUSRCB\(0),
	datab => \reg_instr_dp|q\(15),
	datac => \Controller_dp|ALUSRCB\(1),
	datad => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a3\,
	combout => \mux4_SrcB_dp|mux4out[29]~2_combout\);

-- Location: LCCOMB_X49_Y36_N18
\alu_dp|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux2~0_combout\ = (\mux2_SrcA_dp|mux2out[29]~2_combout\ & ((\Controller_dp|Mux14~0_combout\) # (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[29]~2_combout\)))) # (!\mux2_SrcA_dp|mux2out[29]~2_combout\ & (\Controller_dp|Mux14~0_combout\ 
-- & (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[29]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \mux2_SrcA_dp|mux2out[29]~2_combout\,
	datac => \mux4_SrcB_dp|mux4out[29]~2_combout\,
	datad => \Controller_dp|Mux14~0_combout\,
	combout => \alu_dp|Mux2~0_combout\);

-- Location: LCCOMB_X50_Y34_N24
\alu_dp|Add0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add0~56_combout\ = ((\mux2_SrcA_dp|mux2out[28]~3_combout\ $ (\mux4_SrcB_dp|mux4out[28]~3_combout\ $ (!\alu_dp|Add0~55\)))) # (GND)
-- \alu_dp|Add0~57\ = CARRY((\mux2_SrcA_dp|mux2out[28]~3_combout\ & ((\mux4_SrcB_dp|mux4out[28]~3_combout\) # (!\alu_dp|Add0~55\))) # (!\mux2_SrcA_dp|mux2out[28]~3_combout\ & (\mux4_SrcB_dp|mux4out[28]~3_combout\ & !\alu_dp|Add0~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[28]~3_combout\,
	datab => \mux4_SrcB_dp|mux4out[28]~3_combout\,
	datad => VCC,
	cin => \alu_dp|Add0~55\,
	combout => \alu_dp|Add0~56_combout\,
	cout => \alu_dp|Add0~57\);

-- Location: LCCOMB_X50_Y34_N26
\alu_dp|Add0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add0~58_combout\ = (\mux2_SrcA_dp|mux2out[29]~2_combout\ & ((\mux4_SrcB_dp|mux4out[29]~2_combout\ & (\alu_dp|Add0~57\ & VCC)) # (!\mux4_SrcB_dp|mux4out[29]~2_combout\ & (!\alu_dp|Add0~57\)))) # (!\mux2_SrcA_dp|mux2out[29]~2_combout\ & 
-- ((\mux4_SrcB_dp|mux4out[29]~2_combout\ & (!\alu_dp|Add0~57\)) # (!\mux4_SrcB_dp|mux4out[29]~2_combout\ & ((\alu_dp|Add0~57\) # (GND)))))
-- \alu_dp|Add0~59\ = CARRY((\mux2_SrcA_dp|mux2out[29]~2_combout\ & (!\mux4_SrcB_dp|mux4out[29]~2_combout\ & !\alu_dp|Add0~57\)) # (!\mux2_SrcA_dp|mux2out[29]~2_combout\ & ((!\alu_dp|Add0~57\) # (!\mux4_SrcB_dp|mux4out[29]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[29]~2_combout\,
	datab => \mux4_SrcB_dp|mux4out[29]~2_combout\,
	datad => VCC,
	cin => \alu_dp|Add0~57\,
	combout => \alu_dp|Add0~58_combout\,
	cout => \alu_dp|Add0~59\);

-- Location: LCCOMB_X49_Y34_N0
\alu_dp|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux2~1_combout\ = (!\Controller_dp|Mux14~0_combout\ & ((\Controller_dp|Mux12~1_combout\ & ((\alu_dp|Add1~58_combout\))) # (!\Controller_dp|Mux12~1_combout\ & (\alu_dp|Add0~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \Controller_dp|Mux14~0_combout\,
	datac => \alu_dp|Add0~58_combout\,
	datad => \alu_dp|Add1~58_combout\,
	combout => \alu_dp|Mux2~1_combout\);

-- Location: LCCOMB_X48_Y36_N28
\reg_PC_dp|q[29]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[29]~17_combout\ = (\Controller_dp|Mux13~1_combout\ & ((\alu_dp|Mux2~1_combout\))) # (!\Controller_dp|Mux13~1_combout\ & (\alu_dp|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alu_dp|Mux2~0_combout\,
	datac => \Controller_dp|Mux13~1_combout\,
	datad => \alu_dp|Mux2~1_combout\,
	combout => \reg_PC_dp|q[29]~17_combout\);

-- Location: LCCOMB_X51_Y36_N0
\reg_PC_dp|q[29]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[29]~feeder_combout\ = \reg_PC_dp|q[29]~17_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_PC_dp|q[29]~17_combout\,
	combout => \reg_PC_dp|q[29]~feeder_combout\);

-- Location: LCFF_X48_Y36_N29
\reg_ALUResult_dp|q[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[29]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ALUResult_dp|q\(29));

-- Location: LCFF_X51_Y36_N1
\reg_PC_dp|q[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[29]~feeder_combout\,
	sdata => \reg_ALUResult_dp|q\(29),
	sload => \reg_PC_dp|q[28]~33_combout\,
	ena => \reg_PC_dp|q[26]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_PC_dp|q\(29));

-- Location: LCCOMB_X51_Y37_N14
\mux2_SrcA_dp|mux2out[29]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_SrcA_dp|mux2out[29]~2_combout\ = (\Controller_dp|ALUSRCA~combout\ & ((\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a3\))) # (!\Controller_dp|ALUSRCA~combout\ & (\reg_PC_dp|q\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_PC_dp|q\(29),
	datac => \Controller_dp|ALUSRCA~combout\,
	datad => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a3\,
	combout => \mux2_SrcA_dp|mux2out[29]~2_combout\);

-- Location: LCCOMB_X52_Y34_N26
\alu_dp|Add1~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add1~58_combout\ = (\mux4_SrcB_dp|mux4out[29]~2_combout\ & ((\mux2_SrcA_dp|mux2out[29]~2_combout\ & (!\alu_dp|Add1~57\)) # (!\mux2_SrcA_dp|mux2out[29]~2_combout\ & ((\alu_dp|Add1~57\) # (GND))))) # (!\mux4_SrcB_dp|mux4out[29]~2_combout\ & 
-- ((\mux2_SrcA_dp|mux2out[29]~2_combout\ & (\alu_dp|Add1~57\ & VCC)) # (!\mux2_SrcA_dp|mux2out[29]~2_combout\ & (!\alu_dp|Add1~57\))))
-- \alu_dp|Add1~59\ = CARRY((\mux4_SrcB_dp|mux4out[29]~2_combout\ & ((!\alu_dp|Add1~57\) # (!\mux2_SrcA_dp|mux2out[29]~2_combout\))) # (!\mux4_SrcB_dp|mux4out[29]~2_combout\ & (!\mux2_SrcA_dp|mux2out[29]~2_combout\ & !\alu_dp|Add1~57\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[29]~2_combout\,
	datab => \mux2_SrcA_dp|mux2out[29]~2_combout\,
	datad => VCC,
	cin => \alu_dp|Add1~57\,
	combout => \alu_dp|Add1~58_combout\,
	cout => \alu_dp|Add1~59\);

-- Location: LCCOMB_X51_Y34_N24
\BRANCH_AND_ZERO~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \BRANCH_AND_ZERO~1_combout\ = (!\alu_dp|Add1~52_combout\ & (!\alu_dp|Add1~56_combout\ & (!\alu_dp|Add1~58_combout\ & !\alu_dp|Add1~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_dp|Add1~52_combout\,
	datab => \alu_dp|Add1~56_combout\,
	datac => \alu_dp|Add1~58_combout\,
	datad => \alu_dp|Add1~54_combout\,
	combout => \BRANCH_AND_ZERO~1_combout\);

-- Location: LCCOMB_X51_Y34_N16
\mux4_SrcB_dp|mux4out[30]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_SrcB_dp|mux4out[30]~1_combout\ = (\Controller_dp|ALUSRCB\(1) & (((\reg_instr_dp|q\(15))))) # (!\Controller_dp|ALUSRCB\(1) & (\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a2\ & ((!\Controller_dp|ALUSRCB\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a2\,
	datab => \reg_instr_dp|q\(15),
	datac => \Controller_dp|ALUSRCB\(1),
	datad => \Controller_dp|ALUSRCB\(0),
	combout => \mux4_SrcB_dp|mux4out[30]~1_combout\);

-- Location: LCCOMB_X52_Y34_N28
\alu_dp|Add1~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add1~60_combout\ = ((\mux2_SrcA_dp|mux2out[30]~1_combout\ $ (\mux4_SrcB_dp|mux4out[30]~1_combout\ $ (\alu_dp|Add1~59\)))) # (GND)
-- \alu_dp|Add1~61\ = CARRY((\mux2_SrcA_dp|mux2out[30]~1_combout\ & ((!\alu_dp|Add1~59\) # (!\mux4_SrcB_dp|mux4out[30]~1_combout\))) # (!\mux2_SrcA_dp|mux2out[30]~1_combout\ & (!\mux4_SrcB_dp|mux4out[30]~1_combout\ & !\alu_dp|Add1~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[30]~1_combout\,
	datab => \mux4_SrcB_dp|mux4out[30]~1_combout\,
	datad => VCC,
	cin => \alu_dp|Add1~59\,
	combout => \alu_dp|Add1~60_combout\,
	cout => \alu_dp|Add1~61\);

-- Location: LCCOMB_X52_Y34_N30
\alu_dp|Add1~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add1~62_combout\ = \mux2_SrcA_dp|mux2out[31]~0_combout\ $ (\alu_dp|Add1~61\ $ (!\mux4_SrcB_dp|mux4out[31]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[31]~0_combout\,
	datad => \mux4_SrcB_dp|mux4out[31]~0_combout\,
	cin => \alu_dp|Add1~61\,
	combout => \alu_dp|Add1~62_combout\);

-- Location: LCCOMB_X51_Y36_N14
\BRANCH_AND_ZERO~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \BRANCH_AND_ZERO~0_combout\ = (\Controller_dp|State_Atual.S8~regout\ & (!\alu_dp|Add1~0_combout\ & (!\alu_dp|Add1~62_combout\ & !\alu_dp|Add1~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|State_Atual.S8~regout\,
	datab => \alu_dp|Add1~0_combout\,
	datac => \alu_dp|Add1~62_combout\,
	datad => \alu_dp|Add1~60_combout\,
	combout => \BRANCH_AND_ZERO~0_combout\);

-- Location: LCCOMB_X52_Y36_N30
\BRANCH_AND_ZERO~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \BRANCH_AND_ZERO~4_combout\ = (\BRANCH_AND_ZERO~3_combout\ & (\BRANCH_AND_ZERO~2_combout\ & (\BRANCH_AND_ZERO~1_combout\ & \BRANCH_AND_ZERO~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BRANCH_AND_ZERO~3_combout\,
	datab => \BRANCH_AND_ZERO~2_combout\,
	datac => \BRANCH_AND_ZERO~1_combout\,
	datad => \BRANCH_AND_ZERO~0_combout\,
	combout => \BRANCH_AND_ZERO~4_combout\);

-- Location: LCCOMB_X52_Y36_N8
PC_EN : cycloneii_lcell_comb
-- Equation(s):
-- \PC_EN~combout\ = ((!\alu_dp|Add1~2_combout\ & (\BRANCH_AND_ZERO~9_combout\ & \BRANCH_AND_ZERO~4_combout\))) # (!\Controller_dp|WideOr7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|WideOr7~0_combout\,
	datab => \alu_dp|Add1~2_combout\,
	datac => \BRANCH_AND_ZERO~9_combout\,
	datad => \BRANCH_AND_ZERO~4_combout\,
	combout => \PC_EN~combout\);

-- Location: LCFF_X53_Y37_N7
\reg_PC_dp|q[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[16]~29_combout\,
	sdata => \alu_dp|Mux15~2_combout\,
	sload => \reg_PC_dp|q[11]~32_combout\,
	ena => \PC_EN~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_PC_dp|q\(16));

-- Location: LCCOMB_X54_Y34_N26
\mux2_SrcA_dp|mux2out[16]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_SrcA_dp|mux2out[16]~15_combout\ = (\Controller_dp|ALUSRCA~combout\ & ((\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a16\))) # (!\Controller_dp|ALUSRCA~combout\ & (\reg_PC_dp|q\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|ALUSRCA~combout\,
	datac => \reg_PC_dp|q\(16),
	datad => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a16\,
	combout => \mux2_SrcA_dp|mux2out[16]~15_combout\);

-- Location: LCCOMB_X53_Y34_N18
\alu_dp|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux15~0_combout\ = (\alu_dp|Mux13~0_combout\ & ((\Controller_dp|Mux12~1_combout\ & (\alu_dp|Add1~32_combout\)) # (!\Controller_dp|Mux12~1_combout\ & ((\alu_dp|Add0~32_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \alu_dp|Mux13~0_combout\,
	datac => \alu_dp|Add1~32_combout\,
	datad => \alu_dp|Add0~32_combout\,
	combout => \alu_dp|Mux15~0_combout\);

-- Location: LCCOMB_X53_Y34_N16
\alu_dp|Mux15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux15~2_combout\ = (\alu_dp|Mux15~0_combout\) # ((!\Controller_dp|Mux13~1_combout\ & \alu_dp|Mux15~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux13~1_combout\,
	datac => \alu_dp|Mux15~1_combout\,
	datad => \alu_dp|Mux15~0_combout\,
	combout => \alu_dp|Mux15~2_combout\);

-- Location: LCFF_X53_Y34_N17
\reg_ALUResult_dp|q[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \alu_dp|Mux15~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ALUResult_dp|q\(16));

-- Location: LCCOMB_X56_Y39_N0
\mux2_MemToReg_dp|mux2out[16]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_MemToReg_dp|mux2out[16]~16_combout\ = (\Controller_dp|MEMTOREG~combout\ & (\reg_data_dp|q\(16))) # (!\Controller_dp|MEMTOREG~combout\ & ((\reg_ALUResult_dp|q\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_data_dp|q\(16),
	datac => \reg_ALUResult_dp|q\(16),
	datad => \Controller_dp|MEMTOREG~combout\,
	combout => \mux2_MemToReg_dp|mux2out[16]~16_combout\);

-- Location: LCCOMB_X54_Y35_N16
\mux4_SrcB_dp|mux4out[17]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_SrcB_dp|mux4out[17]~14_combout\ = (\Controller_dp|ALUSRCB\(1) & (((\reg_instr_dp|q\(15))))) # (!\Controller_dp|ALUSRCB\(1) & (!\Controller_dp|ALUSRCB\(0) & (\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|ALUSRCB\(0),
	datab => \Controller_dp|ALUSRCB\(1),
	datac => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a15\,
	datad => \reg_instr_dp|q\(15),
	combout => \mux4_SrcB_dp|mux4out[17]~14_combout\);

-- Location: LCCOMB_X53_Y36_N4
\alu_dp|Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux14~1_combout\ = (\mux2_SrcA_dp|mux2out[17]~14_combout\ & ((\Controller_dp|Mux14~0_combout\) # (\mux4_SrcB_dp|mux4out[17]~14_combout\ $ (\Controller_dp|Mux12~1_combout\)))) # (!\mux2_SrcA_dp|mux2out[17]~14_combout\ & 
-- (\Controller_dp|Mux14~0_combout\ & (\mux4_SrcB_dp|mux4out[17]~14_combout\ $ (\Controller_dp|Mux12~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[17]~14_combout\,
	datab => \Controller_dp|Mux14~0_combout\,
	datac => \mux4_SrcB_dp|mux4out[17]~14_combout\,
	datad => \Controller_dp|Mux12~1_combout\,
	combout => \alu_dp|Mux14~1_combout\);

-- Location: LCCOMB_X53_Y34_N10
\alu_dp|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux14~0_combout\ = (\alu_dp|Mux13~0_combout\ & ((\Controller_dp|Mux12~1_combout\ & (\alu_dp|Add1~34_combout\)) # (!\Controller_dp|Mux12~1_combout\ & ((\alu_dp|Add0~34_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_dp|Add1~34_combout\,
	datab => \alu_dp|Mux13~0_combout\,
	datac => \Controller_dp|Mux12~1_combout\,
	datad => \alu_dp|Add0~34_combout\,
	combout => \alu_dp|Mux14~0_combout\);

-- Location: LCCOMB_X53_Y36_N10
\alu_dp|Mux14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux14~2_combout\ = (\alu_dp|Mux14~0_combout\) # ((!\Controller_dp|Mux13~1_combout\ & \alu_dp|Mux14~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux13~1_combout\,
	datac => \alu_dp|Mux14~1_combout\,
	datad => \alu_dp|Mux14~0_combout\,
	combout => \alu_dp|Mux14~2_combout\);

-- Location: LCFF_X53_Y36_N11
\reg_ALUResult_dp|q[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \alu_dp|Mux14~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ALUResult_dp|q\(17));

-- Location: LCCOMB_X56_Y39_N2
\mux2_MemToReg_dp|mux2out[17]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_MemToReg_dp|mux2out[17]~17_combout\ = (\Controller_dp|MEMTOREG~combout\ & (\reg_data_dp|q\(17))) # (!\Controller_dp|MEMTOREG~combout\ & ((\reg_ALUResult_dp|q\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_data_dp|q\(17),
	datac => \reg_ALUResult_dp|q\(17),
	datad => \Controller_dp|MEMTOREG~combout\,
	combout => \mux2_MemToReg_dp|mux2out[17]~17_combout\);

-- Location: LCCOMB_X53_Y37_N24
\reg_PC_dp|q[18]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[18]~31_combout\ = (\Controller_dp|PCSRC\(1) & ((\reg_instr_dp|q\(18)))) # (!\Controller_dp|PCSRC\(1) & (\reg_ALUResult_dp|q\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ALUResult_dp|q\(18),
	datab => \Controller_dp|PCSRC\(1),
	datad => \reg_instr_dp|q\(18),
	combout => \reg_PC_dp|q[18]~31_combout\);

-- Location: LCFF_X53_Y37_N25
\reg_PC_dp|q[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[18]~31_combout\,
	sdata => \alu_dp|Mux13~3_combout\,
	sload => \reg_PC_dp|q[11]~32_combout\,
	ena => \PC_EN~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_PC_dp|q\(18));

-- Location: LCCOMB_X54_Y34_N20
\mux2_SrcA_dp|mux2out[18]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_SrcA_dp|mux2out[18]~13_combout\ = (\Controller_dp|ALUSRCA~combout\ & (\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a14\)) # (!\Controller_dp|ALUSRCA~combout\ & ((\reg_PC_dp|q\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|ALUSRCA~combout\,
	datac => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a14\,
	datad => \reg_PC_dp|q\(18),
	combout => \mux2_SrcA_dp|mux2out[18]~13_combout\);

-- Location: LCCOMB_X49_Y34_N22
\alu_dp|Mux13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux13~2_combout\ = (\mux2_SrcA_dp|mux2out[18]~13_combout\ & ((\Controller_dp|Mux14~0_combout\) # (\mux4_SrcB_dp|mux4out[18]~13_combout\ $ (\Controller_dp|Mux12~1_combout\)))) # (!\mux2_SrcA_dp|mux2out[18]~13_combout\ & 
-- (\Controller_dp|Mux14~0_combout\ & (\mux4_SrcB_dp|mux4out[18]~13_combout\ $ (\Controller_dp|Mux12~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[18]~13_combout\,
	datab => \mux2_SrcA_dp|mux2out[18]~13_combout\,
	datac => \Controller_dp|Mux12~1_combout\,
	datad => \Controller_dp|Mux14~0_combout\,
	combout => \alu_dp|Mux13~2_combout\);

-- Location: LCCOMB_X53_Y34_N0
\alu_dp|Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux13~1_combout\ = (\alu_dp|Mux13~0_combout\ & ((\Controller_dp|Mux12~1_combout\ & (\alu_dp|Add1~36_combout\)) # (!\Controller_dp|Mux12~1_combout\ & ((\alu_dp|Add0~36_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \alu_dp|Mux13~0_combout\,
	datac => \alu_dp|Add1~36_combout\,
	datad => \alu_dp|Add0~36_combout\,
	combout => \alu_dp|Mux13~1_combout\);

-- Location: LCCOMB_X53_Y34_N22
\alu_dp|Mux13~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux13~3_combout\ = (\alu_dp|Mux13~1_combout\) # ((!\Controller_dp|Mux13~1_combout\ & \alu_dp|Mux13~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux13~1_combout\,
	datac => \alu_dp|Mux13~2_combout\,
	datad => \alu_dp|Mux13~1_combout\,
	combout => \alu_dp|Mux13~3_combout\);

-- Location: LCFF_X53_Y34_N23
\reg_ALUResult_dp|q[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \alu_dp|Mux13~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ALUResult_dp|q\(18));

-- Location: LCCOMB_X53_Y40_N18
\mux2_MemToReg_dp|mux2out[18]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_MemToReg_dp|mux2out[18]~18_combout\ = (\Controller_dp|MEMTOREG~combout\ & (\reg_data_dp|q\(18))) # (!\Controller_dp|MEMTOREG~combout\ & ((\reg_ALUResult_dp|q\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_data_dp|q\(18),
	datac => \reg_ALUResult_dp|q\(18),
	datad => \Controller_dp|MEMTOREG~combout\,
	combout => \mux2_MemToReg_dp|mux2out[18]~18_combout\);

-- Location: LCCOMB_X58_Y36_N12
\MemoryDatapath_dp|Mux|mux2out[24]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[24]~32_combout\ = (\MemoryDatapath_dp|LessThan0~16_combout\ & \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MemoryDatapath_dp|LessThan0~16_combout\,
	datad => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(24),
	combout => \MemoryDatapath_dp|Mux|mux2out[24]~32_combout\);

-- Location: LCCOMB_X58_Y36_N26
\reg_instr_dp|q[24]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_instr_dp|q[24]~feeder_combout\ = \MemoryDatapath_dp|Mux|mux2out[24]~32_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryDatapath_dp|Mux|mux2out[24]~32_combout\,
	combout => \reg_instr_dp|q[24]~feeder_combout\);

-- Location: LCFF_X58_Y36_N27
\reg_instr_dp|q[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_instr_dp|q[24]~feeder_combout\,
	ena => \Controller_dp|ALT_INV_State_Atual.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_instr_dp|q\(24));

-- Location: LCCOMB_X51_Y37_N12
\mux2_SrcA_dp|mux2out[21]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_SrcA_dp|mux2out[21]~10_combout\ = (\Controller_dp|ALUSRCA~combout\ & ((\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a11\))) # (!\Controller_dp|ALUSRCA~combout\ & (\reg_PC_dp|q\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_PC_dp|q\(21),
	datac => \Controller_dp|ALUSRCA~combout\,
	datad => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a11\,
	combout => \mux2_SrcA_dp|mux2out[21]~10_combout\);

-- Location: LCCOMB_X49_Y34_N16
\alu_dp|Mux10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux10~1_combout\ = (\mux2_SrcA_dp|mux2out[21]~10_combout\ & ((\Controller_dp|Mux14~0_combout\) # (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[21]~10_combout\)))) # (!\mux2_SrcA_dp|mux2out[21]~10_combout\ & 
-- (\Controller_dp|Mux14~0_combout\ & (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[21]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \mux2_SrcA_dp|mux2out[21]~10_combout\,
	datac => \mux4_SrcB_dp|mux4out[21]~10_combout\,
	datad => \Controller_dp|Mux14~0_combout\,
	combout => \alu_dp|Mux10~1_combout\);

-- Location: LCCOMB_X49_Y34_N30
\alu_dp|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux10~0_combout\ = (\alu_dp|Mux13~0_combout\ & ((\Controller_dp|Mux12~1_combout\ & ((\alu_dp|Add1~42_combout\))) # (!\Controller_dp|Mux12~1_combout\ & (\alu_dp|Add0~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \alu_dp|Mux13~0_combout\,
	datac => \alu_dp|Add0~42_combout\,
	datad => \alu_dp|Add1~42_combout\,
	combout => \alu_dp|Mux10~0_combout\);

-- Location: LCCOMB_X49_Y34_N10
\alu_dp|Mux10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux10~2_combout\ = (\alu_dp|Mux10~0_combout\) # ((!\Controller_dp|Mux13~1_combout\ & \alu_dp|Mux10~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Controller_dp|Mux13~1_combout\,
	datac => \alu_dp|Mux10~1_combout\,
	datad => \alu_dp|Mux10~0_combout\,
	combout => \alu_dp|Mux10~2_combout\);

-- Location: LCCOMB_X49_Y34_N24
\reg_ALUResult_dp|q[21]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_ALUResult_dp|q[21]~feeder_combout\ = \alu_dp|Mux10~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \alu_dp|Mux10~2_combout\,
	combout => \reg_ALUResult_dp|q[21]~feeder_combout\);

-- Location: LCFF_X49_Y34_N25
\reg_ALUResult_dp|q[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_ALUResult_dp|q[21]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ALUResult_dp|q\(21));

-- Location: LCCOMB_X56_Y39_N6
\mux2_MemToReg_dp|mux2out[21]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_MemToReg_dp|mux2out[21]~21_combout\ = (\Controller_dp|MEMTOREG~combout\ & (\reg_data_dp|q\(21))) # (!\Controller_dp|MEMTOREG~combout\ & ((\reg_ALUResult_dp|q\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_data_dp|q\(21),
	datac => \reg_ALUResult_dp|q\(21),
	datad => \Controller_dp|MEMTOREG~combout\,
	combout => \mux2_MemToReg_dp|mux2out[21]~21_combout\);

-- Location: LCCOMB_X54_Y34_N6
\MemoryDatapath_dp|Mux|mux2out[23]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[23]~31_combout\ = (\MemoryDatapath_dp|Mux|mux2out[28]~3_combout\ & ((\MemoryDatapath_dp|InstructionMemory|Mux5~0_combout\) # ((\MemoryDatapath_dp|LessThan0~16_combout\ & 
-- \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(23))))) # (!\MemoryDatapath_dp|Mux|mux2out[28]~3_combout\ & (\MemoryDatapath_dp|LessThan0~16_combout\ & ((\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|Mux|mux2out[28]~3_combout\,
	datab => \MemoryDatapath_dp|LessThan0~16_combout\,
	datac => \MemoryDatapath_dp|InstructionMemory|Mux5~0_combout\,
	datad => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(23),
	combout => \MemoryDatapath_dp|Mux|mux2out[23]~31_combout\);

-- Location: LCFF_X54_Y34_N7
\reg_instr_dp|q[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MemoryDatapath_dp|Mux|mux2out[23]~31_combout\,
	ena => \Controller_dp|ALT_INV_State_Atual.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_instr_dp|q\(23));

-- Location: LCCOMB_X51_Y37_N22
\mux2_SrcA_dp|mux2out[22]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_SrcA_dp|mux2out[22]~9_combout\ = (\Controller_dp|ALUSRCA~combout\ & ((\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a10\))) # (!\Controller_dp|ALUSRCA~combout\ & (\reg_PC_dp|q\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_PC_dp|q\(22),
	datac => \Controller_dp|ALUSRCA~combout\,
	datad => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a10\,
	combout => \mux2_SrcA_dp|mux2out[22]~9_combout\);

-- Location: LCCOMB_X53_Y34_N6
\alu_dp|Mux9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux9~1_combout\ = (\mux2_SrcA_dp|mux2out[22]~9_combout\ & ((\Controller_dp|Mux14~0_combout\) # (\mux4_SrcB_dp|mux4out[22]~9_combout\ $ (\Controller_dp|Mux12~1_combout\)))) # (!\mux2_SrcA_dp|mux2out[22]~9_combout\ & (\Controller_dp|Mux14~0_combout\ 
-- & (\mux4_SrcB_dp|mux4out[22]~9_combout\ $ (\Controller_dp|Mux12~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[22]~9_combout\,
	datab => \mux2_SrcA_dp|mux2out[22]~9_combout\,
	datac => \Controller_dp|Mux12~1_combout\,
	datad => \Controller_dp|Mux14~0_combout\,
	combout => \alu_dp|Mux9~1_combout\);

-- Location: LCCOMB_X51_Y35_N26
\alu_dp|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux9~0_combout\ = (\alu_dp|Mux13~0_combout\ & ((\Controller_dp|Mux12~1_combout\ & ((\alu_dp|Add1~44_combout\))) # (!\Controller_dp|Mux12~1_combout\ & (\alu_dp|Add0~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_dp|Mux13~0_combout\,
	datab => \Controller_dp|Mux12~1_combout\,
	datac => \alu_dp|Add0~44_combout\,
	datad => \alu_dp|Add1~44_combout\,
	combout => \alu_dp|Mux9~0_combout\);

-- Location: LCCOMB_X51_Y35_N2
\alu_dp|Mux9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux9~2_combout\ = (\alu_dp|Mux9~0_combout\) # ((!\Controller_dp|Mux13~1_combout\ & \alu_dp|Mux9~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Controller_dp|Mux13~1_combout\,
	datac => \alu_dp|Mux9~1_combout\,
	datad => \alu_dp|Mux9~0_combout\,
	combout => \alu_dp|Mux9~2_combout\);

-- Location: LCFF_X51_Y35_N3
\reg_ALUResult_dp|q[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \alu_dp|Mux9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ALUResult_dp|q\(22));

-- Location: LCCOMB_X56_Y39_N24
\mux2_MemToReg_dp|mux2out[22]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_MemToReg_dp|mux2out[22]~22_combout\ = (\Controller_dp|MEMTOREG~combout\ & (\reg_data_dp|q\(22))) # (!\Controller_dp|MEMTOREG~combout\ & ((\reg_ALUResult_dp|q\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_data_dp|q\(22),
	datac => \reg_ALUResult_dp|q\(22),
	datad => \Controller_dp|MEMTOREG~combout\,
	combout => \mux2_MemToReg_dp|mux2out[22]~22_combout\);

-- Location: LCCOMB_X56_Y34_N12
\MemoryDatapath_dp|InstructionMemory|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|InstructionMemory|Mux6~0_combout\ = (\mux2_IorD_dp|mux2out[1]~3_combout\ & ((\mux2_IorD_dp|mux2out[0]~4_combout\ & (!\mux2_IorD_dp|mux2out[3]~2_combout\)) # (!\mux2_IorD_dp|mux2out[0]~4_combout\ & 
-- ((!\mux2_IorD_dp|mux2out[2]~1_combout\))))) # (!\mux2_IorD_dp|mux2out[1]~3_combout\ & (\mux2_IorD_dp|mux2out[2]~1_combout\ & ((\mux2_IorD_dp|mux2out[3]~2_combout\) # (!\mux2_IorD_dp|mux2out[0]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_IorD_dp|mux2out[3]~2_combout\,
	datab => \mux2_IorD_dp|mux2out[1]~3_combout\,
	datac => \mux2_IorD_dp|mux2out[0]~4_combout\,
	datad => \mux2_IorD_dp|mux2out[2]~1_combout\,
	combout => \MemoryDatapath_dp|InstructionMemory|Mux6~0_combout\);

-- Location: LCCOMB_X56_Y34_N26
\MemoryDatapath_dp|Mux|mux2out[22]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[22]~30_combout\ = (\MemoryDatapath_dp|Mux|mux2out[28]~3_combout\ & ((\MemoryDatapath_dp|InstructionMemory|Mux6~0_combout\) # ((\MemoryDatapath_dp|LessThan0~16_combout\ & 
-- \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(22))))) # (!\MemoryDatapath_dp|Mux|mux2out[28]~3_combout\ & (\MemoryDatapath_dp|LessThan0~16_combout\ & (\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|Mux|mux2out[28]~3_combout\,
	datab => \MemoryDatapath_dp|LessThan0~16_combout\,
	datac => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(22),
	datad => \MemoryDatapath_dp|InstructionMemory|Mux6~0_combout\,
	combout => \MemoryDatapath_dp|Mux|mux2out[22]~30_combout\);

-- Location: LCFF_X56_Y34_N27
\reg_instr_dp|q[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MemoryDatapath_dp|Mux|mux2out[22]~30_combout\,
	ena => \Controller_dp|ALT_INV_State_Atual.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_instr_dp|q\(22));

-- Location: LCCOMB_X51_Y37_N24
\mux2_SrcA_dp|mux2out[23]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_SrcA_dp|mux2out[23]~8_combout\ = (\Controller_dp|ALUSRCA~combout\ & ((\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a9\))) # (!\Controller_dp|ALUSRCA~combout\ & (\reg_PC_dp|q\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_PC_dp|q\(23),
	datac => \Controller_dp|ALUSRCA~combout\,
	datad => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a9\,
	combout => \mux2_SrcA_dp|mux2out[23]~8_combout\);

-- Location: LCCOMB_X51_Y38_N14
\alu_dp|Mux8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux8~1_combout\ = (\Controller_dp|Mux14~0_combout\ & ((\mux2_SrcA_dp|mux2out[23]~8_combout\) # (\mux4_SrcB_dp|mux4out[23]~8_combout\ $ (\Controller_dp|Mux12~1_combout\)))) # (!\Controller_dp|Mux14~0_combout\ & (\mux2_SrcA_dp|mux2out[23]~8_combout\ 
-- & (\mux4_SrcB_dp|mux4out[23]~8_combout\ $ (\Controller_dp|Mux12~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[23]~8_combout\,
	datab => \Controller_dp|Mux14~0_combout\,
	datac => \mux2_SrcA_dp|mux2out[23]~8_combout\,
	datad => \Controller_dp|Mux12~1_combout\,
	combout => \alu_dp|Mux8~1_combout\);

-- Location: LCCOMB_X51_Y38_N0
\alu_dp|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux8~0_combout\ = (\alu_dp|Mux13~0_combout\ & ((\Controller_dp|Mux12~1_combout\ & (\alu_dp|Add1~46_combout\)) # (!\Controller_dp|Mux12~1_combout\ & ((\alu_dp|Add0~46_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \alu_dp|Mux13~0_combout\,
	datac => \alu_dp|Add1~46_combout\,
	datad => \alu_dp|Add0~46_combout\,
	combout => \alu_dp|Mux8~0_combout\);

-- Location: LCCOMB_X51_Y38_N16
\alu_dp|Mux8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux8~2_combout\ = (\alu_dp|Mux8~0_combout\) # ((!\Controller_dp|Mux13~1_combout\ & \alu_dp|Mux8~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux13~1_combout\,
	datac => \alu_dp|Mux8~1_combout\,
	datad => \alu_dp|Mux8~0_combout\,
	combout => \alu_dp|Mux8~2_combout\);

-- Location: LCFF_X51_Y38_N17
\reg_ALUResult_dp|q[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \alu_dp|Mux8~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ALUResult_dp|q\(23));

-- Location: LCCOMB_X53_Y39_N14
\mux2_MemToReg_dp|mux2out[23]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_MemToReg_dp|mux2out[23]~23_combout\ = (\Controller_dp|MEMTOREG~combout\ & (\reg_data_dp|q\(23))) # (!\Controller_dp|MEMTOREG~combout\ & ((\reg_ALUResult_dp|q\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_data_dp|q\(23),
	datac => \reg_ALUResult_dp|q\(23),
	datad => \Controller_dp|MEMTOREG~combout\,
	combout => \mux2_MemToReg_dp|mux2out[23]~23_combout\);

-- Location: LCCOMB_X51_Y34_N6
\mux4_SrcB_dp|mux4out[24]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_SrcB_dp|mux4out[24]~7_combout\ = (\Controller_dp|ALUSRCB\(1) & (((\reg_instr_dp|q\(15))))) # (!\Controller_dp|ALUSRCB\(1) & (!\Controller_dp|ALUSRCB\(0) & ((\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a8\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|ALUSRCB\(0),
	datab => \reg_instr_dp|q\(15),
	datac => \Controller_dp|ALUSRCB\(1),
	datad => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a8\,
	combout => \mux4_SrcB_dp|mux4out[24]~7_combout\);

-- Location: LCCOMB_X51_Y36_N6
\alu_dp|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux7~1_combout\ = (\Controller_dp|Mux14~0_combout\ & ((\mux2_SrcA_dp|mux2out[24]~7_combout\) # (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[24]~7_combout\)))) # (!\Controller_dp|Mux14~0_combout\ & (\mux2_SrcA_dp|mux2out[24]~7_combout\ 
-- & (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[24]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \Controller_dp|Mux14~0_combout\,
	datac => \mux4_SrcB_dp|mux4out[24]~7_combout\,
	datad => \mux2_SrcA_dp|mux2out[24]~7_combout\,
	combout => \alu_dp|Mux7~1_combout\);

-- Location: LCCOMB_X51_Y38_N12
\alu_dp|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux7~0_combout\ = (\alu_dp|Mux13~0_combout\ & ((\Controller_dp|Mux12~1_combout\ & (\alu_dp|Add1~48_combout\)) # (!\Controller_dp|Mux12~1_combout\ & ((\alu_dp|Add0~48_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \alu_dp|Mux13~0_combout\,
	datac => \alu_dp|Add1~48_combout\,
	datad => \alu_dp|Add0~48_combout\,
	combout => \alu_dp|Mux7~0_combout\);

-- Location: LCCOMB_X51_Y38_N22
\alu_dp|Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux7~2_combout\ = (\alu_dp|Mux7~0_combout\) # ((!\Controller_dp|Mux13~1_combout\ & \alu_dp|Mux7~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux13~1_combout\,
	datab => \alu_dp|Mux7~1_combout\,
	datad => \alu_dp|Mux7~0_combout\,
	combout => \alu_dp|Mux7~2_combout\);

-- Location: LCFF_X51_Y38_N23
\reg_ALUResult_dp|q[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \alu_dp|Mux7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ALUResult_dp|q\(24));

-- Location: LCCOMB_X53_Y39_N24
\mux2_MemToReg_dp|mux2out[24]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_MemToReg_dp|mux2out[24]~24_combout\ = (\Controller_dp|MEMTOREG~combout\ & (\reg_data_dp|q\(24))) # (!\Controller_dp|MEMTOREG~combout\ & ((\reg_ALUResult_dp|q\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_data_dp|q\(24),
	datab => \reg_ALUResult_dp|q\(24),
	datad => \Controller_dp|MEMTOREG~combout\,
	combout => \mux2_MemToReg_dp|mux2out[24]~24_combout\);

-- Location: LCCOMB_X58_Y36_N30
\MemoryDatapath_dp|Mux|mux2out[25]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[25]~33_combout\ = (\MemoryDatapath_dp|LessThan0~16_combout\ & \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MemoryDatapath_dp|LessThan0~16_combout\,
	datad => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(25),
	combout => \MemoryDatapath_dp|Mux|mux2out[25]~33_combout\);

-- Location: LCFF_X58_Y36_N31
\reg_data_dp|q[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MemoryDatapath_dp|Mux|mux2out[25]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_data_dp|q\(25));

-- Location: LCCOMB_X53_Y39_N2
\mux2_MemToReg_dp|mux2out[25]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_MemToReg_dp|mux2out[25]~25_combout\ = (\Controller_dp|MEMTOREG~combout\ & ((\reg_data_dp|q\(25)))) # (!\Controller_dp|MEMTOREG~combout\ & (\reg_ALUResult_dp|q\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ALUResult_dp|q\(25),
	datac => \reg_data_dp|q\(25),
	datad => \Controller_dp|MEMTOREG~combout\,
	combout => \mux2_MemToReg_dp|mux2out[25]~25_combout\);

-- Location: LCCOMB_X56_Y36_N14
\MemoryDatapath_dp|Mux|mux2out[21]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[21]~29_combout\ = (\MemoryDatapath_dp|InstructionMemory|Mux7~0_combout\ & ((\MemoryDatapath_dp|Mux|mux2out[28]~3_combout\) # ((\MemoryDatapath_dp|LessThan0~16_combout\ & 
-- \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(21))))) # (!\MemoryDatapath_dp|InstructionMemory|Mux7~0_combout\ & (\MemoryDatapath_dp|LessThan0~16_combout\ & 
-- ((\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|InstructionMemory|Mux7~0_combout\,
	datab => \MemoryDatapath_dp|LessThan0~16_combout\,
	datac => \MemoryDatapath_dp|Mux|mux2out[28]~3_combout\,
	datad => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(21),
	combout => \MemoryDatapath_dp|Mux|mux2out[21]~29_combout\);

-- Location: LCCOMB_X57_Y36_N14
\reg_instr_dp|q[21]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_instr_dp|q[21]~feeder_combout\ = \MemoryDatapath_dp|Mux|mux2out[21]~29_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryDatapath_dp|Mux|mux2out[21]~29_combout\,
	combout => \reg_instr_dp|q[21]~feeder_combout\);

-- Location: LCFF_X57_Y36_N15
\reg_instr_dp|q[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_instr_dp|q[21]~feeder_combout\,
	ena => \Controller_dp|ALT_INV_State_Atual.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_instr_dp|q\(21));

-- Location: LCCOMB_X54_Y35_N26
\mux2_SrcA_dp|mux2out[1]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_SrcA_dp|mux2out[1]~30_combout\ = (\Controller_dp|ALUSRCA~combout\ & ((\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a31\))) # (!\Controller_dp|ALUSRCA~combout\ & (\reg_PC_dp|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Controller_dp|ALUSRCA~combout\,
	datac => \reg_PC_dp|q\(1),
	datad => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a31\,
	combout => \mux2_SrcA_dp|mux2out[1]~30_combout\);

-- Location: LCCOMB_X52_Y36_N24
\reg_PC_dp|q[26]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[26]~34_combout\ = (\BRANCH_AND_ZERO~7_combout\ & (\BRANCH_AND_ZERO~5_combout\ & \BRANCH_AND_ZERO~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BRANCH_AND_ZERO~7_combout\,
	datab => \BRANCH_AND_ZERO~5_combout\,
	datad => \BRANCH_AND_ZERO~6_combout\,
	combout => \reg_PC_dp|q[26]~34_combout\);

-- Location: LCCOMB_X52_Y36_N6
\reg_PC_dp|q[26]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[26]~35_combout\ = (\BRANCH_AND_ZERO~8_combout\ & (!\alu_dp|Add1~2_combout\ & (\reg_PC_dp|q[26]~34_combout\ & \BRANCH_AND_ZERO~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BRANCH_AND_ZERO~8_combout\,
	datab => \alu_dp|Add1~2_combout\,
	datac => \reg_PC_dp|q[26]~34_combout\,
	datad => \BRANCH_AND_ZERO~4_combout\,
	combout => \reg_PC_dp|q[26]~35_combout\);

-- Location: LCCOMB_X52_Y36_N12
\reg_PC_dp|q[26]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[26]~36_combout\ = (\Controller_dp|WideOr7~0_combout\ & (\reg_PC_dp|q[26]~35_combout\ & ((\Controller_dp|PCSRC\(0)) # (!\Controller_dp|PCSRC\(1))))) # (!\Controller_dp|WideOr7~0_combout\ & (((\Controller_dp|PCSRC\(0))) # 
-- (!\Controller_dp|PCSRC\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|WideOr7~0_combout\,
	datab => \Controller_dp|PCSRC\(1),
	datac => \Controller_dp|PCSRC\(0),
	datad => \reg_PC_dp|q[26]~35_combout\,
	combout => \reg_PC_dp|q[26]~36_combout\);

-- Location: LCFF_X52_Y36_N29
\reg_PC_dp|q[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[28]~feeder_combout\,
	sdata => \reg_ALUResult_dp|q\(28),
	sload => \reg_PC_dp|q[28]~33_combout\,
	ena => \reg_PC_dp|q[26]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_PC_dp|q\(28));

-- Location: LCCOMB_X51_Y37_N4
\mux2_SrcA_dp|mux2out[28]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_SrcA_dp|mux2out[28]~3_combout\ = (\Controller_dp|ALUSRCA~combout\ & ((\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a4\))) # (!\Controller_dp|ALUSRCA~combout\ & (\reg_PC_dp|q\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_PC_dp|q\(28),
	datac => \Controller_dp|ALUSRCA~combout\,
	datad => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a4\,
	combout => \mux2_SrcA_dp|mux2out[28]~3_combout\);

-- Location: LCCOMB_X51_Y36_N24
\alu_dp|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux3~0_combout\ = (\Controller_dp|Mux14~0_combout\ & ((\mux2_SrcA_dp|mux2out[28]~3_combout\) # (\mux4_SrcB_dp|mux4out[28]~3_combout\ $ (\Controller_dp|Mux12~1_combout\)))) # (!\Controller_dp|Mux14~0_combout\ & (\mux2_SrcA_dp|mux2out[28]~3_combout\ 
-- & (\mux4_SrcB_dp|mux4out[28]~3_combout\ $ (\Controller_dp|Mux12~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[28]~3_combout\,
	datab => \Controller_dp|Mux14~0_combout\,
	datac => \mux2_SrcA_dp|mux2out[28]~3_combout\,
	datad => \Controller_dp|Mux12~1_combout\,
	combout => \alu_dp|Mux3~0_combout\);

-- Location: LCCOMB_X51_Y34_N30
\alu_dp|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux3~1_combout\ = (!\Controller_dp|Mux14~0_combout\ & ((\Controller_dp|Mux12~1_combout\ & (\alu_dp|Add1~56_combout\)) # (!\Controller_dp|Mux12~1_combout\ & ((\alu_dp|Add0~56_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux14~0_combout\,
	datab => \alu_dp|Add1~56_combout\,
	datac => \Controller_dp|Mux12~1_combout\,
	datad => \alu_dp|Add0~56_combout\,
	combout => \alu_dp|Mux3~1_combout\);

-- Location: LCCOMB_X52_Y36_N18
\reg_PC_dp|q[28]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[28]~16_combout\ = (\Controller_dp|Mux13~1_combout\ & ((\alu_dp|Mux3~1_combout\))) # (!\Controller_dp|Mux13~1_combout\ & (\alu_dp|Mux3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alu_dp|Mux3~0_combout\,
	datac => \alu_dp|Mux3~1_combout\,
	datad => \Controller_dp|Mux13~1_combout\,
	combout => \reg_PC_dp|q[28]~16_combout\);

-- Location: LCCOMB_X53_Y39_N26
\reg_ALUResult_dp|q[28]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_ALUResult_dp|q[28]~feeder_combout\ = \reg_PC_dp|q[28]~16_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_PC_dp|q[28]~16_combout\,
	combout => \reg_ALUResult_dp|q[28]~feeder_combout\);

-- Location: LCFF_X53_Y39_N27
\reg_ALUResult_dp|q[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_ALUResult_dp|q[28]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ALUResult_dp|q\(28));

-- Location: LCCOMB_X53_Y39_N8
\mux2_MemToReg_dp|mux2out[28]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_MemToReg_dp|mux2out[28]~28_combout\ = (\Controller_dp|MEMTOREG~combout\ & (\reg_data_dp|q\(28))) # (!\Controller_dp|MEMTOREG~combout\ & ((\reg_ALUResult_dp|q\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_data_dp|q\(28),
	datab => \reg_ALUResult_dp|q\(28),
	datad => \Controller_dp|MEMTOREG~combout\,
	combout => \mux2_MemToReg_dp|mux2out[28]~28_combout\);

-- Location: LCCOMB_X57_Y36_N0
\MemoryDatapath_dp|Mux|mux2out[26]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[26]~35_combout\ = (\MemoryDatapath_dp|Mux|mux2out[28]~1_combout\ & ((\MemoryDatapath_dp|Mux|mux2out[26]~34_combout\) # ((\MemoryDatapath_dp|LessThan0~16_combout\ & 
-- \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(26))))) # (!\MemoryDatapath_dp|Mux|mux2out[28]~1_combout\ & (\MemoryDatapath_dp|LessThan0~16_combout\ & ((\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|Mux|mux2out[28]~1_combout\,
	datab => \MemoryDatapath_dp|LessThan0~16_combout\,
	datac => \MemoryDatapath_dp|Mux|mux2out[26]~34_combout\,
	datad => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(26),
	combout => \MemoryDatapath_dp|Mux|mux2out[26]~35_combout\);

-- Location: LCCOMB_X57_Y36_N16
\reg_instr_dp|q[26]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_instr_dp|q[26]~feeder_combout\ = \MemoryDatapath_dp|Mux|mux2out[26]~35_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryDatapath_dp|Mux|mux2out[26]~35_combout\,
	combout => \reg_instr_dp|q[26]~feeder_combout\);

-- Location: LCFF_X57_Y36_N17
\reg_instr_dp|q[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_instr_dp|q[26]~feeder_combout\,
	ena => \Controller_dp|ALT_INV_State_Atual.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_instr_dp|q\(26));

-- Location: LCCOMB_X56_Y36_N6
\MemoryDatapath_dp|Mux|mux2out[30]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[30]~42_combout\ = (\MemoryDatapath_dp|LessThan0~16_combout\ & \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(30))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MemoryDatapath_dp|LessThan0~16_combout\,
	datad => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(30),
	combout => \MemoryDatapath_dp|Mux|mux2out[30]~42_combout\);

-- Location: LCFF_X57_Y36_N19
\reg_instr_dp|q[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	sdata => \MemoryDatapath_dp|Mux|mux2out[30]~42_combout\,
	sload => VCC,
	ena => \Controller_dp|ALT_INV_State_Atual.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_instr_dp|q\(30));

-- Location: LCCOMB_X57_Y37_N16
\Controller_dp|State_Next.S11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|State_Next.S11~0_combout\ = (!\reg_instr_dp|q\(31) & (!\reg_instr_dp|q\(26) & (\Controller_dp|State_Atual.S1~regout\ & !\reg_instr_dp|q\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(31),
	datab => \reg_instr_dp|q\(26),
	datac => \Controller_dp|State_Atual.S1~regout\,
	datad => \reg_instr_dp|q\(30),
	combout => \Controller_dp|State_Next.S11~0_combout\);

-- Location: LCCOMB_X54_Y35_N24
\Controller_dp|State_Next.S9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|State_Next.S9~0_combout\ = (!\reg_instr_dp|q\(28) & (!\reg_instr_dp|q\(27) & (\reg_instr_dp|q\(29) & \Controller_dp|State_Next.S11~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(28),
	datab => \reg_instr_dp|q\(27),
	datac => \reg_instr_dp|q\(29),
	datad => \Controller_dp|State_Next.S11~0_combout\,
	combout => \Controller_dp|State_Next.S9~0_combout\);

-- Location: LCFF_X54_Y35_N25
\Controller_dp|State_Atual.S9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \Controller_dp|State_Next.S9~0_combout\,
	aclr => \RESET~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Controller_dp|State_Atual.S9~regout\);

-- Location: LCFF_X54_Y37_N11
\Controller_dp|State_Atual.S10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	sdata => \Controller_dp|State_Atual.S9~regout\,
	aclr => \RESET~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Controller_dp|State_Atual.S10~regout\);

-- Location: LCCOMB_X54_Y37_N4
\Controller_dp|WideOr8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|WideOr8~0_combout\ = (!\Controller_dp|State_Atual.S7~regout\ & (!\Controller_dp|State_Atual.S4~regout\ & !\Controller_dp|State_Atual.S10~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Controller_dp|State_Atual.S7~regout\,
	datac => \Controller_dp|State_Atual.S4~regout\,
	datad => \Controller_dp|State_Atual.S10~regout\,
	combout => \Controller_dp|WideOr8~0_combout\);

-- Location: LCCOMB_X54_Y37_N30
\Controller_dp|State_Next.S11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|State_Next.S11~1_combout\ = (!\reg_instr_dp|q\(29) & (\Controller_dp|State_Next.S11~0_combout\ & (\reg_instr_dp|q\(27) & !\reg_instr_dp|q\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(29),
	datab => \Controller_dp|State_Next.S11~0_combout\,
	datac => \reg_instr_dp|q\(27),
	datad => \reg_instr_dp|q\(28),
	combout => \Controller_dp|State_Next.S11~1_combout\);

-- Location: LCFF_X54_Y37_N31
\Controller_dp|State_Atual.S11\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \Controller_dp|State_Next.S11~1_combout\,
	aclr => \RESET~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Controller_dp|State_Atual.S11~regout\);

-- Location: LCCOMB_X54_Y37_N0
\Controller_dp|WideOr2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|WideOr2~combout\ = (\Controller_dp|State_Atual.S5~regout\) # (((\Controller_dp|State_Atual.S3~regout\) # (\Controller_dp|State_Atual.S11~regout\)) # (!\Controller_dp|WideOr8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|State_Atual.S5~regout\,
	datab => \Controller_dp|WideOr8~0_combout\,
	datac => \Controller_dp|State_Atual.S3~regout\,
	datad => \Controller_dp|State_Atual.S11~regout\,
	combout => \Controller_dp|WideOr2~combout\);

-- Location: CLKCTRL_G9
\Controller_dp|WideOr2~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Controller_dp|WideOr2~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Controller_dp|WideOr2~clkctrl_outclk\);

-- Location: LCCOMB_X49_Y35_N30
\Controller_dp|ALUOP[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|ALUOP\(1) = (GLOBAL(\Controller_dp|WideOr2~clkctrl_outclk\) & (\Controller_dp|ALUOP\(1))) # (!GLOBAL(\Controller_dp|WideOr2~clkctrl_outclk\) & ((\Controller_dp|State_Atual.S6~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Controller_dp|ALUOP\(1),
	datac => \Controller_dp|WideOr2~clkctrl_outclk\,
	datad => \Controller_dp|State_Atual.S6~regout\,
	combout => \Controller_dp|ALUOP\(1));

-- Location: LCCOMB_X49_Y35_N16
\Controller_dp|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|Mux11~0_combout\ = (\reg_instr_dp|q\(3) & (!\reg_instr_dp|q\(2) & (\reg_instr_dp|q\(1)))) # (!\reg_instr_dp|q\(3) & (\reg_instr_dp|q\(2) & (!\reg_instr_dp|q\(1) & \reg_instr_dp|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(3),
	datab => \reg_instr_dp|q\(2),
	datac => \reg_instr_dp|q\(1),
	datad => \reg_instr_dp|q\(0),
	combout => \Controller_dp|Mux11~0_combout\);

-- Location: LCCOMB_X49_Y35_N2
\Controller_dp|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|Mux14~0_combout\ = (\Controller_dp|ALUOP\(1) & (\Controller_dp|Mux11~0_combout\ & \Controller_dp|Mux13~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Controller_dp|ALUOP\(1),
	datac => \Controller_dp|Mux11~0_combout\,
	datad => \Controller_dp|Mux13~0_combout\,
	combout => \Controller_dp|Mux14~0_combout\);

-- Location: LCCOMB_X51_Y36_N30
\reg_PC_dp|q[30]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[30]~feeder_combout\ = \reg_PC_dp|q[30]~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_PC_dp|q[30]~18_combout\,
	combout => \reg_PC_dp|q[30]~feeder_combout\);

-- Location: LCFF_X51_Y36_N31
\reg_PC_dp|q[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[30]~feeder_combout\,
	sdata => \reg_ALUResult_dp|q\(30),
	sload => \reg_PC_dp|q[28]~33_combout\,
	ena => \reg_PC_dp|q[26]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_PC_dp|q\(30));

-- Location: LCCOMB_X51_Y37_N28
\mux2_SrcA_dp|mux2out[30]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_SrcA_dp|mux2out[30]~1_combout\ = (\Controller_dp|ALUSRCA~combout\ & ((\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a2\))) # (!\Controller_dp|ALUSRCA~combout\ & (\reg_PC_dp|q\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_PC_dp|q\(30),
	datac => \Controller_dp|ALUSRCA~combout\,
	datad => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a2\,
	combout => \mux2_SrcA_dp|mux2out[30]~1_combout\);

-- Location: LCCOMB_X50_Y34_N28
\alu_dp|Add0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add0~60_combout\ = ((\mux4_SrcB_dp|mux4out[30]~1_combout\ $ (\mux2_SrcA_dp|mux2out[30]~1_combout\ $ (!\alu_dp|Add0~59\)))) # (GND)
-- \alu_dp|Add0~61\ = CARRY((\mux4_SrcB_dp|mux4out[30]~1_combout\ & ((\mux2_SrcA_dp|mux2out[30]~1_combout\) # (!\alu_dp|Add0~59\))) # (!\mux4_SrcB_dp|mux4out[30]~1_combout\ & (\mux2_SrcA_dp|mux2out[30]~1_combout\ & !\alu_dp|Add0~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[30]~1_combout\,
	datab => \mux2_SrcA_dp|mux2out[30]~1_combout\,
	datad => VCC,
	cin => \alu_dp|Add0~59\,
	combout => \alu_dp|Add0~60_combout\,
	cout => \alu_dp|Add0~61\);

-- Location: LCCOMB_X51_Y36_N16
\alu_dp|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux1~1_combout\ = (!\Controller_dp|Mux14~0_combout\ & ((\Controller_dp|Mux12~1_combout\ & ((\alu_dp|Add1~60_combout\))) # (!\Controller_dp|Mux12~1_combout\ & (\alu_dp|Add0~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \Controller_dp|Mux14~0_combout\,
	datac => \alu_dp|Add0~60_combout\,
	datad => \alu_dp|Add1~60_combout\,
	combout => \alu_dp|Mux1~1_combout\);

-- Location: LCCOMB_X51_Y36_N18
\alu_dp|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux1~0_combout\ = (\mux2_SrcA_dp|mux2out[30]~1_combout\ & ((\Controller_dp|Mux14~0_combout\) # (\mux4_SrcB_dp|mux4out[30]~1_combout\ $ (\Controller_dp|Mux12~1_combout\)))) # (!\mux2_SrcA_dp|mux2out[30]~1_combout\ & (\Controller_dp|Mux14~0_combout\ 
-- & (\mux4_SrcB_dp|mux4out[30]~1_combout\ $ (\Controller_dp|Mux12~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[30]~1_combout\,
	datab => \mux2_SrcA_dp|mux2out[30]~1_combout\,
	datac => \Controller_dp|Mux14~0_combout\,
	datad => \Controller_dp|Mux12~1_combout\,
	combout => \alu_dp|Mux1~0_combout\);

-- Location: LCCOMB_X51_Y36_N10
\reg_PC_dp|q[30]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[30]~18_combout\ = (\Controller_dp|Mux13~1_combout\ & (\alu_dp|Mux1~1_combout\)) # (!\Controller_dp|Mux13~1_combout\ & ((\alu_dp|Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux13~1_combout\,
	datac => \alu_dp|Mux1~1_combout\,
	datad => \alu_dp|Mux1~0_combout\,
	combout => \reg_PC_dp|q[30]~18_combout\);

-- Location: LCFF_X50_Y36_N25
\reg_ALUResult_dp|q[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	sdata => \reg_PC_dp|q[30]~18_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ALUResult_dp|q\(30));

-- Location: LCCOMB_X56_Y37_N10
\reg_data_dp|q[30]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_data_dp|q[30]~feeder_combout\ = \MemoryDatapath_dp|Mux|mux2out[30]~42_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryDatapath_dp|Mux|mux2out[30]~42_combout\,
	combout => \reg_data_dp|q[30]~feeder_combout\);

-- Location: LCFF_X56_Y37_N11
\reg_data_dp|q[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_data_dp|q[30]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_data_dp|q\(30));

-- Location: LCCOMB_X53_Y39_N4
\mux2_MemToReg_dp|mux2out[30]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_MemToReg_dp|mux2out[30]~30_combout\ = (\Controller_dp|MEMTOREG~combout\ & ((\reg_data_dp|q\(30)))) # (!\Controller_dp|MEMTOREG~combout\ & (\reg_ALUResult_dp|q\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_ALUResult_dp|q\(30),
	datac => \reg_data_dp|q\(30),
	datad => \Controller_dp|MEMTOREG~combout\,
	combout => \mux2_MemToReg_dp|mux2out[30]~30_combout\);

-- Location: LCCOMB_X56_Y35_N30
\MemoryDatapath_dp|Mux|mux2out[15]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[15]~10_combout\ = (\MemoryDatapath_dp|Mux|mux2out[28]~3_combout\ & ((\MemoryDatapath_dp|Mux|mux2out[15]~9_combout\) # ((\MemoryDatapath_dp|LessThan0~16_combout\ & 
-- \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(15))))) # (!\MemoryDatapath_dp|Mux|mux2out[28]~3_combout\ & (\MemoryDatapath_dp|LessThan0~16_combout\ & ((\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|Mux|mux2out[28]~3_combout\,
	datab => \MemoryDatapath_dp|LessThan0~16_combout\,
	datac => \MemoryDatapath_dp|Mux|mux2out[15]~9_combout\,
	datad => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(15),
	combout => \MemoryDatapath_dp|Mux|mux2out[15]~10_combout\);

-- Location: LCCOMB_X56_Y35_N16
\reg_instr_dp|q[15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_instr_dp|q[15]~feeder_combout\ = \MemoryDatapath_dp|Mux|mux2out[15]~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryDatapath_dp|Mux|mux2out[15]~10_combout\,
	combout => \reg_instr_dp|q[15]~feeder_combout\);

-- Location: LCFF_X56_Y35_N17
\reg_instr_dp|q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_instr_dp|q[15]~feeder_combout\,
	ena => \Controller_dp|ALT_INV_State_Atual.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_instr_dp|q\(15));

-- Location: LCCOMB_X54_Y34_N18
\mux4_SrcB_dp|mux4out[31]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_SrcB_dp|mux4out[31]~0_combout\ = (\Controller_dp|ALUSRCB\(1) & (\reg_instr_dp|q\(15))) # (!\Controller_dp|ALUSRCB\(1) & (((\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a1\ & !\Controller_dp|ALUSRCB\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|ALUSRCB\(1),
	datab => \reg_instr_dp|q\(15),
	datac => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a1\,
	datad => \Controller_dp|ALUSRCB\(0),
	combout => \mux4_SrcB_dp|mux4out[31]~0_combout\);

-- Location: LCFF_X51_Y36_N13
\reg_PC_dp|q[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[31]~19_combout\,
	sdata => \reg_ALUResult_dp|q\(31),
	sload => \reg_PC_dp|q[28]~33_combout\,
	ena => \reg_PC_dp|q[26]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_PC_dp|q\(31));

-- Location: LCCOMB_X52_Y37_N6
\mux2_SrcA_dp|mux2out[31]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_SrcA_dp|mux2out[31]~0_combout\ = (\Controller_dp|ALUSRCA~combout\ & ((\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a1\))) # (!\Controller_dp|ALUSRCA~combout\ & (\reg_PC_dp|q\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_PC_dp|q\(31),
	datac => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a1\,
	datad => \Controller_dp|ALUSRCA~combout\,
	combout => \mux2_SrcA_dp|mux2out[31]~0_combout\);

-- Location: LCCOMB_X51_Y36_N22
\alu_dp|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux0~0_combout\ = (\Controller_dp|Mux14~0_combout\ & ((\mux2_SrcA_dp|mux2out[31]~0_combout\) # (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[31]~0_combout\)))) # (!\Controller_dp|Mux14~0_combout\ & (\mux2_SrcA_dp|mux2out[31]~0_combout\ 
-- & (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[31]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \mux4_SrcB_dp|mux4out[31]~0_combout\,
	datac => \Controller_dp|Mux14~0_combout\,
	datad => \mux2_SrcA_dp|mux2out[31]~0_combout\,
	combout => \alu_dp|Mux0~0_combout\);

-- Location: LCCOMB_X50_Y34_N30
\alu_dp|Add0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Add0~62_combout\ = \mux4_SrcB_dp|mux4out[31]~0_combout\ $ (\alu_dp|Add0~61\ $ (\mux2_SrcA_dp|mux2out[31]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \mux4_SrcB_dp|mux4out[31]~0_combout\,
	datad => \mux2_SrcA_dp|mux2out[31]~0_combout\,
	cin => \alu_dp|Add0~61\,
	combout => \alu_dp|Add0~62_combout\);

-- Location: LCCOMB_X51_Y36_N28
\alu_dp|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux0~1_combout\ = (!\Controller_dp|Mux14~0_combout\ & ((\Controller_dp|Mux12~1_combout\ & ((\alu_dp|Add1~62_combout\))) # (!\Controller_dp|Mux12~1_combout\ & (\alu_dp|Add0~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \Controller_dp|Mux14~0_combout\,
	datac => \alu_dp|Add0~62_combout\,
	datad => \alu_dp|Add1~62_combout\,
	combout => \alu_dp|Mux0~1_combout\);

-- Location: LCCOMB_X51_Y36_N12
\reg_PC_dp|q[31]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[31]~19_combout\ = (\Controller_dp|Mux13~1_combout\ & ((\alu_dp|Mux0~1_combout\))) # (!\Controller_dp|Mux13~1_combout\ & (\alu_dp|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux13~1_combout\,
	datab => \alu_dp|Mux0~0_combout\,
	datad => \alu_dp|Mux0~1_combout\,
	combout => \reg_PC_dp|q[31]~19_combout\);

-- Location: LCFF_X50_Y36_N11
\reg_ALUResult_dp|q[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	sdata => \reg_PC_dp|q[31]~19_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ALUResult_dp|q\(31));

-- Location: LCCOMB_X56_Y39_N10
\mux2_MemToReg_dp|mux2out[31]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_MemToReg_dp|mux2out[31]~31_combout\ = (\Controller_dp|MEMTOREG~combout\ & (\reg_data_dp|q\(31))) # (!\Controller_dp|MEMTOREG~combout\ & ((\reg_ALUResult_dp|q\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_data_dp|q\(31),
	datac => \reg_ALUResult_dp|q\(31),
	datad => \Controller_dp|MEMTOREG~combout\,
	combout => \mux2_MemToReg_dp|mux2out[31]~31_combout\);

-- Location: LCCOMB_X54_Y39_N24
\MemoryDatapath_dp|Mux|mux2out[20]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[20]~11_combout\ = (\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(20) & \MemoryDatapath_dp|LessThan0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(20),
	datad => \MemoryDatapath_dp|LessThan0~16_combout\,
	combout => \MemoryDatapath_dp|Mux|mux2out[20]~11_combout\);

-- Location: LCFF_X54_Y39_N25
\reg_instr_dp|q[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MemoryDatapath_dp|Mux|mux2out[20]~11_combout\,
	ena => \Controller_dp|ALT_INV_State_Atual.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_instr_dp|q\(20));

-- Location: CLKCTRL_G10
\Controller_dp|WideOr8~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Controller_dp|WideOr8~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Controller_dp|WideOr8~0clkctrl_outclk\);

-- Location: LCCOMB_X54_Y39_N22
\Controller_dp|REGDST\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|REGDST~combout\ = (GLOBAL(\Controller_dp|WideOr8~0clkctrl_outclk\) & ((\Controller_dp|REGDST~combout\))) # (!GLOBAL(\Controller_dp|WideOr8~0clkctrl_outclk\) & (\Controller_dp|State_Atual.S7~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|State_Atual.S7~regout\,
	datab => \Controller_dp|REGDST~combout\,
	datad => \Controller_dp|WideOr8~0clkctrl_outclk\,
	combout => \Controller_dp|REGDST~combout\);

-- Location: LCCOMB_X54_Y39_N8
\mux2_RegDst_dp|mux2out[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_RegDst_dp|mux2out[4]~2_combout\ = (\Controller_dp|REGDST~combout\ & (\reg_instr_dp|q\(15))) # (!\Controller_dp|REGDST~combout\ & ((\reg_instr_dp|q\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(15),
	datac => \reg_instr_dp|q\(20),
	datad => \Controller_dp|REGDST~combout\,
	combout => \mux2_RegDst_dp|mux2out[4]~2_combout\);

-- Location: LCCOMB_X54_Y37_N24
\MemoryDatapath_dp|Mux|mux2out[19]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[19]~15_combout\ = (\MemoryDatapath_dp|LessThan0~16_combout\ & \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|LessThan0~16_combout\,
	datac => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(19),
	combout => \MemoryDatapath_dp|Mux|mux2out[19]~15_combout\);

-- Location: LCFF_X54_Y37_N25
\reg_instr_dp|q[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MemoryDatapath_dp|Mux|mux2out[19]~15_combout\,
	ena => \Controller_dp|ALT_INV_State_Atual.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_instr_dp|q\(19));

-- Location: LCCOMB_X54_Y39_N18
\mux2_RegDst_dp|mux2out[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_RegDst_dp|mux2out[3]~4_combout\ = (\Controller_dp|REGDST~combout\ & ((\reg_instr_dp|q\(14)))) # (!\Controller_dp|REGDST~combout\ & (\reg_instr_dp|q\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_instr_dp|q\(19),
	datac => \reg_instr_dp|q\(14),
	datad => \Controller_dp|REGDST~combout\,
	combout => \mux2_RegDst_dp|mux2out[3]~4_combout\);

-- Location: LCCOMB_X54_Y34_N28
\MemoryDatapath_dp|Mux|mux2out[18]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[18]~13_combout\ = (\MemoryDatapath_dp|InstructionMemory|Mux8~0_combout\ & ((\MemoryDatapath_dp|Mux|mux2out[28]~3_combout\) # ((\MemoryDatapath_dp|LessThan0~16_combout\ & 
-- \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(18))))) # (!\MemoryDatapath_dp|InstructionMemory|Mux8~0_combout\ & (\MemoryDatapath_dp|LessThan0~16_combout\ & 
-- ((\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|InstructionMemory|Mux8~0_combout\,
	datab => \MemoryDatapath_dp|LessThan0~16_combout\,
	datac => \MemoryDatapath_dp|Mux|mux2out[28]~3_combout\,
	datad => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(18),
	combout => \MemoryDatapath_dp|Mux|mux2out[18]~13_combout\);

-- Location: LCFF_X54_Y34_N29
\reg_instr_dp|q[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MemoryDatapath_dp|Mux|mux2out[18]~13_combout\,
	ena => \Controller_dp|ALT_INV_State_Atual.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_instr_dp|q\(18));

-- Location: LCCOMB_X56_Y36_N18
\reg_instr_dp|q[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_instr_dp|q[13]~feeder_combout\ = \MemoryDatapath_dp|Mux|mux2out[13]~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryDatapath_dp|Mux|mux2out[13]~12_combout\,
	combout => \reg_instr_dp|q[13]~feeder_combout\);

-- Location: LCFF_X56_Y36_N19
\reg_instr_dp|q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_instr_dp|q[13]~feeder_combout\,
	ena => \Controller_dp|ALT_INV_State_Atual.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_instr_dp|q\(13));

-- Location: LCCOMB_X54_Y39_N30
\mux2_RegDst_dp|mux2out[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_RegDst_dp|mux2out[2]~3_combout\ = (\Controller_dp|REGDST~combout\ & ((\reg_instr_dp|q\(13)))) # (!\Controller_dp|REGDST~combout\ & (\reg_instr_dp|q\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_instr_dp|q\(18),
	datac => \reg_instr_dp|q\(13),
	datad => \Controller_dp|REGDST~combout\,
	combout => \mux2_RegDst_dp|mux2out[2]~3_combout\);

-- Location: LCCOMB_X57_Y36_N20
\MemoryDatapath_dp|InstructionMemory|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|InstructionMemory|Mux2~0_combout\ = (!\mux2_IorD_dp|mux2out[0]~4_combout\ & ((\mux2_IorD_dp|mux2out[1]~3_combout\ & (!\mux2_IorD_dp|mux2out[3]~2_combout\ & \mux2_IorD_dp|mux2out[2]~1_combout\)) # (!\mux2_IorD_dp|mux2out[1]~3_combout\ & 
-- (\mux2_IorD_dp|mux2out[3]~2_combout\ & !\mux2_IorD_dp|mux2out[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_IorD_dp|mux2out[1]~3_combout\,
	datab => \mux2_IorD_dp|mux2out[3]~2_combout\,
	datac => \mux2_IorD_dp|mux2out[2]~1_combout\,
	datad => \mux2_IorD_dp|mux2out[0]~4_combout\,
	combout => \MemoryDatapath_dp|InstructionMemory|Mux2~0_combout\);

-- Location: LCCOMB_X56_Y36_N16
\MemoryDatapath_dp|Mux|mux2out[28]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[28]~38_combout\ = (\MemoryDatapath_dp|LessThan0~16_combout\ & ((\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(28)) # ((\MemoryDatapath_dp|Mux|mux2out[28]~3_combout\ & 
-- \MemoryDatapath_dp|InstructionMemory|Mux2~0_combout\)))) # (!\MemoryDatapath_dp|LessThan0~16_combout\ & (\MemoryDatapath_dp|Mux|mux2out[28]~3_combout\ & ((\MemoryDatapath_dp|InstructionMemory|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|LessThan0~16_combout\,
	datab => \MemoryDatapath_dp|Mux|mux2out[28]~3_combout\,
	datac => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(28),
	datad => \MemoryDatapath_dp|InstructionMemory|Mux2~0_combout\,
	combout => \MemoryDatapath_dp|Mux|mux2out[28]~38_combout\);

-- Location: LCFF_X56_Y36_N3
\reg_instr_dp|q[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	sdata => \MemoryDatapath_dp|Mux|mux2out[28]~38_combout\,
	sload => VCC,
	ena => \Controller_dp|ALT_INV_State_Atual.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_instr_dp|q\(28));

-- Location: LCCOMB_X57_Y37_N12
\Controller_dp|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|Mux6~0_combout\ = (!\reg_instr_dp|q\(30) & (!\reg_instr_dp|q\(28) & (\reg_instr_dp|q\(27) & \reg_instr_dp|q\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(30),
	datab => \reg_instr_dp|q\(28),
	datac => \reg_instr_dp|q\(27),
	datad => \reg_instr_dp|q\(26),
	combout => \Controller_dp|Mux6~0_combout\);

-- Location: LCCOMB_X57_Y37_N18
\Controller_dp|State_Next.S2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|State_Next.S2~0_combout\ = (\reg_instr_dp|q\(31) & (\Controller_dp|State_Atual.S1~regout\ & \Controller_dp|Mux6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(31),
	datac => \Controller_dp|State_Atual.S1~regout\,
	datad => \Controller_dp|Mux6~0_combout\,
	combout => \Controller_dp|State_Next.S2~0_combout\);

-- Location: LCFF_X54_Y35_N3
\Controller_dp|State_Atual.S2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	sdata => \Controller_dp|State_Next.S2~0_combout\,
	aclr => \RESET~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Controller_dp|State_Atual.S2~regout\);

-- Location: LCCOMB_X54_Y37_N26
\Controller_dp|Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|Selector6~0_combout\ = (\Controller_dp|State_Atual.S8~regout\) # ((\Controller_dp|State_Atual.S2~regout\ & ((!\reg_instr_dp|q\(31)) # (!\Controller_dp|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux6~0_combout\,
	datab => \reg_instr_dp|q\(31),
	datac => \Controller_dp|State_Atual.S2~regout\,
	datad => \Controller_dp|State_Atual.S8~regout\,
	combout => \Controller_dp|Selector6~0_combout\);

-- Location: LCCOMB_X57_Y37_N14
\Controller_dp|Selector6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|Selector6~1_combout\ = (\reg_instr_dp|q\(29) & ((\reg_instr_dp|q\(28) & (!\reg_instr_dp|q\(26))) # (!\reg_instr_dp|q\(28) & ((\reg_instr_dp|q\(27)))))) # (!\reg_instr_dp|q\(29) & (\reg_instr_dp|q\(27) & (\reg_instr_dp|q\(26) $ 
-- (\reg_instr_dp|q\(28)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(29),
	datab => \reg_instr_dp|q\(26),
	datac => \reg_instr_dp|q\(27),
	datad => \reg_instr_dp|q\(28),
	combout => \Controller_dp|Selector6~1_combout\);

-- Location: LCCOMB_X57_Y37_N0
\Controller_dp|Selector6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|Selector6~2_combout\ = (\reg_instr_dp|q\(30)) # ((\reg_instr_dp|q\(26) & ((!\reg_instr_dp|q\(31)) # (!\Controller_dp|Selector6~1_combout\))) # (!\reg_instr_dp|q\(26) & ((\Controller_dp|Selector6~1_combout\) # (\reg_instr_dp|q\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(30),
	datab => \reg_instr_dp|q\(26),
	datac => \Controller_dp|Selector6~1_combout\,
	datad => \reg_instr_dp|q\(31),
	combout => \Controller_dp|Selector6~2_combout\);

-- Location: LCCOMB_X57_Y37_N26
\Controller_dp|Selector6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|Selector6~3_combout\ = (\Controller_dp|WideOr2~0_combout\ & (!\Controller_dp|Selector6~0_combout\ & ((!\Controller_dp|Selector6~2_combout\) # (!\Controller_dp|State_Atual.S1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|WideOr2~0_combout\,
	datab => \Controller_dp|Selector6~0_combout\,
	datac => \Controller_dp|State_Atual.S1~regout\,
	datad => \Controller_dp|Selector6~2_combout\,
	combout => \Controller_dp|Selector6~3_combout\);

-- Location: LCFF_X54_Y37_N7
\Controller_dp|State_Atual.S0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	sdata => \Controller_dp|Selector6~3_combout\,
	aclr => \RESET~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Controller_dp|State_Atual.S0~regout\);

-- Location: LCCOMB_X54_Y39_N28
\Controller_dp|State_Atual.S1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|State_Atual.S1~0_combout\ = !\Controller_dp|State_Atual.S0~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Controller_dp|State_Atual.S0~regout\,
	combout => \Controller_dp|State_Atual.S1~0_combout\);

-- Location: LCFF_X54_Y35_N15
\Controller_dp|State_Atual.S1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	sdata => \Controller_dp|State_Atual.S1~0_combout\,
	aclr => \RESET~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Controller_dp|State_Atual.S1~regout\);

-- Location: LCCOMB_X54_Y35_N10
\Controller_dp|WideOr4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|WideOr4~combout\ = (\Controller_dp|State_Atual.S9~regout\) # ((\Controller_dp|State_Atual.S1~regout\) # (\Controller_dp|State_Atual.S2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|State_Atual.S9~regout\,
	datac => \Controller_dp|State_Atual.S1~regout\,
	datad => \Controller_dp|State_Atual.S2~regout\,
	combout => \Controller_dp|WideOr4~combout\);

-- Location: LCCOMB_X54_Y35_N2
\Controller_dp|ALUSRCB[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|ALUSRCB\(1) = (GLOBAL(\Controller_dp|WideOr2~clkctrl_outclk\) & (\Controller_dp|ALUSRCB\(1))) # (!GLOBAL(\Controller_dp|WideOr2~clkctrl_outclk\) & ((\Controller_dp|WideOr4~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|WideOr2~clkctrl_outclk\,
	datab => \Controller_dp|ALUSRCB\(1),
	datad => \Controller_dp|WideOr4~combout\,
	combout => \Controller_dp|ALUSRCB\(1));

-- Location: LCCOMB_X51_Y35_N4
\mux4_SrcB_dp|mux4out[3]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_SrcB_dp|mux4out[3]~28_combout\ = (\Controller_dp|ALUSRCB\(1) & (\reg_instr_dp|q\(3))) # (!\Controller_dp|ALUSRCB\(1) & (((!\Controller_dp|ALUSRCB\(0) & \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a29\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(3),
	datab => \Controller_dp|ALUSRCB\(1),
	datac => \Controller_dp|ALUSRCB\(0),
	datad => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a29\,
	combout => \mux4_SrcB_dp|mux4out[3]~28_combout\);

-- Location: LCCOMB_X53_Y34_N4
\alu_dp|Mux28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux28~0_combout\ = (\Controller_dp|Mux12~1_combout\ & (\alu_dp|Add1~6_combout\)) # (!\Controller_dp|Mux12~1_combout\ & ((\alu_dp|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datac => \alu_dp|Add1~6_combout\,
	datad => \alu_dp|Add0~6_combout\,
	combout => \alu_dp|Mux28~0_combout\);

-- Location: LCCOMB_X53_Y34_N26
\alu_dp|Mux28~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux28~1_combout\ = (\mux2_SrcA_dp|mux2out[3]~28_combout\ & ((\Controller_dp|Mux14~0_combout\) # (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[3]~28_combout\)))) # (!\mux2_SrcA_dp|mux2out[3]~28_combout\ & 
-- (\Controller_dp|Mux14~0_combout\ & (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[3]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \mux2_SrcA_dp|mux2out[3]~28_combout\,
	datac => \mux4_SrcB_dp|mux4out[3]~28_combout\,
	datad => \Controller_dp|Mux14~0_combout\,
	combout => \alu_dp|Mux28~1_combout\);

-- Location: LCCOMB_X53_Y34_N24
\alu_dp|Mux28~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux28~2_combout\ = (\Controller_dp|Mux13~1_combout\ & (\alu_dp|Mux13~0_combout\ & (\alu_dp|Mux28~0_combout\))) # (!\Controller_dp|Mux13~1_combout\ & ((\alu_dp|Mux28~1_combout\) # ((\alu_dp|Mux13~0_combout\ & \alu_dp|Mux28~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux13~1_combout\,
	datab => \alu_dp|Mux13~0_combout\,
	datac => \alu_dp|Mux28~0_combout\,
	datad => \alu_dp|Mux28~1_combout\,
	combout => \alu_dp|Mux28~2_combout\);

-- Location: LCFF_X53_Y34_N25
\reg_ALUResult_dp|q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \alu_dp|Mux28~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ALUResult_dp|q\(3));

-- Location: LCCOMB_X54_Y36_N8
\reg_PC_dp|q[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[3]~6_combout\ = (\Controller_dp|PCSRC\(1) & (\reg_instr_dp|q\(3))) # (!\Controller_dp|PCSRC\(1) & ((\reg_ALUResult_dp|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(3),
	datab => \reg_ALUResult_dp|q\(3),
	datad => \Controller_dp|PCSRC\(1),
	combout => \reg_PC_dp|q[3]~6_combout\);

-- Location: LCFF_X54_Y36_N9
\reg_PC_dp|q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[3]~6_combout\,
	sdata => \alu_dp|Mux28~2_combout\,
	sload => \reg_PC_dp|q[11]~32_combout\,
	ena => \PC_EN~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_PC_dp|q\(3));

-- Location: LCCOMB_X54_Y36_N6
\mux2_IorD_dp|mux2out[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_IorD_dp|mux2out[3]~2_combout\ = (\Controller_dp|IORD~combout\ & ((\reg_ALUResult_dp|q\(3)))) # (!\Controller_dp|IORD~combout\ & (\reg_PC_dp|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Controller_dp|IORD~combout\,
	datac => \reg_PC_dp|q\(3),
	datad => \reg_ALUResult_dp|q\(3),
	combout => \mux2_IorD_dp|mux2out[3]~2_combout\);

-- Location: LCCOMB_X54_Y34_N8
\MemoryDatapath_dp|InstructionMemory|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|InstructionMemory|Mux9~0_combout\ = (\mux2_IorD_dp|mux2out[1]~3_combout\ & (\mux2_IorD_dp|mux2out[0]~4_combout\ & ((\mux2_IorD_dp|mux2out[2]~1_combout\) # (\mux2_IorD_dp|mux2out[3]~2_combout\)))) # (!\mux2_IorD_dp|mux2out[1]~3_combout\ 
-- & (\mux2_IorD_dp|mux2out[2]~1_combout\ $ (((\mux2_IorD_dp|mux2out[3]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_IorD_dp|mux2out[2]~1_combout\,
	datab => \mux2_IorD_dp|mux2out[0]~4_combout\,
	datac => \mux2_IorD_dp|mux2out[3]~2_combout\,
	datad => \mux2_IorD_dp|mux2out[1]~3_combout\,
	combout => \MemoryDatapath_dp|InstructionMemory|Mux9~0_combout\);

-- Location: LCCOMB_X54_Y34_N2
\MemoryDatapath_dp|Mux|mux2out[17]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[17]~5_combout\ = (\MemoryDatapath_dp|InstructionMemory|Mux24~0_combout\) # ((!\mux2_IorD_dp|mux2out[4]~0_combout\ & !\MemoryDatapath_dp|InstructionMemory|Mux9~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_IorD_dp|mux2out[4]~0_combout\,
	datab => \MemoryDatapath_dp|InstructionMemory|Mux24~0_combout\,
	datad => \MemoryDatapath_dp|InstructionMemory|Mux9~0_combout\,
	combout => \MemoryDatapath_dp|Mux|mux2out[17]~5_combout\);

-- Location: LCCOMB_X54_Y34_N4
\MemoryDatapath_dp|Mux|mux2out[17]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[17]~6_combout\ = (\MemoryDatapath_dp|LessThan0~16_combout\ & ((\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(17)) # ((\MemoryDatapath_dp|Mux|mux2out[17]~5_combout\ & 
-- \MemoryDatapath_dp|Mux|mux2out[28]~1_combout\)))) # (!\MemoryDatapath_dp|LessThan0~16_combout\ & (\MemoryDatapath_dp|Mux|mux2out[17]~5_combout\ & (\MemoryDatapath_dp|Mux|mux2out[28]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|LessThan0~16_combout\,
	datab => \MemoryDatapath_dp|Mux|mux2out[17]~5_combout\,
	datac => \MemoryDatapath_dp|Mux|mux2out[28]~1_combout\,
	datad => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(17),
	combout => \MemoryDatapath_dp|Mux|mux2out[17]~6_combout\);

-- Location: LCFF_X54_Y34_N3
\reg_instr_dp|q[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	sdata => \MemoryDatapath_dp|Mux|mux2out[17]~6_combout\,
	sload => VCC,
	ena => \Controller_dp|ALT_INV_State_Atual.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_instr_dp|q\(17));

-- Location: LCCOMB_X54_Y39_N20
\mux2_RegDst_dp|mux2out[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_RegDst_dp|mux2out[1]~0_combout\ = (\Controller_dp|REGDST~combout\ & (\reg_instr_dp|q\(12))) # (!\Controller_dp|REGDST~combout\ & ((\reg_instr_dp|q\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(12),
	datab => \reg_instr_dp|q\(17),
	datad => \Controller_dp|REGDST~combout\,
	combout => \mux2_RegDst_dp|mux2out[1]~0_combout\);

-- Location: LCCOMB_X57_Y36_N12
\MemoryDatapath_dp|Mux|mux2out[29]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[29]~41_combout\ = (\MemoryDatapath_dp|Mux|mux2out[28]~1_combout\ & (((\MemoryDatapath_dp|LessThan0~16_combout\ & \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(29))) # 
-- (!\MemoryDatapath_dp|Mux|mux2out[29]~40_combout\))) # (!\MemoryDatapath_dp|Mux|mux2out[28]~1_combout\ & (\MemoryDatapath_dp|LessThan0~16_combout\ & ((\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|Mux|mux2out[28]~1_combout\,
	datab => \MemoryDatapath_dp|LessThan0~16_combout\,
	datac => \MemoryDatapath_dp|Mux|mux2out[29]~40_combout\,
	datad => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(29),
	combout => \MemoryDatapath_dp|Mux|mux2out[29]~41_combout\);

-- Location: LCCOMB_X57_Y36_N8
\reg_instr_dp|q[29]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_instr_dp|q[29]~feeder_combout\ = \MemoryDatapath_dp|Mux|mux2out[29]~41_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryDatapath_dp|Mux|mux2out[29]~41_combout\,
	combout => \reg_instr_dp|q[29]~feeder_combout\);

-- Location: LCFF_X57_Y36_N9
\reg_instr_dp|q[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_instr_dp|q[29]~feeder_combout\,
	ena => \Controller_dp|ALT_INV_State_Atual.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_instr_dp|q\(29));

-- Location: LCCOMB_X54_Y35_N8
\Controller_dp|State_Next.S6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|State_Next.S6~0_combout\ = (!\reg_instr_dp|q\(28) & (!\reg_instr_dp|q\(27) & (!\reg_instr_dp|q\(29) & \Controller_dp|State_Next.S11~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(28),
	datab => \reg_instr_dp|q\(27),
	datac => \reg_instr_dp|q\(29),
	datad => \Controller_dp|State_Next.S11~0_combout\,
	combout => \Controller_dp|State_Next.S6~0_combout\);

-- Location: LCFF_X54_Y35_N9
\Controller_dp|State_Atual.S6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \Controller_dp|State_Next.S6~0_combout\,
	aclr => \RESET~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Controller_dp|State_Atual.S6~regout\);

-- Location: LCCOMB_X54_Y35_N20
\Controller_dp|WideOr1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|WideOr1~combout\ = (\Controller_dp|State_Atual.S9~regout\) # ((\Controller_dp|State_Atual.S8~regout\) # ((\Controller_dp|State_Atual.S6~regout\) # (\Controller_dp|State_Atual.S2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|State_Atual.S9~regout\,
	datab => \Controller_dp|State_Atual.S8~regout\,
	datac => \Controller_dp|State_Atual.S6~regout\,
	datad => \Controller_dp|State_Atual.S2~regout\,
	combout => \Controller_dp|WideOr1~combout\);

-- Location: LCCOMB_X54_Y35_N0
\Controller_dp|ALUSRCA\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|ALUSRCA~combout\ = (GLOBAL(\Controller_dp|WideOr2~clkctrl_outclk\) & (\Controller_dp|ALUSRCA~combout\)) # (!GLOBAL(\Controller_dp|WideOr2~clkctrl_outclk\) & ((\Controller_dp|WideOr1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Controller_dp|ALUSRCA~combout\,
	datac => \Controller_dp|WideOr1~combout\,
	datad => \Controller_dp|WideOr2~clkctrl_outclk\,
	combout => \Controller_dp|ALUSRCA~combout\);

-- Location: LCCOMB_X54_Y36_N10
\reg_PC_dp|q[2]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[2]~5_combout\ = (\Controller_dp|PCSRC\(1) & (\reg_instr_dp|q\(2))) # (!\Controller_dp|PCSRC\(1) & ((\reg_ALUResult_dp|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|PCSRC\(1),
	datab => \reg_instr_dp|q\(2),
	datad => \reg_ALUResult_dp|q\(2),
	combout => \reg_PC_dp|q[2]~5_combout\);

-- Location: LCFF_X54_Y36_N11
\reg_PC_dp|q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[2]~5_combout\,
	sdata => \alu_dp|Mux29~2_combout\,
	sload => \reg_PC_dp|q[11]~32_combout\,
	ena => \PC_EN~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_PC_dp|q\(2));

-- Location: LCCOMB_X54_Y35_N6
\mux2_SrcA_dp|mux2out[2]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_SrcA_dp|mux2out[2]~29_combout\ = (\Controller_dp|ALUSRCA~combout\ & ((\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a30\))) # (!\Controller_dp|ALUSRCA~combout\ & (\reg_PC_dp|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Controller_dp|ALUSRCA~combout\,
	datac => \reg_PC_dp|q\(2),
	datad => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a30\,
	combout => \mux2_SrcA_dp|mux2out[2]~29_combout\);

-- Location: LCCOMB_X53_Y36_N24
\alu_dp|Mux29~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux29~1_combout\ = (\mux2_SrcA_dp|mux2out[2]~29_combout\ & ((\Controller_dp|Mux14~0_combout\) # (\mux4_SrcB_dp|mux4out[2]~29_combout\ $ (\Controller_dp|Mux12~1_combout\)))) # (!\mux2_SrcA_dp|mux2out[2]~29_combout\ & 
-- (\Controller_dp|Mux14~0_combout\ & (\mux4_SrcB_dp|mux4out[2]~29_combout\ $ (\Controller_dp|Mux12~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[2]~29_combout\,
	datab => \mux2_SrcA_dp|mux2out[2]~29_combout\,
	datac => \Controller_dp|Mux14~0_combout\,
	datad => \Controller_dp|Mux12~1_combout\,
	combout => \alu_dp|Mux29~1_combout\);

-- Location: LCCOMB_X53_Y36_N6
\alu_dp|Mux29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux29~0_combout\ = (\Controller_dp|Mux12~1_combout\ & (\alu_dp|Add1~4_combout\)) # (!\Controller_dp|Mux12~1_combout\ & ((\alu_dp|Add0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \alu_dp|Add1~4_combout\,
	datad => \alu_dp|Add0~4_combout\,
	combout => \alu_dp|Mux29~0_combout\);

-- Location: LCCOMB_X53_Y36_N30
\alu_dp|Mux29~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux29~2_combout\ = (\Controller_dp|Mux13~1_combout\ & (\alu_dp|Mux13~0_combout\ & ((\alu_dp|Mux29~0_combout\)))) # (!\Controller_dp|Mux13~1_combout\ & ((\alu_dp|Mux29~1_combout\) # ((\alu_dp|Mux13~0_combout\ & \alu_dp|Mux29~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux13~1_combout\,
	datab => \alu_dp|Mux13~0_combout\,
	datac => \alu_dp|Mux29~1_combout\,
	datad => \alu_dp|Mux29~0_combout\,
	combout => \alu_dp|Mux29~2_combout\);

-- Location: LCFF_X53_Y36_N31
\reg_ALUResult_dp|q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \alu_dp|Mux29~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ALUResult_dp|q\(2));

-- Location: LCCOMB_X54_Y36_N16
\mux2_IorD_dp|mux2out[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_IorD_dp|mux2out[2]~1_combout\ = (\Controller_dp|IORD~combout\ & (\reg_ALUResult_dp|q\(2))) # (!\Controller_dp|IORD~combout\ & ((\reg_PC_dp|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Controller_dp|IORD~combout\,
	datac => \reg_ALUResult_dp|q\(2),
	datad => \reg_PC_dp|q\(2),
	combout => \mux2_IorD_dp|mux2out[2]~1_combout\);

-- Location: LCCOMB_X58_Y36_N10
\MemoryDatapath_dp|InstructionMemory|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|InstructionMemory|Mux10~0_combout\ = (\mux2_IorD_dp|mux2out[3]~2_combout\ & (\mux2_IorD_dp|mux2out[0]~4_combout\ & ((!\mux2_IorD_dp|mux2out[1]~3_combout\) # (!\mux2_IorD_dp|mux2out[2]~1_combout\)))) # 
-- (!\mux2_IorD_dp|mux2out[3]~2_combout\ & ((\mux2_IorD_dp|mux2out[0]~4_combout\ & (!\mux2_IorD_dp|mux2out[2]~1_combout\ & !\mux2_IorD_dp|mux2out[1]~3_combout\)) # (!\mux2_IorD_dp|mux2out[0]~4_combout\ & ((\mux2_IorD_dp|mux2out[1]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_IorD_dp|mux2out[3]~2_combout\,
	datab => \mux2_IorD_dp|mux2out[0]~4_combout\,
	datac => \mux2_IorD_dp|mux2out[2]~1_combout\,
	datad => \mux2_IorD_dp|mux2out[1]~3_combout\,
	combout => \MemoryDatapath_dp|InstructionMemory|Mux10~0_combout\);

-- Location: LCCOMB_X54_Y39_N14
\MemoryDatapath_dp|Mux|mux2out[16]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[16]~8_combout\ = (\MemoryDatapath_dp|LessThan0~16_combout\ & ((\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(16)) # ((\MemoryDatapath_dp|Mux|mux2out[28]~3_combout\ & 
-- \MemoryDatapath_dp|InstructionMemory|Mux10~0_combout\)))) # (!\MemoryDatapath_dp|LessThan0~16_combout\ & (((\MemoryDatapath_dp|Mux|mux2out[28]~3_combout\ & \MemoryDatapath_dp|InstructionMemory|Mux10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|LessThan0~16_combout\,
	datab => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(16),
	datac => \MemoryDatapath_dp|Mux|mux2out[28]~3_combout\,
	datad => \MemoryDatapath_dp|InstructionMemory|Mux10~0_combout\,
	combout => \MemoryDatapath_dp|Mux|mux2out[16]~8_combout\);

-- Location: LCFF_X54_Y39_N23
\reg_instr_dp|q[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	sdata => \MemoryDatapath_dp|Mux|mux2out[16]~8_combout\,
	sload => VCC,
	ena => \Controller_dp|ALT_INV_State_Atual.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_instr_dp|q\(16));

-- Location: LCCOMB_X54_Y39_N4
\MemoryDatapath_dp|Mux|mux2out[11]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[11]~7_combout\ = (\MemoryDatapath_dp|InstructionMemory|Mux15~0_combout\ & ((\MemoryDatapath_dp|Mux|mux2out[28]~3_combout\) # ((\MemoryDatapath_dp|LessThan0~16_combout\ & 
-- \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(11))))) # (!\MemoryDatapath_dp|InstructionMemory|Mux15~0_combout\ & (\MemoryDatapath_dp|LessThan0~16_combout\ & 
-- (\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|InstructionMemory|Mux15~0_combout\,
	datab => \MemoryDatapath_dp|LessThan0~16_combout\,
	datac => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(11),
	datad => \MemoryDatapath_dp|Mux|mux2out[28]~3_combout\,
	combout => \MemoryDatapath_dp|Mux|mux2out[11]~7_combout\);

-- Location: LCFF_X54_Y39_N29
\reg_instr_dp|q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	sdata => \MemoryDatapath_dp|Mux|mux2out[11]~7_combout\,
	sload => VCC,
	ena => \Controller_dp|ALT_INV_State_Atual.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_instr_dp|q\(11));

-- Location: LCCOMB_X54_Y39_N16
\mux2_RegDst_dp|mux2out[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_RegDst_dp|mux2out[0]~1_combout\ = (\Controller_dp|REGDST~combout\ & ((\reg_instr_dp|q\(11)))) # (!\Controller_dp|REGDST~combout\ & (\reg_instr_dp|q\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_instr_dp|q\(16),
	datac => \reg_instr_dp|q\(11),
	datad => \Controller_dp|REGDST~combout\,
	combout => \mux2_RegDst_dp|mux2out[0]~1_combout\);

-- Location: LCCOMB_X56_Y36_N0
\MemoryDatapath_dp|Mux|mux2out[1]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[1]~16_combout\ = (\MemoryDatapath_dp|InstructionMemory|Mux25~0_combout\ & ((\MemoryDatapath_dp|Mux|mux2out[28]~3_combout\) # ((\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(1) & 
-- \MemoryDatapath_dp|LessThan0~16_combout\)))) # (!\MemoryDatapath_dp|InstructionMemory|Mux25~0_combout\ & (((\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(1) & \MemoryDatapath_dp|LessThan0~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|InstructionMemory|Mux25~0_combout\,
	datab => \MemoryDatapath_dp|Mux|mux2out[28]~3_combout\,
	datac => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(1),
	datad => \MemoryDatapath_dp|LessThan0~16_combout\,
	combout => \MemoryDatapath_dp|Mux|mux2out[1]~16_combout\);

-- Location: LCCOMB_X56_Y36_N20
\reg_instr_dp|q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_instr_dp|q[1]~feeder_combout\ = \MemoryDatapath_dp|Mux|mux2out[1]~16_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryDatapath_dp|Mux|mux2out[1]~16_combout\,
	combout => \reg_instr_dp|q[1]~feeder_combout\);

-- Location: LCFF_X56_Y36_N21
\reg_instr_dp|q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_instr_dp|q[1]~feeder_combout\,
	ena => \Controller_dp|ALT_INV_State_Atual.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_instr_dp|q\(1));

-- Location: LCCOMB_X54_Y36_N14
\reg_PC_dp|q[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[1]~4_combout\ = (\Controller_dp|PCSRC\(1) & (\reg_instr_dp|q\(1))) # (!\Controller_dp|PCSRC\(1) & ((\reg_ALUResult_dp|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|PCSRC\(1),
	datab => \reg_instr_dp|q\(1),
	datad => \reg_ALUResult_dp|q\(1),
	combout => \reg_PC_dp|q[1]~4_combout\);

-- Location: LCFF_X54_Y36_N15
\reg_PC_dp|q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[1]~4_combout\,
	sdata => \alu_dp|Mux30~2_combout\,
	sload => \reg_PC_dp|q[11]~32_combout\,
	ena => \PC_EN~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_PC_dp|q\(1));

-- Location: LCCOMB_X54_Y36_N0
\mux2_IorD_dp|mux2out[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_IorD_dp|mux2out[1]~3_combout\ = (\Controller_dp|IORD~combout\ & (\reg_ALUResult_dp|q\(1))) # (!\Controller_dp|IORD~combout\ & ((\reg_PC_dp|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ALUResult_dp|q\(1),
	datac => \reg_PC_dp|q\(1),
	datad => \Controller_dp|IORD~combout\,
	combout => \mux2_IorD_dp|mux2out[1]~3_combout\);

-- Location: LCCOMB_X53_Y33_N20
\MemoryDatapath_dp|InstructionMemory|Mux24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|InstructionMemory|Mux24~0_combout\ = (!\mux2_IorD_dp|mux2out[3]~2_combout\ & (!\mux2_IorD_dp|mux2out[1]~3_combout\ & (!\mux2_IorD_dp|mux2out[2]~1_combout\ & \mux2_IorD_dp|mux2out[4]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_IorD_dp|mux2out[3]~2_combout\,
	datab => \mux2_IorD_dp|mux2out[1]~3_combout\,
	datac => \mux2_IorD_dp|mux2out[2]~1_combout\,
	datad => \mux2_IorD_dp|mux2out[4]~0_combout\,
	combout => \MemoryDatapath_dp|InstructionMemory|Mux24~0_combout\);

-- Location: LCCOMB_X53_Y33_N2
\MemoryDatapath_dp|InstructionMemory|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|InstructionMemory|Mux3~0_combout\ = (\mux2_IorD_dp|mux2out[3]~2_combout\ & (\mux2_IorD_dp|mux2out[2]~1_combout\ & ((\mux2_IorD_dp|mux2out[1]~3_combout\) # (\mux2_IorD_dp|mux2out[0]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_IorD_dp|mux2out[3]~2_combout\,
	datab => \mux2_IorD_dp|mux2out[1]~3_combout\,
	datac => \mux2_IorD_dp|mux2out[2]~1_combout\,
	datad => \mux2_IorD_dp|mux2out[0]~4_combout\,
	combout => \MemoryDatapath_dp|InstructionMemory|Mux3~0_combout\);

-- Location: LCCOMB_X53_Y33_N28
\MemoryDatapath_dp|Mux|mux2out[27]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[27]~36_combout\ = (\mux2_IorD_dp|mux2out[0]~4_combout\ & ((\MemoryDatapath_dp|InstructionMemory|Mux24~0_combout\) # ((!\mux2_IorD_dp|mux2out[4]~0_combout\ & \MemoryDatapath_dp|InstructionMemory|Mux3~0_combout\)))) # 
-- (!\mux2_IorD_dp|mux2out[0]~4_combout\ & (!\mux2_IorD_dp|mux2out[4]~0_combout\ & ((\MemoryDatapath_dp|InstructionMemory|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_IorD_dp|mux2out[0]~4_combout\,
	datab => \mux2_IorD_dp|mux2out[4]~0_combout\,
	datac => \MemoryDatapath_dp|InstructionMemory|Mux24~0_combout\,
	datad => \MemoryDatapath_dp|InstructionMemory|Mux3~0_combout\,
	combout => \MemoryDatapath_dp|Mux|mux2out[27]~36_combout\);

-- Location: LCCOMB_X57_Y36_N6
\MemoryDatapath_dp|Mux|mux2out[27]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[27]~37_combout\ = (\MemoryDatapath_dp|Mux|mux2out[28]~1_combout\ & ((\MemoryDatapath_dp|Mux|mux2out[27]~36_combout\) # ((\MemoryDatapath_dp|LessThan0~16_combout\ & 
-- \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(27))))) # (!\MemoryDatapath_dp|Mux|mux2out[28]~1_combout\ & (\MemoryDatapath_dp|LessThan0~16_combout\ & ((\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|Mux|mux2out[28]~1_combout\,
	datab => \MemoryDatapath_dp|LessThan0~16_combout\,
	datac => \MemoryDatapath_dp|Mux|mux2out[27]~36_combout\,
	datad => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(27),
	combout => \MemoryDatapath_dp|Mux|mux2out[27]~37_combout\);

-- Location: LCCOMB_X57_Y36_N30
\reg_instr_dp|q[27]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_instr_dp|q[27]~feeder_combout\ = \MemoryDatapath_dp|Mux|mux2out[27]~37_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryDatapath_dp|Mux|mux2out[27]~37_combout\,
	combout => \reg_instr_dp|q[27]~feeder_combout\);

-- Location: LCFF_X57_Y36_N31
\reg_instr_dp|q[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_instr_dp|q[27]~feeder_combout\,
	ena => \Controller_dp|ALT_INV_State_Atual.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_instr_dp|q\(27));

-- Location: LCCOMB_X54_Y35_N30
\Controller_dp|State_Next.S8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|State_Next.S8~0_combout\ = (\reg_instr_dp|q\(28) & (!\reg_instr_dp|q\(27) & (!\reg_instr_dp|q\(29) & \Controller_dp|State_Next.S11~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(28),
	datab => \reg_instr_dp|q\(27),
	datac => \reg_instr_dp|q\(29),
	datad => \Controller_dp|State_Next.S11~0_combout\,
	combout => \Controller_dp|State_Next.S8~0_combout\);

-- Location: LCFF_X54_Y35_N31
\Controller_dp|State_Atual.S8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \Controller_dp|State_Next.S8~0_combout\,
	aclr => \RESET~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Controller_dp|State_Atual.S8~regout\);

-- Location: LCCOMB_X53_Y37_N0
\Controller_dp|WideOr7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|WideOr7~1_combout\ = ((\Controller_dp|State_Atual.S8~regout\) # (\Controller_dp|State_Atual.S11~regout\)) # (!\Controller_dp|State_Atual.S0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|State_Atual.S0~regout\,
	datac => \Controller_dp|State_Atual.S8~regout\,
	datad => \Controller_dp|State_Atual.S11~regout\,
	combout => \Controller_dp|WideOr7~1_combout\);

-- Location: CLKCTRL_G11
\Controller_dp|WideOr7~1clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Controller_dp|WideOr7~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Controller_dp|WideOr7~1clkctrl_outclk\);

-- Location: LCCOMB_X53_Y37_N14
\Controller_dp|PCSRC[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|PCSRC\(1) = (GLOBAL(\Controller_dp|WideOr7~1clkctrl_outclk\) & ((\Controller_dp|State_Atual.S11~regout\))) # (!GLOBAL(\Controller_dp|WideOr7~1clkctrl_outclk\) & (\Controller_dp|PCSRC\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Controller_dp|PCSRC\(1),
	datac => \Controller_dp|WideOr7~1clkctrl_outclk\,
	datad => \Controller_dp|State_Atual.S11~regout\,
	combout => \Controller_dp|PCSRC\(1));

-- Location: LCCOMB_X54_Y36_N24
\reg_PC_dp|q[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[4]~2_combout\ = (\Controller_dp|PCSRC\(1) & (\reg_instr_dp|q\(4))) # (!\Controller_dp|PCSRC\(1) & ((\reg_ALUResult_dp|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(4),
	datab => \Controller_dp|PCSRC\(1),
	datad => \reg_ALUResult_dp|q\(4),
	combout => \reg_PC_dp|q[4]~2_combout\);

-- Location: LCFF_X54_Y36_N25
\reg_PC_dp|q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[4]~2_combout\,
	sdata => \alu_dp|Mux27~2_combout\,
	sload => \reg_PC_dp|q[11]~32_combout\,
	ena => \PC_EN~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_PC_dp|q\(4));

-- Location: LCCOMB_X54_Y36_N18
\mux2_IorD_dp|mux2out[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_IorD_dp|mux2out[4]~0_combout\ = (\Controller_dp|IORD~combout\ & ((\reg_ALUResult_dp|q\(4)))) # (!\Controller_dp|IORD~combout\ & (\reg_PC_dp|q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Controller_dp|IORD~combout\,
	datac => \reg_PC_dp|q\(4),
	datad => \reg_ALUResult_dp|q\(4),
	combout => \mux2_IorD_dp|mux2out[4]~0_combout\);

-- Location: LCCOMB_X53_Y33_N18
\MemoryDatapath_dp|InstructionMemory|Mux24~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|InstructionMemory|Mux24~1_combout\ = (\mux2_IorD_dp|mux2out[2]~1_combout\ & ((\mux2_IorD_dp|mux2out[1]~3_combout\) # (\mux2_IorD_dp|mux2out[3]~2_combout\ $ (\mux2_IorD_dp|mux2out[0]~4_combout\)))) # (!\mux2_IorD_dp|mux2out[2]~1_combout\ 
-- & (\mux2_IorD_dp|mux2out[3]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_IorD_dp|mux2out[3]~2_combout\,
	datab => \mux2_IorD_dp|mux2out[1]~3_combout\,
	datac => \mux2_IorD_dp|mux2out[2]~1_combout\,
	datad => \mux2_IorD_dp|mux2out[0]~4_combout\,
	combout => \MemoryDatapath_dp|InstructionMemory|Mux24~1_combout\);

-- Location: LCCOMB_X53_Y33_N4
\MemoryDatapath_dp|Mux|mux2out[2]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[2]~17_combout\ = (\mux2_IorD_dp|mux2out[0]~4_combout\ & ((\MemoryDatapath_dp|InstructionMemory|Mux24~0_combout\) # ((!\mux2_IorD_dp|mux2out[4]~0_combout\ & !\MemoryDatapath_dp|InstructionMemory|Mux24~1_combout\)))) # 
-- (!\mux2_IorD_dp|mux2out[0]~4_combout\ & (!\mux2_IorD_dp|mux2out[4]~0_combout\ & ((!\MemoryDatapath_dp|InstructionMemory|Mux24~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_IorD_dp|mux2out[0]~4_combout\,
	datab => \mux2_IorD_dp|mux2out[4]~0_combout\,
	datac => \MemoryDatapath_dp|InstructionMemory|Mux24~0_combout\,
	datad => \MemoryDatapath_dp|InstructionMemory|Mux24~1_combout\,
	combout => \MemoryDatapath_dp|Mux|mux2out[2]~17_combout\);

-- Location: LCCOMB_X56_Y36_N26
\MemoryDatapath_dp|Mux|mux2out[2]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[2]~18_combout\ = (\MemoryDatapath_dp|LessThan0~16_combout\ & ((\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(2)) # ((\MemoryDatapath_dp|Mux|mux2out[2]~17_combout\ & 
-- \MemoryDatapath_dp|Mux|mux2out[28]~1_combout\)))) # (!\MemoryDatapath_dp|LessThan0~16_combout\ & (\MemoryDatapath_dp|Mux|mux2out[2]~17_combout\ & ((\MemoryDatapath_dp|Mux|mux2out[28]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|LessThan0~16_combout\,
	datab => \MemoryDatapath_dp|Mux|mux2out[2]~17_combout\,
	datac => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(2),
	datad => \MemoryDatapath_dp|Mux|mux2out[28]~1_combout\,
	combout => \MemoryDatapath_dp|Mux|mux2out[2]~18_combout\);

-- Location: LCCOMB_X56_Y36_N10
\reg_instr_dp|q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_instr_dp|q[2]~feeder_combout\ = \MemoryDatapath_dp|Mux|mux2out[2]~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryDatapath_dp|Mux|mux2out[2]~18_combout\,
	combout => \reg_instr_dp|q[2]~feeder_combout\);

-- Location: LCFF_X56_Y36_N11
\reg_instr_dp|q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_instr_dp|q[2]~feeder_combout\,
	ena => \Controller_dp|ALT_INV_State_Atual.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_instr_dp|q\(2));

-- Location: LCCOMB_X49_Y35_N14
\Controller_dp|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|Mux10~0_combout\ = (\reg_instr_dp|q\(2)) # ((\reg_instr_dp|q\(3) & ((!\reg_instr_dp|q\(1)))) # (!\reg_instr_dp|q\(3) & (\reg_instr_dp|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(3),
	datab => \reg_instr_dp|q\(2),
	datac => \reg_instr_dp|q\(0),
	datad => \reg_instr_dp|q\(1),
	combout => \Controller_dp|Mux10~0_combout\);

-- Location: LCCOMB_X49_Y35_N22
\Controller_dp|Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|Mux13~1_combout\ = ((\Controller_dp|Mux13~0_combout\ & !\Controller_dp|Mux10~0_combout\)) # (!\Controller_dp|ALUOP\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux13~0_combout\,
	datab => \Controller_dp|Mux10~0_combout\,
	datad => \Controller_dp|ALUOP\(1),
	combout => \Controller_dp|Mux13~1_combout\);

-- Location: LCCOMB_X49_Y35_N4
\alu_dp|Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux21~0_combout\ = (\alu_dp|Mux13~0_combout\ & ((\Controller_dp|Mux12~1_combout\ & (\alu_dp|Add1~20_combout\)) # (!\Controller_dp|Mux12~1_combout\ & ((\alu_dp|Add0~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \alu_dp|Mux13~0_combout\,
	datac => \alu_dp|Add1~20_combout\,
	datad => \alu_dp|Add0~20_combout\,
	combout => \alu_dp|Mux21~0_combout\);

-- Location: LCCOMB_X49_Y35_N18
\alu_dp|Mux21~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux21~1_combout\ = (\Controller_dp|Mux14~0_combout\ & ((\mux2_SrcA_dp|mux2out[10]~21_combout\) # (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[10]~21_combout\)))) # (!\Controller_dp|Mux14~0_combout\ & 
-- (\mux2_SrcA_dp|mux2out[10]~21_combout\ & (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[10]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \Controller_dp|Mux14~0_combout\,
	datac => \mux4_SrcB_dp|mux4out[10]~21_combout\,
	datad => \mux2_SrcA_dp|mux2out[10]~21_combout\,
	combout => \alu_dp|Mux21~1_combout\);

-- Location: LCCOMB_X49_Y35_N20
\alu_dp|Mux21~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux21~2_combout\ = (\alu_dp|Mux21~0_combout\) # ((!\Controller_dp|Mux13~1_combout\ & \alu_dp|Mux21~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Controller_dp|Mux13~1_combout\,
	datac => \alu_dp|Mux21~0_combout\,
	datad => \alu_dp|Mux21~1_combout\,
	combout => \alu_dp|Mux21~2_combout\);

-- Location: LCFF_X49_Y35_N23
\reg_ALUResult_dp|q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	sdata => \alu_dp|Mux21~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ALUResult_dp|q\(10));

-- Location: LCCOMB_X53_Y35_N0
\reg_PC_dp|q[10]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[10]~23_combout\ = (\Controller_dp|PCSRC\(1) & (\reg_instr_dp|q\(10))) # (!\Controller_dp|PCSRC\(1) & ((\reg_ALUResult_dp|q\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(10),
	datab => \reg_ALUResult_dp|q\(10),
	datad => \Controller_dp|PCSRC\(1),
	combout => \reg_PC_dp|q[10]~23_combout\);

-- Location: LCFF_X53_Y35_N1
\reg_PC_dp|q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[10]~23_combout\,
	sdata => \alu_dp|Mux21~2_combout\,
	sload => \reg_PC_dp|q[11]~32_combout\,
	ena => \PC_EN~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_PC_dp|q\(10));

-- Location: LCCOMB_X52_Y38_N18
\alu_dp|Mux19~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux19~1_combout\ = (\mux2_SrcA_dp|mux2out[12]~19_combout\ & ((\Controller_dp|Mux14~0_combout\) # (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[12]~19_combout\)))) # (!\mux2_SrcA_dp|mux2out[12]~19_combout\ & 
-- (\Controller_dp|Mux14~0_combout\ & (\Controller_dp|Mux12~1_combout\ $ (\mux4_SrcB_dp|mux4out[12]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[12]~19_combout\,
	datab => \Controller_dp|Mux12~1_combout\,
	datac => \Controller_dp|Mux14~0_combout\,
	datad => \mux4_SrcB_dp|mux4out[12]~19_combout\,
	combout => \alu_dp|Mux19~1_combout\);

-- Location: LCCOMB_X51_Y38_N28
\alu_dp|Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux19~0_combout\ = (\alu_dp|Mux13~0_combout\ & ((\Controller_dp|Mux12~1_combout\ & ((\alu_dp|Add1~24_combout\))) # (!\Controller_dp|Mux12~1_combout\ & (\alu_dp|Add0~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \alu_dp|Mux13~0_combout\,
	datac => \alu_dp|Add0~24_combout\,
	datad => \alu_dp|Add1~24_combout\,
	combout => \alu_dp|Mux19~0_combout\);

-- Location: LCCOMB_X52_Y38_N24
\alu_dp|Mux19~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux19~2_combout\ = (\alu_dp|Mux19~0_combout\) # ((\alu_dp|Mux19~1_combout\ & !\Controller_dp|Mux13~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alu_dp|Mux19~1_combout\,
	datac => \Controller_dp|Mux13~1_combout\,
	datad => \alu_dp|Mux19~0_combout\,
	combout => \alu_dp|Mux19~2_combout\);

-- Location: LCFF_X52_Y38_N25
\reg_ALUResult_dp|q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \alu_dp|Mux19~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ALUResult_dp|q\(12));

-- Location: LCCOMB_X53_Y37_N16
\reg_PC_dp|q[12]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[12]~25_combout\ = (\Controller_dp|PCSRC\(1) & (\reg_instr_dp|q\(12))) # (!\Controller_dp|PCSRC\(1) & ((\reg_ALUResult_dp|q\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(12),
	datab => \Controller_dp|PCSRC\(1),
	datad => \reg_ALUResult_dp|q\(12),
	combout => \reg_PC_dp|q[12]~25_combout\);

-- Location: LCFF_X53_Y37_N17
\reg_PC_dp|q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[12]~25_combout\,
	sdata => \alu_dp|Mux19~2_combout\,
	sload => \reg_PC_dp|q[11]~32_combout\,
	ena => \PC_EN~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_PC_dp|q\(12));

-- Location: LCCOMB_X53_Y37_N8
\MemoryDatapath_dp|LessThan0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|LessThan0~13_combout\ = (\reg_PC_dp|q\(13)) # ((\reg_PC_dp|q\(10)) # ((\reg_PC_dp|q\(12)) # (\reg_PC_dp|q\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_PC_dp|q\(13),
	datab => \reg_PC_dp|q\(10),
	datac => \reg_PC_dp|q\(12),
	datad => \reg_PC_dp|q\(11),
	combout => \MemoryDatapath_dp|LessThan0~13_combout\);

-- Location: LCCOMB_X53_Y37_N22
\reg_PC_dp|q[17]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[17]~30_combout\ = (\Controller_dp|PCSRC\(1) & ((\reg_instr_dp|q\(17)))) # (!\Controller_dp|PCSRC\(1) & (\reg_ALUResult_dp|q\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ALUResult_dp|q\(17),
	datab => \Controller_dp|PCSRC\(1),
	datad => \reg_instr_dp|q\(17),
	combout => \reg_PC_dp|q[17]~30_combout\);

-- Location: LCFF_X53_Y37_N23
\reg_PC_dp|q[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[17]~30_combout\,
	sdata => \alu_dp|Mux14~2_combout\,
	sload => \reg_PC_dp|q[11]~32_combout\,
	ena => \PC_EN~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_PC_dp|q\(17));

-- Location: LCCOMB_X53_Y37_N30
\MemoryDatapath_dp|LessThan0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|LessThan0~14_combout\ = (\reg_PC_dp|q\(16)) # ((\reg_PC_dp|q\(17)) # ((\reg_PC_dp|q\(14)) # (\reg_PC_dp|q\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_PC_dp|q\(16),
	datab => \reg_PC_dp|q\(17),
	datac => \reg_PC_dp|q\(14),
	datad => \reg_PC_dp|q\(15),
	combout => \MemoryDatapath_dp|LessThan0~14_combout\);

-- Location: LCCOMB_X53_Y37_N10
\MemoryDatapath_dp|LessThan0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|LessThan0~15_combout\ = (\reg_PC_dp|q\(18)) # ((\MemoryDatapath_dp|LessThan0~13_combout\) # (\MemoryDatapath_dp|LessThan0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_PC_dp|q\(18),
	datac => \MemoryDatapath_dp|LessThan0~13_combout\,
	datad => \MemoryDatapath_dp|LessThan0~14_combout\,
	combout => \MemoryDatapath_dp|LessThan0~15_combout\);

-- Location: LCCOMB_X51_Y37_N6
\MemoryDatapath_dp|LessThan0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|LessThan0~10_combout\ = (\reg_PC_dp|q\(27)) # ((\reg_PC_dp|q\(30)) # ((\reg_PC_dp|q\(28)) # (\reg_PC_dp|q\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_PC_dp|q\(27),
	datab => \reg_PC_dp|q\(30),
	datac => \reg_PC_dp|q\(28),
	datad => \reg_PC_dp|q\(29),
	combout => \MemoryDatapath_dp|LessThan0~10_combout\);

-- Location: LCCOMB_X49_Y36_N30
\alu_dp|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux5~0_combout\ = (\Controller_dp|Mux14~0_combout\ & ((\mux2_SrcA_dp|mux2out[26]~5_combout\) # (\mux4_SrcB_dp|mux4out[26]~5_combout\ $ (\Controller_dp|Mux12~1_combout\)))) # (!\Controller_dp|Mux14~0_combout\ & (\mux2_SrcA_dp|mux2out[26]~5_combout\ 
-- & (\mux4_SrcB_dp|mux4out[26]~5_combout\ $ (\Controller_dp|Mux12~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux14~0_combout\,
	datab => \mux2_SrcA_dp|mux2out[26]~5_combout\,
	datac => \mux4_SrcB_dp|mux4out[26]~5_combout\,
	datad => \Controller_dp|Mux12~1_combout\,
	combout => \alu_dp|Mux5~0_combout\);

-- Location: LCCOMB_X49_Y34_N12
\alu_dp|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux5~1_combout\ = (!\Controller_dp|Mux14~0_combout\ & ((\Controller_dp|Mux12~1_combout\ & (\alu_dp|Add1~52_combout\)) # (!\Controller_dp|Mux12~1_combout\ & ((\alu_dp|Add0~52_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \Controller_dp|Mux14~0_combout\,
	datac => \alu_dp|Add1~52_combout\,
	datad => \alu_dp|Add0~52_combout\,
	combout => \alu_dp|Mux5~1_combout\);

-- Location: LCCOMB_X48_Y36_N24
\reg_PC_dp|q[26]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[26]~14_combout\ = (\Controller_dp|Mux13~1_combout\ & ((\alu_dp|Mux5~1_combout\))) # (!\Controller_dp|Mux13~1_combout\ & (\alu_dp|Mux5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alu_dp|Mux5~0_combout\,
	datac => \Controller_dp|Mux13~1_combout\,
	datad => \alu_dp|Mux5~1_combout\,
	combout => \reg_PC_dp|q[26]~14_combout\);

-- Location: LCCOMB_X51_Y36_N20
\reg_PC_dp|q[26]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[26]~feeder_combout\ = \reg_PC_dp|q[26]~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_PC_dp|q[26]~14_combout\,
	combout => \reg_PC_dp|q[26]~feeder_combout\);

-- Location: LCFF_X48_Y36_N25
\reg_ALUResult_dp|q[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[26]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ALUResult_dp|q\(26));

-- Location: LCFF_X51_Y36_N21
\reg_PC_dp|q[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[26]~feeder_combout\,
	sdata => \reg_ALUResult_dp|q\(26),
	sload => \reg_PC_dp|q[28]~33_combout\,
	ena => \reg_PC_dp|q[26]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_PC_dp|q\(26));

-- Location: LCCOMB_X51_Y37_N0
\MemoryDatapath_dp|LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|LessThan0~9_combout\ = (\reg_PC_dp|q\(23)) # ((\reg_PC_dp|q\(25)) # ((\reg_PC_dp|q\(26)) # (\reg_PC_dp|q\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_PC_dp|q\(23),
	datab => \reg_PC_dp|q\(25),
	datac => \reg_PC_dp|q\(26),
	datad => \reg_PC_dp|q\(24),
	combout => \MemoryDatapath_dp|LessThan0~9_combout\);

-- Location: LCCOMB_X53_Y35_N8
\reg_PC_dp|q[7]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[7]~20_combout\ = (\Controller_dp|PCSRC\(1) & ((\reg_instr_dp|q\(7)))) # (!\Controller_dp|PCSRC\(1) & (\reg_ALUResult_dp|q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ALUResult_dp|q\(7),
	datab => \reg_instr_dp|q\(7),
	datad => \Controller_dp|PCSRC\(1),
	combout => \reg_PC_dp|q[7]~20_combout\);

-- Location: LCFF_X53_Y35_N9
\reg_PC_dp|q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[7]~20_combout\,
	sdata => \alu_dp|Mux24~2_combout\,
	sload => \reg_PC_dp|q[11]~32_combout\,
	ena => \PC_EN~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_PC_dp|q\(7));

-- Location: LCCOMB_X53_Y35_N18
\MemoryDatapath_dp|LessThan0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|LessThan0~11_combout\ = (\reg_PC_dp|q\(8)) # ((\reg_PC_dp|q\(9)) # ((\reg_PC_dp|q\(7)) # (\reg_PC_dp|q\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_PC_dp|q\(8),
	datab => \reg_PC_dp|q\(9),
	datac => \reg_PC_dp|q\(7),
	datad => \reg_PC_dp|q\(31),
	combout => \MemoryDatapath_dp|LessThan0~11_combout\);

-- Location: LCCOMB_X52_Y37_N0
\MemoryDatapath_dp|LessThan0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|LessThan0~12_combout\ = (\MemoryDatapath_dp|LessThan0~8_combout\) # ((\MemoryDatapath_dp|LessThan0~10_combout\) # ((\MemoryDatapath_dp|LessThan0~9_combout\) # (\MemoryDatapath_dp|LessThan0~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|LessThan0~8_combout\,
	datab => \MemoryDatapath_dp|LessThan0~10_combout\,
	datac => \MemoryDatapath_dp|LessThan0~9_combout\,
	datad => \MemoryDatapath_dp|LessThan0~11_combout\,
	combout => \MemoryDatapath_dp|LessThan0~12_combout\);

-- Location: LCCOMB_X53_Y38_N20
\MemoryDatapath_dp|LessThan0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|LessThan0~16_combout\ = (\Controller_dp|IORD~combout\ & (\MemoryDatapath_dp|LessThan0~7_combout\)) # (!\Controller_dp|IORD~combout\ & (((\MemoryDatapath_dp|LessThan0~15_combout\) # (\MemoryDatapath_dp|LessThan0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|LessThan0~7_combout\,
	datab => \Controller_dp|IORD~combout\,
	datac => \MemoryDatapath_dp|LessThan0~15_combout\,
	datad => \MemoryDatapath_dp|LessThan0~12_combout\,
	combout => \MemoryDatapath_dp|LessThan0~16_combout\);

-- Location: LCCOMB_X57_Y36_N2
\MemoryDatapath_dp|Mux|mux2out[31]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[31]~43_combout\ = (\MemoryDatapath_dp|Mux|mux2out[28]~1_combout\ & ((\MemoryDatapath_dp|Mux|mux2out[26]~34_combout\) # ((\MemoryDatapath_dp|LessThan0~16_combout\ & 
-- \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(31))))) # (!\MemoryDatapath_dp|Mux|mux2out[28]~1_combout\ & (\MemoryDatapath_dp|LessThan0~16_combout\ & ((\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|Mux|mux2out[28]~1_combout\,
	datab => \MemoryDatapath_dp|LessThan0~16_combout\,
	datac => \MemoryDatapath_dp|Mux|mux2out[26]~34_combout\,
	datad => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(31),
	combout => \MemoryDatapath_dp|Mux|mux2out[31]~43_combout\);

-- Location: LCCOMB_X57_Y36_N4
\reg_instr_dp|q[31]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_instr_dp|q[31]~feeder_combout\ = \MemoryDatapath_dp|Mux|mux2out[31]~43_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryDatapath_dp|Mux|mux2out[31]~43_combout\,
	combout => \reg_instr_dp|q[31]~feeder_combout\);

-- Location: LCFF_X57_Y36_N5
\reg_instr_dp|q[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_instr_dp|q[31]~feeder_combout\,
	ena => \Controller_dp|ALT_INV_State_Atual.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_instr_dp|q\(31));

-- Location: LCCOMB_X54_Y37_N20
\Controller_dp|State_Next.S3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|State_Next.S3~0_combout\ = (\Controller_dp|Mux6~0_combout\ & (\reg_instr_dp|q\(31) & (\Controller_dp|State_Atual.S2~regout\ & !\reg_instr_dp|q\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux6~0_combout\,
	datab => \reg_instr_dp|q\(31),
	datac => \Controller_dp|State_Atual.S2~regout\,
	datad => \reg_instr_dp|q\(29),
	combout => \Controller_dp|State_Next.S3~0_combout\);

-- Location: LCFF_X54_Y37_N21
\Controller_dp|State_Atual.S3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \Controller_dp|State_Next.S3~0_combout\,
	aclr => \RESET~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Controller_dp|State_Atual.S3~regout\);

-- Location: LCCOMB_X54_Y37_N18
\Controller_dp|State_Next.S5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|State_Next.S5~0_combout\ = (\Controller_dp|Mux6~0_combout\ & (\reg_instr_dp|q\(31) & (\Controller_dp|State_Atual.S2~regout\ & \reg_instr_dp|q\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux6~0_combout\,
	datab => \reg_instr_dp|q\(31),
	datac => \Controller_dp|State_Atual.S2~regout\,
	datad => \reg_instr_dp|q\(29),
	combout => \Controller_dp|State_Next.S5~0_combout\);

-- Location: LCFF_X54_Y37_N19
\Controller_dp|State_Atual.S5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \Controller_dp|State_Next.S5~0_combout\,
	aclr => \RESET~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Controller_dp|State_Atual.S5~regout\);

-- Location: LCCOMB_X54_Y37_N16
\Controller_dp|IORD~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|IORD~2_combout\ = (!\Controller_dp|State_Atual.S3~regout\ & !\Controller_dp|State_Atual.S5~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Controller_dp|State_Atual.S3~regout\,
	datad => \Controller_dp|State_Atual.S5~regout\,
	combout => \Controller_dp|IORD~2_combout\);

-- Location: LCCOMB_X54_Y37_N14
\Controller_dp|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|WideOr0~0_combout\ = ((\Controller_dp|State_Atual.S5~regout\) # (\Controller_dp|State_Atual.S3~regout\)) # (!\Controller_dp|State_Atual.S0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|State_Atual.S0~regout\,
	datac => \Controller_dp|State_Atual.S5~regout\,
	datad => \Controller_dp|State_Atual.S3~regout\,
	combout => \Controller_dp|WideOr0~0_combout\);

-- Location: LCCOMB_X54_Y36_N22
\Controller_dp|IORD\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|IORD~combout\ = (\Controller_dp|WideOr0~0_combout\ & ((!\Controller_dp|IORD~2_combout\))) # (!\Controller_dp|WideOr0~0_combout\ & (\Controller_dp|IORD~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Controller_dp|IORD~combout\,
	datac => \Controller_dp|IORD~2_combout\,
	datad => \Controller_dp|WideOr0~0_combout\,
	combout => \Controller_dp|IORD~combout\);

-- Location: LCCOMB_X54_Y36_N12
\mux2_IorD_dp|mux2out[6]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_IorD_dp|mux2out[6]~5_combout\ = (\Controller_dp|IORD~combout\ & (\reg_ALUResult_dp|q\(6))) # (!\Controller_dp|IORD~combout\ & ((\reg_PC_dp|q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Controller_dp|IORD~combout\,
	datac => \reg_ALUResult_dp|q\(6),
	datad => \reg_PC_dp|q\(6),
	combout => \mux2_IorD_dp|mux2out[6]~5_combout\);

-- Location: LCCOMB_X54_Y34_N22
\MemoryDatapath_dp|Mux|mux2out[28]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[28]~3_combout\ = (!\mux2_IorD_dp|mux2out[4]~0_combout\ & (!\mux2_IorD_dp|mux2out[6]~5_combout\ & (!\mux2_IorD_dp|mux2out[5]~6_combout\ & !\MemoryDatapath_dp|LessThan0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_IorD_dp|mux2out[4]~0_combout\,
	datab => \mux2_IorD_dp|mux2out[6]~5_combout\,
	datac => \mux2_IorD_dp|mux2out[5]~6_combout\,
	datad => \MemoryDatapath_dp|LessThan0~16_combout\,
	combout => \MemoryDatapath_dp|Mux|mux2out[28]~3_combout\);

-- Location: LCCOMB_X56_Y36_N4
\MemoryDatapath_dp|Mux|mux2out[5]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[5]~22_combout\ = (\MemoryDatapath_dp|LessThan0~16_combout\ & ((\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(5)) # ((\MemoryDatapath_dp|Mux|mux2out[28]~3_combout\ & 
-- \MemoryDatapath_dp|InstructionMemory|Mux13~0_combout\)))) # (!\MemoryDatapath_dp|LessThan0~16_combout\ & (\MemoryDatapath_dp|Mux|mux2out[28]~3_combout\ & ((\MemoryDatapath_dp|InstructionMemory|Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|LessThan0~16_combout\,
	datab => \MemoryDatapath_dp|Mux|mux2out[28]~3_combout\,
	datac => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(5),
	datad => \MemoryDatapath_dp|InstructionMemory|Mux13~0_combout\,
	combout => \MemoryDatapath_dp|Mux|mux2out[5]~22_combout\);

-- Location: LCFF_X56_Y36_N5
\reg_instr_dp|q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MemoryDatapath_dp|Mux|mux2out[5]~22_combout\,
	ena => \Controller_dp|ALT_INV_State_Atual.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_instr_dp|q\(5));

-- Location: LCCOMB_X49_Y35_N28
\Controller_dp|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|Mux13~0_combout\ = (!\reg_instr_dp|q\(4) & (\reg_instr_dp|q\(5) & !\Controller_dp|ALUOP\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(4),
	datab => \reg_instr_dp|q\(5),
	datac => \Controller_dp|ALUOP\(0),
	combout => \Controller_dp|Mux13~0_combout\);

-- Location: LCCOMB_X49_Y35_N0
\alu_dp|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux13~0_combout\ = ((!\Controller_dp|Mux11~0_combout\ & (\Controller_dp|Mux13~0_combout\ & !\Controller_dp|Mux10~0_combout\))) # (!\Controller_dp|ALUOP\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux11~0_combout\,
	datab => \Controller_dp|Mux13~0_combout\,
	datac => \Controller_dp|Mux10~0_combout\,
	datad => \Controller_dp|ALUOP\(1),
	combout => \alu_dp|Mux13~0_combout\);

-- Location: LCCOMB_X49_Y36_N0
\alu_dp|Mux26~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux26~1_combout\ = (\Controller_dp|Mux14~0_combout\ & ((\mux2_SrcA_dp|mux2out[5]~26_combout\) # (\mux4_SrcB_dp|mux4out[5]~26_combout\ $ (\Controller_dp|Mux12~1_combout\)))) # (!\Controller_dp|Mux14~0_combout\ & 
-- (\mux2_SrcA_dp|mux2out[5]~26_combout\ & (\mux4_SrcB_dp|mux4out[5]~26_combout\ $ (\Controller_dp|Mux12~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux14~0_combout\,
	datab => \mux4_SrcB_dp|mux4out[5]~26_combout\,
	datac => \mux2_SrcA_dp|mux2out[5]~26_combout\,
	datad => \Controller_dp|Mux12~1_combout\,
	combout => \alu_dp|Mux26~1_combout\);

-- Location: LCCOMB_X53_Y36_N18
\alu_dp|Mux26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux26~0_combout\ = (\Controller_dp|Mux12~1_combout\ & ((\alu_dp|Add1~10_combout\))) # (!\Controller_dp|Mux12~1_combout\ & (\alu_dp|Add0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Controller_dp|Mux12~1_combout\,
	datac => \alu_dp|Add0~10_combout\,
	datad => \alu_dp|Add1~10_combout\,
	combout => \alu_dp|Mux26~0_combout\);

-- Location: LCCOMB_X53_Y36_N8
\alu_dp|Mux26~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux26~2_combout\ = (\Controller_dp|Mux13~1_combout\ & (\alu_dp|Mux13~0_combout\ & ((\alu_dp|Mux26~0_combout\)))) # (!\Controller_dp|Mux13~1_combout\ & ((\alu_dp|Mux26~1_combout\) # ((\alu_dp|Mux13~0_combout\ & \alu_dp|Mux26~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux13~1_combout\,
	datab => \alu_dp|Mux13~0_combout\,
	datac => \alu_dp|Mux26~1_combout\,
	datad => \alu_dp|Mux26~0_combout\,
	combout => \alu_dp|Mux26~2_combout\);

-- Location: LCFF_X53_Y36_N9
\reg_ALUResult_dp|q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \alu_dp|Mux26~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ALUResult_dp|q\(5));

-- Location: LCCOMB_X54_Y36_N20
\reg_PC_dp|q[5]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[5]~1_combout\ = (\Controller_dp|PCSRC\(1) & ((\reg_instr_dp|q\(5)))) # (!\Controller_dp|PCSRC\(1) & (\reg_ALUResult_dp|q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|PCSRC\(1),
	datab => \reg_ALUResult_dp|q\(5),
	datad => \reg_instr_dp|q\(5),
	combout => \reg_PC_dp|q[5]~1_combout\);

-- Location: LCFF_X54_Y36_N21
\reg_PC_dp|q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[5]~1_combout\,
	sdata => \alu_dp|Mux26~2_combout\,
	sload => \reg_PC_dp|q[11]~32_combout\,
	ena => \PC_EN~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_PC_dp|q\(5));

-- Location: LCCOMB_X54_Y36_N2
\mux2_IorD_dp|mux2out[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_IorD_dp|mux2out[5]~6_combout\ = (\Controller_dp|IORD~combout\ & (\reg_ALUResult_dp|q\(5))) # (!\Controller_dp|IORD~combout\ & ((\reg_PC_dp|q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ALUResult_dp|q\(5),
	datac => \reg_PC_dp|q\(5),
	datad => \Controller_dp|IORD~combout\,
	combout => \mux2_IorD_dp|mux2out[5]~6_combout\);

-- Location: LCCOMB_X56_Y36_N2
\MemoryDatapath_dp|Mux|mux2out[28]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[28]~1_combout\ = (!\mux2_IorD_dp|mux2out[6]~5_combout\ & (!\mux2_IorD_dp|mux2out[5]~6_combout\ & !\MemoryDatapath_dp|LessThan0~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_IorD_dp|mux2out[6]~5_combout\,
	datab => \mux2_IorD_dp|mux2out[5]~6_combout\,
	datad => \MemoryDatapath_dp|LessThan0~16_combout\,
	combout => \MemoryDatapath_dp|Mux|mux2out[28]~1_combout\);

-- Location: LCCOMB_X53_Y33_N22
\MemoryDatapath_dp|InstructionMemory|Mux26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|InstructionMemory|Mux26~0_combout\ = (\mux2_IorD_dp|mux2out[1]~3_combout\ & ((\mux2_IorD_dp|mux2out[3]~2_combout\ & ((!\mux2_IorD_dp|mux2out[0]~4_combout\) # (!\mux2_IorD_dp|mux2out[2]~1_combout\))) # 
-- (!\mux2_IorD_dp|mux2out[3]~2_combout\ & (\mux2_IorD_dp|mux2out[2]~1_combout\)))) # (!\mux2_IorD_dp|mux2out[1]~3_combout\ & (((\mux2_IorD_dp|mux2out[2]~1_combout\) # (\mux2_IorD_dp|mux2out[0]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_IorD_dp|mux2out[3]~2_combout\,
	datab => \mux2_IorD_dp|mux2out[1]~3_combout\,
	datac => \mux2_IorD_dp|mux2out[2]~1_combout\,
	datad => \mux2_IorD_dp|mux2out[0]~4_combout\,
	combout => \MemoryDatapath_dp|InstructionMemory|Mux26~0_combout\);

-- Location: LCCOMB_X53_Y33_N0
\MemoryDatapath_dp|Mux|mux2out[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[0]~0_combout\ = (\mux2_IorD_dp|mux2out[0]~4_combout\ & (!\mux2_IorD_dp|mux2out[4]~0_combout\ & ((!\MemoryDatapath_dp|InstructionMemory|Mux26~0_combout\)))) # (!\mux2_IorD_dp|mux2out[0]~4_combout\ & 
-- ((\MemoryDatapath_dp|InstructionMemory|Mux24~0_combout\) # ((!\mux2_IorD_dp|mux2out[4]~0_combout\ & !\MemoryDatapath_dp|InstructionMemory|Mux26~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_IorD_dp|mux2out[0]~4_combout\,
	datab => \mux2_IorD_dp|mux2out[4]~0_combout\,
	datac => \MemoryDatapath_dp|InstructionMemory|Mux24~0_combout\,
	datad => \MemoryDatapath_dp|InstructionMemory|Mux26~0_combout\,
	combout => \MemoryDatapath_dp|Mux|mux2out[0]~0_combout\);

-- Location: LCCOMB_X56_Y36_N12
\MemoryDatapath_dp|Mux|mux2out[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \MemoryDatapath_dp|Mux|mux2out[0]~2_combout\ = (\MemoryDatapath_dp|LessThan0~16_combout\ & ((\MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(0)) # ((\MemoryDatapath_dp|Mux|mux2out[28]~1_combout\ & 
-- \MemoryDatapath_dp|Mux|mux2out[0]~0_combout\)))) # (!\MemoryDatapath_dp|LessThan0~16_combout\ & (\MemoryDatapath_dp|Mux|mux2out[28]~1_combout\ & (\MemoryDatapath_dp|Mux|mux2out[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MemoryDatapath_dp|LessThan0~16_combout\,
	datab => \MemoryDatapath_dp|Mux|mux2out[28]~1_combout\,
	datac => \MemoryDatapath_dp|Mux|mux2out[0]~0_combout\,
	datad => \MemoryDatapath_dp|DataMemory|altsyncram_component|auto_generated|q_a\(0),
	combout => \MemoryDatapath_dp|Mux|mux2out[0]~2_combout\);

-- Location: LCCOMB_X56_Y36_N22
\reg_instr_dp|q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_instr_dp|q[0]~feeder_combout\ = \MemoryDatapath_dp|Mux|mux2out[0]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryDatapath_dp|Mux|mux2out[0]~2_combout\,
	combout => \reg_instr_dp|q[0]~feeder_combout\);

-- Location: LCFF_X56_Y36_N23
\reg_instr_dp|q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_instr_dp|q[0]~feeder_combout\,
	ena => \Controller_dp|ALT_INV_State_Atual.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_instr_dp|q\(0));

-- Location: LCCOMB_X54_Y36_N4
\reg_PC_dp|q[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_PC_dp|q[0]~3_combout\ = (\Controller_dp|PCSRC\(1) & ((\reg_instr_dp|q\(0)))) # (!\Controller_dp|PCSRC\(1) & (\reg_ALUResult_dp|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|PCSRC\(1),
	datab => \reg_ALUResult_dp|q\(0),
	datad => \reg_instr_dp|q\(0),
	combout => \reg_PC_dp|q[0]~3_combout\);

-- Location: LCFF_X54_Y36_N5
\reg_PC_dp|q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_PC_dp|q[0]~3_combout\,
	sdata => \alu_dp|Mux31~3_combout\,
	sload => \reg_PC_dp|q[11]~32_combout\,
	ena => \PC_EN~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_PC_dp|q\(0));

-- Location: LCCOMB_X51_Y37_N10
\mux2_SrcA_dp|mux2out[0]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_SrcA_dp|mux2out[0]~31_combout\ = (\Controller_dp|ALUSRCA~combout\ & ((\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0~portbdataout\))) # (!\Controller_dp|ALUSRCA~combout\ & (\reg_PC_dp|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_PC_dp|q\(0),
	datac => \Controller_dp|ALUSRCA~combout\,
	datad => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a0~portbdataout\,
	combout => \mux2_SrcA_dp|mux2out[0]~31_combout\);

-- Location: LCCOMB_X54_Y35_N22
\mux4_SrcB_dp|mux4out[0]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_SrcB_dp|mux4out[0]~31_combout\ = (\Controller_dp|ALUSRCB\(1) & (\reg_instr_dp|q\(0))) # (!\Controller_dp|ALUSRCB\(1) & (((\RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0~portbdataout\) # (\Controller_dp|ALUSRCB\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_instr_dp|q\(0),
	datab => \Controller_dp|ALUSRCB\(1),
	datac => \RegFile_dp|banco_registradores_rtl_1|auto_generated|ram_block1a0~portbdataout\,
	datad => \Controller_dp|ALUSRCB\(0),
	combout => \mux4_SrcB_dp|mux4out[0]~31_combout\);

-- Location: LCCOMB_X49_Y36_N22
\alu_dp|Mux31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux31~0_combout\ = (\Controller_dp|Mux14~0_combout\ & ((\mux2_SrcA_dp|mux2out[0]~31_combout\) # (\mux4_SrcB_dp|mux4out[0]~31_combout\ $ (\Controller_dp|Mux12~1_combout\)))) # (!\Controller_dp|Mux14~0_combout\ & 
-- (\mux2_SrcA_dp|mux2out[0]~31_combout\ & (\mux4_SrcB_dp|mux4out[0]~31_combout\ $ (\Controller_dp|Mux12~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux14~0_combout\,
	datab => \mux2_SrcA_dp|mux2out[0]~31_combout\,
	datac => \mux4_SrcB_dp|mux4out[0]~31_combout\,
	datad => \Controller_dp|Mux12~1_combout\,
	combout => \alu_dp|Mux31~0_combout\);

-- Location: LCCOMB_X49_Y36_N20
\alu_dp|Mux31~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux31~1_combout\ = (\Controller_dp|Mux12~1_combout\ & (((\alu_dp|Add1~0_combout\)))) # (!\Controller_dp|Mux12~1_combout\ & (\alu_dp|Mux13~0_combout\ & ((\alu_dp|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \alu_dp|Mux13~0_combout\,
	datac => \alu_dp|Add1~0_combout\,
	datad => \alu_dp|Add0~0_combout\,
	combout => \alu_dp|Mux31~1_combout\);

-- Location: LCCOMB_X51_Y35_N14
\mux2_SrcA_dp|mux2out[12]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_SrcA_dp|mux2out[12]~19_combout\ = (\Controller_dp|ALUSRCA~combout\ & ((\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a20\))) # (!\Controller_dp|ALUSRCA~combout\ & (\reg_PC_dp|q\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_PC_dp|q\(12),
	datac => \Controller_dp|ALUSRCA~combout\,
	datad => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a20\,
	combout => \mux2_SrcA_dp|mux2out[12]~19_combout\);

-- Location: LCCOMB_X51_Y37_N18
\mux2_SrcA_dp|mux2out[4]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_SrcA_dp|mux2out[4]~27_combout\ = (\Controller_dp|ALUSRCA~combout\ & ((\RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a28\))) # (!\Controller_dp|ALUSRCA~combout\ & (\reg_PC_dp|q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_PC_dp|q\(4),
	datac => \Controller_dp|ALUSRCA~combout\,
	datad => \RegFile_dp|banco_registradores_rtl_0|auto_generated|ram_block1a28\,
	combout => \mux2_SrcA_dp|mux2out[4]~27_combout\);

-- Location: LCCOMB_X50_Y37_N0
\alu_dp|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|LessThan0~1_cout\ = CARRY((\mux4_SrcB_dp|mux4out[0]~31_combout\ & !\mux2_SrcA_dp|mux2out[0]~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[0]~31_combout\,
	datab => \mux2_SrcA_dp|mux2out[0]~31_combout\,
	datad => VCC,
	cout => \alu_dp|LessThan0~1_cout\);

-- Location: LCCOMB_X50_Y37_N2
\alu_dp|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|LessThan0~3_cout\ = CARRY((\mux4_SrcB_dp|mux4out[1]~30_combout\ & (\mux2_SrcA_dp|mux2out[1]~30_combout\ & !\alu_dp|LessThan0~1_cout\)) # (!\mux4_SrcB_dp|mux4out[1]~30_combout\ & ((\mux2_SrcA_dp|mux2out[1]~30_combout\) # 
-- (!\alu_dp|LessThan0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[1]~30_combout\,
	datab => \mux2_SrcA_dp|mux2out[1]~30_combout\,
	datad => VCC,
	cin => \alu_dp|LessThan0~1_cout\,
	cout => \alu_dp|LessThan0~3_cout\);

-- Location: LCCOMB_X50_Y37_N4
\alu_dp|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|LessThan0~5_cout\ = CARRY((\mux2_SrcA_dp|mux2out[2]~29_combout\ & (\mux4_SrcB_dp|mux4out[2]~29_combout\ & !\alu_dp|LessThan0~3_cout\)) # (!\mux2_SrcA_dp|mux2out[2]~29_combout\ & ((\mux4_SrcB_dp|mux4out[2]~29_combout\) # 
-- (!\alu_dp|LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[2]~29_combout\,
	datab => \mux4_SrcB_dp|mux4out[2]~29_combout\,
	datad => VCC,
	cin => \alu_dp|LessThan0~3_cout\,
	cout => \alu_dp|LessThan0~5_cout\);

-- Location: LCCOMB_X50_Y37_N6
\alu_dp|LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|LessThan0~7_cout\ = CARRY((\mux4_SrcB_dp|mux4out[3]~28_combout\ & (\mux2_SrcA_dp|mux2out[3]~28_combout\ & !\alu_dp|LessThan0~5_cout\)) # (!\mux4_SrcB_dp|mux4out[3]~28_combout\ & ((\mux2_SrcA_dp|mux2out[3]~28_combout\) # 
-- (!\alu_dp|LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[3]~28_combout\,
	datab => \mux2_SrcA_dp|mux2out[3]~28_combout\,
	datad => VCC,
	cin => \alu_dp|LessThan0~5_cout\,
	cout => \alu_dp|LessThan0~7_cout\);

-- Location: LCCOMB_X50_Y37_N8
\alu_dp|LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|LessThan0~9_cout\ = CARRY((\mux4_SrcB_dp|mux4out[4]~27_combout\ & ((!\alu_dp|LessThan0~7_cout\) # (!\mux2_SrcA_dp|mux2out[4]~27_combout\))) # (!\mux4_SrcB_dp|mux4out[4]~27_combout\ & (!\mux2_SrcA_dp|mux2out[4]~27_combout\ & 
-- !\alu_dp|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[4]~27_combout\,
	datab => \mux2_SrcA_dp|mux2out[4]~27_combout\,
	datad => VCC,
	cin => \alu_dp|LessThan0~7_cout\,
	cout => \alu_dp|LessThan0~9_cout\);

-- Location: LCCOMB_X50_Y37_N10
\alu_dp|LessThan0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|LessThan0~11_cout\ = CARRY((\mux2_SrcA_dp|mux2out[5]~26_combout\ & ((!\alu_dp|LessThan0~9_cout\) # (!\mux4_SrcB_dp|mux4out[5]~26_combout\))) # (!\mux2_SrcA_dp|mux2out[5]~26_combout\ & (!\mux4_SrcB_dp|mux4out[5]~26_combout\ & 
-- !\alu_dp|LessThan0~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[5]~26_combout\,
	datab => \mux4_SrcB_dp|mux4out[5]~26_combout\,
	datad => VCC,
	cin => \alu_dp|LessThan0~9_cout\,
	cout => \alu_dp|LessThan0~11_cout\);

-- Location: LCCOMB_X50_Y37_N12
\alu_dp|LessThan0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|LessThan0~13_cout\ = CARRY((\mux4_SrcB_dp|mux4out[6]~25_combout\ & ((!\alu_dp|LessThan0~11_cout\) # (!\mux2_SrcA_dp|mux2out[6]~25_combout\))) # (!\mux4_SrcB_dp|mux4out[6]~25_combout\ & (!\mux2_SrcA_dp|mux2out[6]~25_combout\ & 
-- !\alu_dp|LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[6]~25_combout\,
	datab => \mux2_SrcA_dp|mux2out[6]~25_combout\,
	datad => VCC,
	cin => \alu_dp|LessThan0~11_cout\,
	cout => \alu_dp|LessThan0~13_cout\);

-- Location: LCCOMB_X50_Y37_N14
\alu_dp|LessThan0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|LessThan0~15_cout\ = CARRY((\mux4_SrcB_dp|mux4out[7]~24_combout\ & (\mux2_SrcA_dp|mux2out[7]~24_combout\ & !\alu_dp|LessThan0~13_cout\)) # (!\mux4_SrcB_dp|mux4out[7]~24_combout\ & ((\mux2_SrcA_dp|mux2out[7]~24_combout\) # 
-- (!\alu_dp|LessThan0~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[7]~24_combout\,
	datab => \mux2_SrcA_dp|mux2out[7]~24_combout\,
	datad => VCC,
	cin => \alu_dp|LessThan0~13_cout\,
	cout => \alu_dp|LessThan0~15_cout\);

-- Location: LCCOMB_X50_Y37_N16
\alu_dp|LessThan0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|LessThan0~17_cout\ = CARRY((\mux2_SrcA_dp|mux2out[8]~23_combout\ & (\mux4_SrcB_dp|mux4out[8]~23_combout\ & !\alu_dp|LessThan0~15_cout\)) # (!\mux2_SrcA_dp|mux2out[8]~23_combout\ & ((\mux4_SrcB_dp|mux4out[8]~23_combout\) # 
-- (!\alu_dp|LessThan0~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[8]~23_combout\,
	datab => \mux4_SrcB_dp|mux4out[8]~23_combout\,
	datad => VCC,
	cin => \alu_dp|LessThan0~15_cout\,
	cout => \alu_dp|LessThan0~17_cout\);

-- Location: LCCOMB_X50_Y37_N18
\alu_dp|LessThan0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|LessThan0~19_cout\ = CARRY((\mux4_SrcB_dp|mux4out[9]~22_combout\ & (\mux2_SrcA_dp|mux2out[9]~22_combout\ & !\alu_dp|LessThan0~17_cout\)) # (!\mux4_SrcB_dp|mux4out[9]~22_combout\ & ((\mux2_SrcA_dp|mux2out[9]~22_combout\) # 
-- (!\alu_dp|LessThan0~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[9]~22_combout\,
	datab => \mux2_SrcA_dp|mux2out[9]~22_combout\,
	datad => VCC,
	cin => \alu_dp|LessThan0~17_cout\,
	cout => \alu_dp|LessThan0~19_cout\);

-- Location: LCCOMB_X50_Y37_N20
\alu_dp|LessThan0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|LessThan0~21_cout\ = CARRY((\mux4_SrcB_dp|mux4out[10]~21_combout\ & ((!\alu_dp|LessThan0~19_cout\) # (!\mux2_SrcA_dp|mux2out[10]~21_combout\))) # (!\mux4_SrcB_dp|mux4out[10]~21_combout\ & (!\mux2_SrcA_dp|mux2out[10]~21_combout\ & 
-- !\alu_dp|LessThan0~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[10]~21_combout\,
	datab => \mux2_SrcA_dp|mux2out[10]~21_combout\,
	datad => VCC,
	cin => \alu_dp|LessThan0~19_cout\,
	cout => \alu_dp|LessThan0~21_cout\);

-- Location: LCCOMB_X50_Y37_N22
\alu_dp|LessThan0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|LessThan0~23_cout\ = CARRY((\mux2_SrcA_dp|mux2out[11]~20_combout\ & ((!\alu_dp|LessThan0~21_cout\) # (!\mux4_SrcB_dp|mux4out[11]~20_combout\))) # (!\mux2_SrcA_dp|mux2out[11]~20_combout\ & (!\mux4_SrcB_dp|mux4out[11]~20_combout\ & 
-- !\alu_dp|LessThan0~21_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[11]~20_combout\,
	datab => \mux4_SrcB_dp|mux4out[11]~20_combout\,
	datad => VCC,
	cin => \alu_dp|LessThan0~21_cout\,
	cout => \alu_dp|LessThan0~23_cout\);

-- Location: LCCOMB_X50_Y37_N24
\alu_dp|LessThan0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|LessThan0~25_cout\ = CARRY((\mux4_SrcB_dp|mux4out[12]~19_combout\ & ((!\alu_dp|LessThan0~23_cout\) # (!\mux2_SrcA_dp|mux2out[12]~19_combout\))) # (!\mux4_SrcB_dp|mux4out[12]~19_combout\ & (!\mux2_SrcA_dp|mux2out[12]~19_combout\ & 
-- !\alu_dp|LessThan0~23_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[12]~19_combout\,
	datab => \mux2_SrcA_dp|mux2out[12]~19_combout\,
	datad => VCC,
	cin => \alu_dp|LessThan0~23_cout\,
	cout => \alu_dp|LessThan0~25_cout\);

-- Location: LCCOMB_X50_Y37_N26
\alu_dp|LessThan0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|LessThan0~27_cout\ = CARRY((\mux4_SrcB_dp|mux4out[13]~18_combout\ & (\mux2_SrcA_dp|mux2out[13]~18_combout\ & !\alu_dp|LessThan0~25_cout\)) # (!\mux4_SrcB_dp|mux4out[13]~18_combout\ & ((\mux2_SrcA_dp|mux2out[13]~18_combout\) # 
-- (!\alu_dp|LessThan0~25_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[13]~18_combout\,
	datab => \mux2_SrcA_dp|mux2out[13]~18_combout\,
	datad => VCC,
	cin => \alu_dp|LessThan0~25_cout\,
	cout => \alu_dp|LessThan0~27_cout\);

-- Location: LCCOMB_X50_Y37_N28
\alu_dp|LessThan0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|LessThan0~29_cout\ = CARRY((\mux4_SrcB_dp|mux4out[14]~17_combout\ & ((!\alu_dp|LessThan0~27_cout\) # (!\mux2_SrcA_dp|mux2out[14]~17_combout\))) # (!\mux4_SrcB_dp|mux4out[14]~17_combout\ & (!\mux2_SrcA_dp|mux2out[14]~17_combout\ & 
-- !\alu_dp|LessThan0~27_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[14]~17_combout\,
	datab => \mux2_SrcA_dp|mux2out[14]~17_combout\,
	datad => VCC,
	cin => \alu_dp|LessThan0~27_cout\,
	cout => \alu_dp|LessThan0~29_cout\);

-- Location: LCCOMB_X50_Y37_N30
\alu_dp|LessThan0~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|LessThan0~31_cout\ = CARRY((\mux2_SrcA_dp|mux2out[15]~16_combout\ & ((!\alu_dp|LessThan0~29_cout\) # (!\mux4_SrcB_dp|mux4out[15]~16_combout\))) # (!\mux2_SrcA_dp|mux2out[15]~16_combout\ & (!\mux4_SrcB_dp|mux4out[15]~16_combout\ & 
-- !\alu_dp|LessThan0~29_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[15]~16_combout\,
	datab => \mux4_SrcB_dp|mux4out[15]~16_combout\,
	datad => VCC,
	cin => \alu_dp|LessThan0~29_cout\,
	cout => \alu_dp|LessThan0~31_cout\);

-- Location: LCCOMB_X50_Y36_N0
\alu_dp|LessThan0~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|LessThan0~33_cout\ = CARRY((\mux4_SrcB_dp|mux4out[16]~15_combout\ & ((!\alu_dp|LessThan0~31_cout\) # (!\mux2_SrcA_dp|mux2out[16]~15_combout\))) # (!\mux4_SrcB_dp|mux4out[16]~15_combout\ & (!\mux2_SrcA_dp|mux2out[16]~15_combout\ & 
-- !\alu_dp|LessThan0~31_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[16]~15_combout\,
	datab => \mux2_SrcA_dp|mux2out[16]~15_combout\,
	datad => VCC,
	cin => \alu_dp|LessThan0~31_cout\,
	cout => \alu_dp|LessThan0~33_cout\);

-- Location: LCCOMB_X50_Y36_N2
\alu_dp|LessThan0~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|LessThan0~35_cout\ = CARRY((\mux2_SrcA_dp|mux2out[17]~14_combout\ & ((!\alu_dp|LessThan0~33_cout\) # (!\mux4_SrcB_dp|mux4out[17]~14_combout\))) # (!\mux2_SrcA_dp|mux2out[17]~14_combout\ & (!\mux4_SrcB_dp|mux4out[17]~14_combout\ & 
-- !\alu_dp|LessThan0~33_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[17]~14_combout\,
	datab => \mux4_SrcB_dp|mux4out[17]~14_combout\,
	datad => VCC,
	cin => \alu_dp|LessThan0~33_cout\,
	cout => \alu_dp|LessThan0~35_cout\);

-- Location: LCCOMB_X50_Y36_N4
\alu_dp|LessThan0~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|LessThan0~37_cout\ = CARRY((\mux4_SrcB_dp|mux4out[18]~13_combout\ & ((!\alu_dp|LessThan0~35_cout\) # (!\mux2_SrcA_dp|mux2out[18]~13_combout\))) # (!\mux4_SrcB_dp|mux4out[18]~13_combout\ & (!\mux2_SrcA_dp|mux2out[18]~13_combout\ & 
-- !\alu_dp|LessThan0~35_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[18]~13_combout\,
	datab => \mux2_SrcA_dp|mux2out[18]~13_combout\,
	datad => VCC,
	cin => \alu_dp|LessThan0~35_cout\,
	cout => \alu_dp|LessThan0~37_cout\);

-- Location: LCCOMB_X50_Y36_N6
\alu_dp|LessThan0~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|LessThan0~39_cout\ = CARRY((\mux2_SrcA_dp|mux2out[19]~12_combout\ & ((!\alu_dp|LessThan0~37_cout\) # (!\mux4_SrcB_dp|mux4out[19]~12_combout\))) # (!\mux2_SrcA_dp|mux2out[19]~12_combout\ & (!\mux4_SrcB_dp|mux4out[19]~12_combout\ & 
-- !\alu_dp|LessThan0~37_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[19]~12_combout\,
	datab => \mux4_SrcB_dp|mux4out[19]~12_combout\,
	datad => VCC,
	cin => \alu_dp|LessThan0~37_cout\,
	cout => \alu_dp|LessThan0~39_cout\);

-- Location: LCCOMB_X50_Y36_N8
\alu_dp|LessThan0~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|LessThan0~41_cout\ = CARRY((\mux4_SrcB_dp|mux4out[20]~11_combout\ & ((!\alu_dp|LessThan0~39_cout\) # (!\mux2_SrcA_dp|mux2out[20]~11_combout\))) # (!\mux4_SrcB_dp|mux4out[20]~11_combout\ & (!\mux2_SrcA_dp|mux2out[20]~11_combout\ & 
-- !\alu_dp|LessThan0~39_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[20]~11_combout\,
	datab => \mux2_SrcA_dp|mux2out[20]~11_combout\,
	datad => VCC,
	cin => \alu_dp|LessThan0~39_cout\,
	cout => \alu_dp|LessThan0~41_cout\);

-- Location: LCCOMB_X50_Y36_N10
\alu_dp|LessThan0~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|LessThan0~43_cout\ = CARRY((\mux2_SrcA_dp|mux2out[21]~10_combout\ & ((!\alu_dp|LessThan0~41_cout\) # (!\mux4_SrcB_dp|mux4out[21]~10_combout\))) # (!\mux2_SrcA_dp|mux2out[21]~10_combout\ & (!\mux4_SrcB_dp|mux4out[21]~10_combout\ & 
-- !\alu_dp|LessThan0~41_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[21]~10_combout\,
	datab => \mux4_SrcB_dp|mux4out[21]~10_combout\,
	datad => VCC,
	cin => \alu_dp|LessThan0~41_cout\,
	cout => \alu_dp|LessThan0~43_cout\);

-- Location: LCCOMB_X50_Y36_N12
\alu_dp|LessThan0~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|LessThan0~45_cout\ = CARRY((\mux4_SrcB_dp|mux4out[22]~9_combout\ & ((!\alu_dp|LessThan0~43_cout\) # (!\mux2_SrcA_dp|mux2out[22]~9_combout\))) # (!\mux4_SrcB_dp|mux4out[22]~9_combout\ & (!\mux2_SrcA_dp|mux2out[22]~9_combout\ & 
-- !\alu_dp|LessThan0~43_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[22]~9_combout\,
	datab => \mux2_SrcA_dp|mux2out[22]~9_combout\,
	datad => VCC,
	cin => \alu_dp|LessThan0~43_cout\,
	cout => \alu_dp|LessThan0~45_cout\);

-- Location: LCCOMB_X50_Y36_N14
\alu_dp|LessThan0~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|LessThan0~47_cout\ = CARRY((\mux4_SrcB_dp|mux4out[23]~8_combout\ & (\mux2_SrcA_dp|mux2out[23]~8_combout\ & !\alu_dp|LessThan0~45_cout\)) # (!\mux4_SrcB_dp|mux4out[23]~8_combout\ & ((\mux2_SrcA_dp|mux2out[23]~8_combout\) # 
-- (!\alu_dp|LessThan0~45_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[23]~8_combout\,
	datab => \mux2_SrcA_dp|mux2out[23]~8_combout\,
	datad => VCC,
	cin => \alu_dp|LessThan0~45_cout\,
	cout => \alu_dp|LessThan0~47_cout\);

-- Location: LCCOMB_X50_Y36_N16
\alu_dp|LessThan0~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|LessThan0~49_cout\ = CARRY((\mux2_SrcA_dp|mux2out[24]~7_combout\ & (\mux4_SrcB_dp|mux4out[24]~7_combout\ & !\alu_dp|LessThan0~47_cout\)) # (!\mux2_SrcA_dp|mux2out[24]~7_combout\ & ((\mux4_SrcB_dp|mux4out[24]~7_combout\) # 
-- (!\alu_dp|LessThan0~47_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[24]~7_combout\,
	datab => \mux4_SrcB_dp|mux4out[24]~7_combout\,
	datad => VCC,
	cin => \alu_dp|LessThan0~47_cout\,
	cout => \alu_dp|LessThan0~49_cout\);

-- Location: LCCOMB_X50_Y36_N18
\alu_dp|LessThan0~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|LessThan0~51_cout\ = CARRY((\mux2_SrcA_dp|mux2out[25]~6_combout\ & ((!\alu_dp|LessThan0~49_cout\) # (!\mux4_SrcB_dp|mux4out[25]~6_combout\))) # (!\mux2_SrcA_dp|mux2out[25]~6_combout\ & (!\mux4_SrcB_dp|mux4out[25]~6_combout\ & 
-- !\alu_dp|LessThan0~49_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[25]~6_combout\,
	datab => \mux4_SrcB_dp|mux4out[25]~6_combout\,
	datad => VCC,
	cin => \alu_dp|LessThan0~49_cout\,
	cout => \alu_dp|LessThan0~51_cout\);

-- Location: LCCOMB_X50_Y36_N20
\alu_dp|LessThan0~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|LessThan0~53_cout\ = CARRY((\mux2_SrcA_dp|mux2out[26]~5_combout\ & (\mux4_SrcB_dp|mux4out[26]~5_combout\ & !\alu_dp|LessThan0~51_cout\)) # (!\mux2_SrcA_dp|mux2out[26]~5_combout\ & ((\mux4_SrcB_dp|mux4out[26]~5_combout\) # 
-- (!\alu_dp|LessThan0~51_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_SrcA_dp|mux2out[26]~5_combout\,
	datab => \mux4_SrcB_dp|mux4out[26]~5_combout\,
	datad => VCC,
	cin => \alu_dp|LessThan0~51_cout\,
	cout => \alu_dp|LessThan0~53_cout\);

-- Location: LCCOMB_X50_Y36_N22
\alu_dp|LessThan0~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|LessThan0~55_cout\ = CARRY((\mux4_SrcB_dp|mux4out[27]~4_combout\ & (\mux2_SrcA_dp|mux2out[27]~4_combout\ & !\alu_dp|LessThan0~53_cout\)) # (!\mux4_SrcB_dp|mux4out[27]~4_combout\ & ((\mux2_SrcA_dp|mux2out[27]~4_combout\) # 
-- (!\alu_dp|LessThan0~53_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[27]~4_combout\,
	datab => \mux2_SrcA_dp|mux2out[27]~4_combout\,
	datad => VCC,
	cin => \alu_dp|LessThan0~53_cout\,
	cout => \alu_dp|LessThan0~55_cout\);

-- Location: LCCOMB_X50_Y36_N24
\alu_dp|LessThan0~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|LessThan0~57_cout\ = CARRY((\mux4_SrcB_dp|mux4out[28]~3_combout\ & ((!\alu_dp|LessThan0~55_cout\) # (!\mux2_SrcA_dp|mux2out[28]~3_combout\))) # (!\mux4_SrcB_dp|mux4out[28]~3_combout\ & (!\mux2_SrcA_dp|mux2out[28]~3_combout\ & 
-- !\alu_dp|LessThan0~55_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[28]~3_combout\,
	datab => \mux2_SrcA_dp|mux2out[28]~3_combout\,
	datad => VCC,
	cin => \alu_dp|LessThan0~55_cout\,
	cout => \alu_dp|LessThan0~57_cout\);

-- Location: LCCOMB_X50_Y36_N26
\alu_dp|LessThan0~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|LessThan0~59_cout\ = CARRY((\mux4_SrcB_dp|mux4out[29]~2_combout\ & (\mux2_SrcA_dp|mux2out[29]~2_combout\ & !\alu_dp|LessThan0~57_cout\)) # (!\mux4_SrcB_dp|mux4out[29]~2_combout\ & ((\mux2_SrcA_dp|mux2out[29]~2_combout\) # 
-- (!\alu_dp|LessThan0~57_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[29]~2_combout\,
	datab => \mux2_SrcA_dp|mux2out[29]~2_combout\,
	datad => VCC,
	cin => \alu_dp|LessThan0~57_cout\,
	cout => \alu_dp|LessThan0~59_cout\);

-- Location: LCCOMB_X50_Y36_N28
\alu_dp|LessThan0~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|LessThan0~61_cout\ = CARRY((\mux4_SrcB_dp|mux4out[30]~1_combout\ & ((!\alu_dp|LessThan0~59_cout\) # (!\mux2_SrcA_dp|mux2out[30]~1_combout\))) # (!\mux4_SrcB_dp|mux4out[30]~1_combout\ & (!\mux2_SrcA_dp|mux2out[30]~1_combout\ & 
-- !\alu_dp|LessThan0~59_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_SrcB_dp|mux4out[30]~1_combout\,
	datab => \mux2_SrcA_dp|mux2out[30]~1_combout\,
	datad => VCC,
	cin => \alu_dp|LessThan0~59_cout\,
	cout => \alu_dp|LessThan0~61_cout\);

-- Location: LCCOMB_X50_Y36_N30
\alu_dp|LessThan0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|LessThan0~62_combout\ = (\mux2_SrcA_dp|mux2out[31]~0_combout\ & ((\alu_dp|LessThan0~61_cout\) # (!\mux4_SrcB_dp|mux4out[31]~0_combout\))) # (!\mux2_SrcA_dp|mux2out[31]~0_combout\ & (\alu_dp|LessThan0~61_cout\ & 
-- !\mux4_SrcB_dp|mux4out[31]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \mux2_SrcA_dp|mux2out[31]~0_combout\,
	datad => \mux4_SrcB_dp|mux4out[31]~0_combout\,
	cin => \alu_dp|LessThan0~61_cout\,
	combout => \alu_dp|LessThan0~62_combout\);

-- Location: LCCOMB_X49_Y36_N12
\alu_dp|Mux31~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux31~2_combout\ = (\Controller_dp|Mux12~1_combout\ & ((\Controller_dp|Mux14~0_combout\ & ((\alu_dp|LessThan0~62_combout\))) # (!\Controller_dp|Mux14~0_combout\ & (\alu_dp|Mux31~1_combout\)))) # (!\Controller_dp|Mux12~1_combout\ & 
-- (((\alu_dp|Mux31~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \Controller_dp|Mux14~0_combout\,
	datac => \alu_dp|Mux31~1_combout\,
	datad => \alu_dp|LessThan0~62_combout\,
	combout => \alu_dp|Mux31~2_combout\);

-- Location: LCCOMB_X49_Y36_N2
\alu_dp|Mux31~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_dp|Mux31~3_combout\ = (\Controller_dp|Mux13~1_combout\ & (((\alu_dp|Mux31~2_combout\)))) # (!\Controller_dp|Mux13~1_combout\ & ((\alu_dp|Mux31~0_combout\) # ((!\Controller_dp|Mux12~1_combout\ & \alu_dp|Mux31~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|Mux12~1_combout\,
	datab => \alu_dp|Mux31~0_combout\,
	datac => \Controller_dp|Mux13~1_combout\,
	datad => \alu_dp|Mux31~2_combout\,
	combout => \alu_dp|Mux31~3_combout\);

-- Location: LCCOMB_X49_Y36_N24
\reg_ALUResult_dp|q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_ALUResult_dp|q[0]~feeder_combout\ = \alu_dp|Mux31~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \alu_dp|Mux31~3_combout\,
	combout => \reg_ALUResult_dp|q[0]~feeder_combout\);

-- Location: LCFF_X49_Y36_N25
\reg_ALUResult_dp|q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \reg_ALUResult_dp|q[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ALUResult_dp|q\(0));

-- Location: LCFF_X56_Y36_N13
\reg_data_dp|q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MemoryDatapath_dp|Mux|mux2out[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_data_dp|q\(0));

-- Location: LCCOMB_X56_Y39_N20
\mux2_MemToReg_dp|mux2out[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_MemToReg_dp|mux2out[0]~0_combout\ = (\Controller_dp|MEMTOREG~combout\ & ((\reg_data_dp|q\(0)))) # (!\Controller_dp|MEMTOREG~combout\ & (\reg_ALUResult_dp|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_ALUResult_dp|q\(0),
	datac => \reg_data_dp|q\(0),
	datad => \Controller_dp|MEMTOREG~combout\,
	combout => \mux2_MemToReg_dp|mux2out[0]~0_combout\);

-- Location: LCCOMB_X54_Y39_N2
\RegFile_dp|banco_registradores[2][31]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \RegFile_dp|banco_registradores[2][31]~0_combout\ = (!\mux2_RegDst_dp|mux2out[0]~1_combout\ & (!\mux2_RegDst_dp|mux2out[2]~3_combout\ & (!\mux2_RegDst_dp|mux2out[4]~2_combout\ & !\mux2_RegDst_dp|mux2out[3]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_RegDst_dp|mux2out[0]~1_combout\,
	datab => \mux2_RegDst_dp|mux2out[2]~3_combout\,
	datac => \mux2_RegDst_dp|mux2out[4]~2_combout\,
	datad => \mux2_RegDst_dp|mux2out[3]~4_combout\,
	combout => \RegFile_dp|banco_registradores[2][31]~0_combout\);

-- Location: LCCOMB_X54_Y39_N0
\RegFile_dp|banco_registradores[2][31]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \RegFile_dp|banco_registradores[2][31]~1_combout\ = (!\Controller_dp|WideOr8~0_combout\ & (\mux2_RegDst_dp|mux2out[1]~0_combout\ & \RegFile_dp|banco_registradores[2][31]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|WideOr8~0_combout\,
	datac => \mux2_RegDst_dp|mux2out[1]~0_combout\,
	datad => \RegFile_dp|banco_registradores[2][31]~0_combout\,
	combout => \RegFile_dp|banco_registradores[2][31]~1_combout\);

-- Location: LCFF_X56_Y39_N21
\RegFile_dp|banco_registradores[2][31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \mux2_MemToReg_dp|mux2out[0]~0_combout\,
	ena => \RegFile_dp|banco_registradores[2][31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RegFile_dp|banco_registradores[2][31]~regout\);

-- Location: LCCOMB_X51_Y39_N8
\RegFile_dp|banco_registradores[2][30]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \RegFile_dp|banco_registradores[2][30]~feeder_combout\ = \mux2_MemToReg_dp|mux2out[1]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux2_MemToReg_dp|mux2out[1]~1_combout\,
	combout => \RegFile_dp|banco_registradores[2][30]~feeder_combout\);

-- Location: LCFF_X51_Y39_N9
\RegFile_dp|banco_registradores[2][30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \RegFile_dp|banco_registradores[2][30]~feeder_combout\,
	ena => \RegFile_dp|banco_registradores[2][31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RegFile_dp|banco_registradores[2][30]~regout\);

-- Location: LCFF_X53_Y39_N21
\RegFile_dp|banco_registradores[2][29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \mux2_MemToReg_dp|mux2out[2]~2_combout\,
	ena => \RegFile_dp|banco_registradores[2][31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RegFile_dp|banco_registradores[2][29]~regout\);

-- Location: LCFF_X56_Y39_N31
\RegFile_dp|banco_registradores[2][28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \mux2_MemToReg_dp|mux2out[3]~3_combout\,
	ena => \RegFile_dp|banco_registradores[2][31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RegFile_dp|banco_registradores[2][28]~regout\);

-- Location: LCCOMB_X56_Y39_N12
\RegFile_dp|banco_registradores[2][27]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \RegFile_dp|banco_registradores[2][27]~feeder_combout\ = \mux2_MemToReg_dp|mux2out[4]~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux2_MemToReg_dp|mux2out[4]~4_combout\,
	combout => \RegFile_dp|banco_registradores[2][27]~feeder_combout\);

-- Location: LCFF_X56_Y39_N13
\RegFile_dp|banco_registradores[2][27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \RegFile_dp|banco_registradores[2][27]~feeder_combout\,
	ena => \RegFile_dp|banco_registradores[2][31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RegFile_dp|banco_registradores[2][27]~regout\);

-- Location: LCFF_X56_Y39_N23
\RegFile_dp|banco_registradores[2][26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \mux2_MemToReg_dp|mux2out[5]~5_combout\,
	ena => \RegFile_dp|banco_registradores[2][31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RegFile_dp|banco_registradores[2][26]~regout\);

-- Location: LCFF_X56_Y39_N5
\RegFile_dp|banco_registradores[2][25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \mux2_MemToReg_dp|mux2out[6]~6_combout\,
	ena => \RegFile_dp|banco_registradores[2][31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RegFile_dp|banco_registradores[2][25]~regout\);

-- Location: LCCOMB_X53_Y40_N28
\RegFile_dp|banco_registradores[2][24]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \RegFile_dp|banco_registradores[2][24]~feeder_combout\ = \mux2_MemToReg_dp|mux2out[7]~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux2_MemToReg_dp|mux2out[7]~7_combout\,
	combout => \RegFile_dp|banco_registradores[2][24]~feeder_combout\);

-- Location: LCFF_X53_Y40_N29
\RegFile_dp|banco_registradores[2][24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \RegFile_dp|banco_registradores[2][24]~feeder_combout\,
	ena => \RegFile_dp|banco_registradores[2][31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RegFile_dp|banco_registradores[2][24]~regout\);

-- Location: LCCOMB_X53_Y40_N2
\RegFile_dp|banco_registradores[2][23]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \RegFile_dp|banco_registradores[2][23]~feeder_combout\ = \mux2_MemToReg_dp|mux2out[8]~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux2_MemToReg_dp|mux2out[8]~8_combout\,
	combout => \RegFile_dp|banco_registradores[2][23]~feeder_combout\);

-- Location: LCFF_X53_Y40_N3
\RegFile_dp|banco_registradores[2][23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \RegFile_dp|banco_registradores[2][23]~feeder_combout\,
	ena => \RegFile_dp|banco_registradores[2][31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RegFile_dp|banco_registradores[2][23]~regout\);

-- Location: LCFF_X56_Y39_N27
\RegFile_dp|banco_registradores[2][22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \mux2_MemToReg_dp|mux2out[9]~9_combout\,
	ena => \RegFile_dp|banco_registradores[2][31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RegFile_dp|banco_registradores[2][22]~regout\);

-- Location: LCCOMB_X53_Y40_N24
\RegFile_dp|banco_registradores[2][21]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \RegFile_dp|banco_registradores[2][21]~feeder_combout\ = \mux2_MemToReg_dp|mux2out[10]~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux2_MemToReg_dp|mux2out[10]~10_combout\,
	combout => \RegFile_dp|banco_registradores[2][21]~feeder_combout\);

-- Location: LCFF_X53_Y40_N25
\RegFile_dp|banco_registradores[2][21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \RegFile_dp|banco_registradores[2][21]~feeder_combout\,
	ena => \RegFile_dp|banco_registradores[2][31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RegFile_dp|banco_registradores[2][21]~regout\);

-- Location: LCFF_X53_Y39_N31
\RegFile_dp|banco_registradores[2][20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \mux2_MemToReg_dp|mux2out[11]~11_combout\,
	ena => \RegFile_dp|banco_registradores[2][31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RegFile_dp|banco_registradores[2][20]~regout\);

-- Location: LCFF_X53_Y39_N13
\RegFile_dp|banco_registradores[2][19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \mux2_MemToReg_dp|mux2out[12]~12_combout\,
	ena => \RegFile_dp|banco_registradores[2][31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RegFile_dp|banco_registradores[2][19]~regout\);

-- Location: LCFF_X53_Y39_N23
\RegFile_dp|banco_registradores[2][18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \mux2_MemToReg_dp|mux2out[13]~13_combout\,
	ena => \RegFile_dp|banco_registradores[2][31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RegFile_dp|banco_registradores[2][18]~regout\);

-- Location: LCFF_X56_Y39_N9
\RegFile_dp|banco_registradores[2][17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \mux2_MemToReg_dp|mux2out[14]~14_combout\,
	ena => \RegFile_dp|banco_registradores[2][31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RegFile_dp|banco_registradores[2][17]~regout\);

-- Location: LCFF_X56_Y39_N15
\RegFile_dp|banco_registradores[2][16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \mux2_MemToReg_dp|mux2out[15]~15_combout\,
	ena => \RegFile_dp|banco_registradores[2][31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RegFile_dp|banco_registradores[2][16]~regout\);

-- Location: LCFF_X56_Y39_N1
\RegFile_dp|banco_registradores[2][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \mux2_MemToReg_dp|mux2out[16]~16_combout\,
	ena => \RegFile_dp|banco_registradores[2][31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RegFile_dp|banco_registradores[2][15]~regout\);

-- Location: LCFF_X56_Y39_N3
\RegFile_dp|banco_registradores[2][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \mux2_MemToReg_dp|mux2out[17]~17_combout\,
	ena => \RegFile_dp|banco_registradores[2][31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RegFile_dp|banco_registradores[2][14]~regout\);

-- Location: LCFF_X53_Y40_N19
\RegFile_dp|banco_registradores[2][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \mux2_MemToReg_dp|mux2out[18]~18_combout\,
	ena => \RegFile_dp|banco_registradores[2][31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RegFile_dp|banco_registradores[2][13]~regout\);

-- Location: LCFF_X56_Y39_N29
\RegFile_dp|banco_registradores[2][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \mux2_MemToReg_dp|mux2out[19]~19_combout\,
	ena => \RegFile_dp|banco_registradores[2][31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RegFile_dp|banco_registradores[2][12]~regout\);

-- Location: LCFF_X53_Y39_N29
\RegFile_dp|banco_registradores[2][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \mux2_MemToReg_dp|mux2out[20]~20_combout\,
	ena => \RegFile_dp|banco_registradores[2][31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RegFile_dp|banco_registradores[2][11]~regout\);

-- Location: LCFF_X56_Y39_N7
\RegFile_dp|banco_registradores[2][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \mux2_MemToReg_dp|mux2out[21]~21_combout\,
	ena => \RegFile_dp|banco_registradores[2][31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RegFile_dp|banco_registradores[2][10]~regout\);

-- Location: LCFF_X56_Y39_N25
\RegFile_dp|banco_registradores[2][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \mux2_MemToReg_dp|mux2out[22]~22_combout\,
	ena => \RegFile_dp|banco_registradores[2][31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RegFile_dp|banco_registradores[2][9]~regout\);

-- Location: LCFF_X53_Y39_N15
\RegFile_dp|banco_registradores[2][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \mux2_MemToReg_dp|mux2out[23]~23_combout\,
	ena => \RegFile_dp|banco_registradores[2][31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RegFile_dp|banco_registradores[2][8]~regout\);

-- Location: LCFF_X53_Y39_N25
\RegFile_dp|banco_registradores[2][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \mux2_MemToReg_dp|mux2out[24]~24_combout\,
	ena => \RegFile_dp|banco_registradores[2][31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RegFile_dp|banco_registradores[2][7]~regout\);

-- Location: LCFF_X53_Y39_N3
\RegFile_dp|banco_registradores[2][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \mux2_MemToReg_dp|mux2out[25]~25_combout\,
	ena => \RegFile_dp|banco_registradores[2][31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RegFile_dp|banco_registradores[2][6]~regout\);

-- Location: LCFF_X53_Y39_N17
\RegFile_dp|banco_registradores[2][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \mux2_MemToReg_dp|mux2out[26]~26_combout\,
	ena => \RegFile_dp|banco_registradores[2][31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RegFile_dp|banco_registradores[2][5]~regout\);

-- Location: LCFF_X53_Y39_N11
\RegFile_dp|banco_registradores[2][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \mux2_MemToReg_dp|mux2out[27]~27_combout\,
	ena => \RegFile_dp|banco_registradores[2][31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RegFile_dp|banco_registradores[2][4]~regout\);

-- Location: LCFF_X53_Y39_N9
\RegFile_dp|banco_registradores[2][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \mux2_MemToReg_dp|mux2out[28]~28_combout\,
	ena => \RegFile_dp|banco_registradores[2][31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RegFile_dp|banco_registradores[2][3]~regout\);

-- Location: LCFF_X53_Y39_N19
\RegFile_dp|banco_registradores[2][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \mux2_MemToReg_dp|mux2out[29]~29_combout\,
	ena => \RegFile_dp|banco_registradores[2][31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RegFile_dp|banco_registradores[2][2]~regout\);

-- Location: LCFF_X53_Y39_N5
\RegFile_dp|banco_registradores[2][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \mux2_MemToReg_dp|mux2out[30]~30_combout\,
	ena => \RegFile_dp|banco_registradores[2][31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RegFile_dp|banco_registradores[2][1]~regout\);

-- Location: LCFF_X56_Y39_N11
\RegFile_dp|banco_registradores[2][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \mux2_MemToReg_dp|mux2out[31]~31_combout\,
	ena => \RegFile_dp|banco_registradores[2][31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RegFile_dp|banco_registradores[2][0]~regout\);

-- Location: LCCOMB_X54_Y37_N28
\Controller_dp|WideOr11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|WideOr11~0_combout\ = (\Controller_dp|State_Atual.S0~regout\ & (!\Controller_dp|State_Atual.S4~regout\ & !\Controller_dp|State_Atual.S8~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|State_Atual.S0~regout\,
	datab => \Controller_dp|State_Atual.S4~regout\,
	datad => \Controller_dp|State_Atual.S8~regout\,
	combout => \Controller_dp|WideOr11~0_combout\);

-- Location: LCCOMB_X54_Y38_N20
\Controller_dp|WideOr12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|WideOr12~combout\ = ((\Controller_dp|State_Atual.S10~regout\) # ((\Controller_dp|State_Atual.S2~regout\) # (\Controller_dp|State_Atual.S6~regout\))) # (!\Controller_dp|WideOr11~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|WideOr11~0_combout\,
	datab => \Controller_dp|State_Atual.S10~regout\,
	datac => \Controller_dp|State_Atual.S2~regout\,
	datad => \Controller_dp|State_Atual.S6~regout\,
	combout => \Controller_dp|WideOr12~combout\);

-- Location: LCCOMB_X54_Y38_N6
\Controller_dp|WideOr11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|WideOr11~combout\ = ((\Controller_dp|State_Atual.S1~regout\) # ((\Controller_dp|State_Atual.S5~regout\) # (\Controller_dp|State_Atual.S9~regout\))) # (!\Controller_dp|WideOr11~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|WideOr11~0_combout\,
	datab => \Controller_dp|State_Atual.S1~regout\,
	datac => \Controller_dp|State_Atual.S5~regout\,
	datad => \Controller_dp|State_Atual.S9~regout\,
	combout => \Controller_dp|WideOr11~combout\);

-- Location: LCCOMB_X54_Y38_N28
\Controller_dp|WideOr10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|WideOr10~0_combout\ = (\Controller_dp|State_Atual.S7~regout\) # ((\Controller_dp|State_Atual.S4~regout\) # ((\Controller_dp|State_Atual.S5~regout\) # (\Controller_dp|State_Atual.S6~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|State_Atual.S7~regout\,
	datab => \Controller_dp|State_Atual.S4~regout\,
	datac => \Controller_dp|State_Atual.S5~regout\,
	datad => \Controller_dp|State_Atual.S6~regout\,
	combout => \Controller_dp|WideOr10~0_combout\);

-- Location: LCCOMB_X54_Y37_N10
\Controller_dp|WideOr9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Controller_dp|WideOr9~0_combout\ = (\Controller_dp|State_Atual.S9~regout\) # ((\Controller_dp|State_Atual.S11~regout\) # ((\Controller_dp|State_Atual.S10~regout\) # (\Controller_dp|State_Atual.S8~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Controller_dp|State_Atual.S9~regout\,
	datab => \Controller_dp|State_Atual.S11~regout\,
	datac => \Controller_dp|State_Atual.S10~regout\,
	datad => \Controller_dp|State_Atual.S8~regout\,
	combout => \Controller_dp|WideOr9~0_combout\);

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\REGS0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegFile_dp|banco_registradores[2][31]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_REGS0(0));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\REGS0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegFile_dp|banco_registradores[2][30]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_REGS0(1));

-- Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\REGS0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegFile_dp|banco_registradores[2][29]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_REGS0(2));

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\REGS0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegFile_dp|banco_registradores[2][28]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_REGS0(3));

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\REGS0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegFile_dp|banco_registradores[2][27]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_REGS0(4));

-- Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\REGS0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegFile_dp|banco_registradores[2][26]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_REGS0(5));

-- Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\REGS0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegFile_dp|banco_registradores[2][25]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_REGS0(6));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\REGS0[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegFile_dp|banco_registradores[2][24]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_REGS0(7));

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\REGS0[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegFile_dp|banco_registradores[2][23]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_REGS0(8));

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\REGS0[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegFile_dp|banco_registradores[2][22]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_REGS0(9));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\REGS0[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegFile_dp|banco_registradores[2][21]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_REGS0(10));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\REGS0[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegFile_dp|banco_registradores[2][20]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_REGS0(11));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\REGS0[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegFile_dp|banco_registradores[2][19]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_REGS0(12));

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\REGS0[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegFile_dp|banco_registradores[2][18]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_REGS0(13));

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\REGS0[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegFile_dp|banco_registradores[2][17]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_REGS0(14));

-- Location: PIN_E17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\REGS0[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegFile_dp|banco_registradores[2][16]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_REGS0(15));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\REGS0[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegFile_dp|banco_registradores[2][15]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_REGS0(16));

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\REGS0[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegFile_dp|banco_registradores[2][14]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_REGS0(17));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\REGS0[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegFile_dp|banco_registradores[2][13]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_REGS0(18));

-- Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\REGS0[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegFile_dp|banco_registradores[2][12]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_REGS0(19));

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\REGS0[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegFile_dp|banco_registradores[2][11]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_REGS0(20));

-- Location: PIN_C18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\REGS0[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegFile_dp|banco_registradores[2][10]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_REGS0(21));

-- Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\REGS0[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegFile_dp|banco_registradores[2][9]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_REGS0(22));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\REGS0[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegFile_dp|banco_registradores[2][8]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_REGS0(23));

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\REGS0[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegFile_dp|banco_registradores[2][7]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_REGS0(24));

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\REGS0[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegFile_dp|banco_registradores[2][6]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_REGS0(25));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\REGS0[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegFile_dp|banco_registradores[2][5]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_REGS0(26));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\REGS0[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegFile_dp|banco_registradores[2][4]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_REGS0(27));

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\REGS0[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegFile_dp|banco_registradores[2][3]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_REGS0(28));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\REGS0[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegFile_dp|banco_registradores[2][2]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_REGS0(29));

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\REGS0[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegFile_dp|banco_registradores[2][1]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_REGS0(30));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\REGS0[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RegFile_dp|banco_registradores[2][0]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_REGS0(31));

-- Location: PIN_W27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ESTADO[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Controller_dp|ALT_INV_WideOr12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ESTADO(0));

-- Location: PIN_W25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ESTADO[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Controller_dp|ALT_INV_WideOr11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ESTADO(1));

-- Location: PIN_W23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ESTADO[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Controller_dp|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ESTADO(2));

-- Location: PIN_Y27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ESTADO[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Controller_dp|WideOr9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ESTADO(3));
END structure;



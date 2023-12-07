-- Universidade Federal de Minas Gerais
-- Escola de Engenharia
-- Departamento de Engenharia Eletronica
-- Autoria: Professor Ricardo de Oliveira Duarte
-- Memória de Programas ou Memória de Instruções de tamanho genérico
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity memi is
    generic (
        INSTR_WIDTH   : natural := 32; -- tamanho da instrucaoo em numero de bits
        MI_ADDR_WIDTH : natural := 7 -- tamanho do endereco da memoria de instrucoes em numero de bits
    );
    port (
        clk       : in std_logic;
        --reset     : in std_logic;
        Endereco  : in std_logic_vector(MI_ADDR_WIDTH - 1 downto 0);
        Instrucao : out std_logic_vector(INSTR_WIDTH - 1 downto 0)
    );
end entity;

architecture comportamental of memi is
    type rom_type is array (0 to 2 ** MI_ADDR_WIDTH - 1) of std_logic_vector(INSTR_WIDTH - 1 downto 0);
    --signal aux : std_logic_vector(32 downto 0);
    constant codigo : rom_type := (
  0 =>     "00100000000000100000000000000101", -- addi $2, $2, 5
  1 =>     "00100000000000110000000000001100", -- addi $3, $3, 12
  2 =>     "00100000011001111111111111110111", -- addi $3, $7, -9
  3 =>     "00000000111000100010000000100101", -- move $4, $3
  4 =>     "00000000011001000010100000100100", -- and $5, $3, $4
  5 =>     "00000000101001000010000000100000", -- or $6, $5, $4
  6 =>     "00010000101001110000000000001010", -- beq $5, $7, 17
  7 =>     "00000000011001000010000000101010", -- slt $4, $3, $2
  8 =>     "00010000100000000000000000000001", -- beq $4, $0, 10
  9 =>     "00100000000001010000000000000000", -- addi $5, $0, 0
  10 =>    "00000000111000100010000000101010", -- slt $4, $3, $2
  11 =>    "00000000100001010011100000100000", -- add $7, $4, $5
  12 =>    "00000000111000100011100000100010", -- sub $7, $7, $2
  13 =>    "10101100011001110000000001000100", -- sw $7, 68($3)
  14 =>    "10001100000000100000000001010000", -- lw $2, 80($0)
  15 =>    "00001000000000000000000000010001", -- j 17
  16 =>    "00100000000000100000000000000001", -- addi $2, $2, 1
  17 =>    "10101100000000100000000001010100", -- sw $2, 84($0)
  others => X"00000000"
  );

    signal index : std_logic_vector(31 downto 0):= "00000000000000000000000000000000";
        begin
                    --index(29 downto 0)<= Endereco(31 downto 2);
                    instrucao <= codigo(to_integer(unsigned(Endereco)));

end comportamental;
LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY work;

ENTITY control_alu IS
  GENERIC (data_width : NATURAL := 32);
  PORT (
    ulaOp : IN STD_LOGIC_VECTOR(6 DOWNTO 0);  -- Vetor de 7 bits
    funct7 : IN STD_LOGIC_VECTOR(6 DOWNTO 0);  -- Vetor de 7 bits
    funct3 : IN STD_LOGIC_VECTOR(2 DOWNTO 0);  -- Vetor de 3 bits
    opOut : OUT STD_LOGIC_VECTOR(3 DOWNTO 0));  -- Vetor de 4 bits
END ENTITY control_alu;

ARCHITECTURE bdf_type OF control_alu IS  -- Gera o OP da ULA com base no opcode, funct3 e funct7

BEGIN

  opOut <=
    -- Tipo-R
    "0000" WHEN ulaOp = "0110011" AND funct3 = "000" AND funct7 = "0000000" ELSE  -- add
    "0001" WHEN ulaOp = "0110011" AND funct3 = "000" AND funct7 = "0100000" ELSE  -- sub
    "0010" WHEN ulaOp = "0110011" AND funct3 = "001" AND funct7 = "0000000" ELSE  -- sll
    "0011" WHEN ulaOp = "0110011" AND funct3 = "010" AND funct7 = "0000000" ELSE  -- slt
    "0100" WHEN ulaOp = "0110011" AND funct3 = "011" AND funct7 = "0000000" ELSE  -- sltu
    "0101" WHEN ulaOp = "0110011" AND funct3 = "100" AND funct7 = "0000000" ELSE  -- xor
    "0110" WHEN ulaOp = "0110011" AND funct3 = "101" AND funct7 = "0000000" ELSE  -- srl
    "0111" WHEN ulaOp = "0110011" AND funct3 = "101" AND funct7 = "0100000" ELSE  -- sra
    "1000" WHEN ulaOp = "0110011" AND funct3 = "110" AND funct7 = "0000000" ELSE  -- or
    "1001" WHEN ulaOp = "0110011" AND funct3 = "111" AND funct7 = "0000000" ELSE  -- AND
    -- Tipo-I
    "0000" WHEN ulaOp = "0010011" AND funct3 = "000" ELSE  -- addi
    "0011" WHEN ulaOp = "0010011" AND funct3 = "010" ELSE  -- slti
    "0100" WHEN ulaOp = "0010011" AND funct3 = "011" ELSE  -- sltiu
    "0101" WHEN ulaOp = "0010011" AND funct3 = "100" ELSE  -- xori
    "1000" WHEN ulaOp = "0010011" AND funct3 = "110" ELSE  -- ori
    "1001" WHEN ulaOp = "0010011" AND funct3 = "111" ELSE  -- andi
    "0010" WHEN ulaOp = "0010011" AND funct3 = "001" AND funct7 = "0000000" ELSE  -- slli
    "0110" WHEN ulaOp = "0010011" AND funct3 = "101" AND funct7 = "0000000" ELSE  -- srli
    "0111" WHEN ulaOp = "0010011" AND funct3 = "101" AND funct7 = "0100000" ELSE  -- srai
    "0000" WHEN ulaOp = "0000011" AND funct3 = "010" ELSE  -- lw
    "0000" WHEN ulaOp = "1100111" AND funct3 = "000" ELSE  -- jalr
    -- Tipo-S
    "0000" WHEN ulaOp = "0100011" AND funct3 = "010" ELSE  -- sw
    -- Tipo-B
    "1010" WHEN ulaOp = "1100011" AND funct3 = "000" ELSE  -- sqe para beq
    "1011" WHEN ulaOp = "1100011" AND funct3 = "001" ELSE  -- sne para bne
    "0011" WHEN ulaOp = "1100011" AND funct3 = "100" ELSE  -- slt para blt
    "1100" WHEN ulaOp = "1100011" AND funct3 = "101" ELSE  -- sge para bge
    "0100" WHEN ulaOp = "1100011" AND funct3 = "110" ELSE  -- sltu para bltu
    "1101" WHEN ulaOp = "1100011" AND funct3 = "111";  -- sgeu para bgeu
    -- As demais operacoes usam um somador simples

END bdf_type;

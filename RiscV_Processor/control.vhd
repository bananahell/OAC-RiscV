LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

LIBRARY work;

ENTITY control IS
  PORT (
    op : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    aluOp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);  -- 2 bits da aluOp
    branch : OUT STD_LOGIC;  --  Ligado caso haja uma instrucao de branch
    memToReg : OUT STD_LOGIC;  --  O valor que vem da memoria de dados para se escrita no registrador
    memWrite : OUT STD_LOGIC;  -- Permite a escrita na memoria
    aluSrc : OUT STD_LOGIC;  -- Se a segunda entrada na ula vira do imediato ou nao
    regWrite : OUT STD_LOGIC;  -- Permite escrever na memoria de registradores
    jump : OUT STD_LOGIC;  -- Ligado caso seja instrucao de jump
    jal : OUT STD_LOGIC;  -- Ligado caso seja instrucao de link
    luiCtr : OUT STD_LOGIC);  -- Ligado caso seja instrucao de lui
END control;

ARCHITECTURE bdf_type OF control IS

BEGIN
PROCESS (op)
  BEGIN
    CASE op IS
      WHEN "0110011" =>  -- Tipo R
        branch <= '0';
        memToReg <= '0';
        memWrite <= '0';
        aluSrc <= '0';
        regWrite <= '1';
        jump <= '0';
        jal <= '0';
        luiCtr <= '0';
        aluOp <= "10";
      WHEN "0010011" =>  -- Tipo I
        branch <= '0';
        memToReg <= '0';
        memWrite <= '0';
        aluSrc <= '1';
        regWrite <= '1';
        jump <= '0';
        jal <= '0';
        luiCtr <= '0';
        aluOp <= "10";
      WHEN "0000011" =>  -- Tipo I - LW
        branch <= '0';
        memToReg <= '1';
        memWrite <= '0';
        aluSrc <= '1';
        regWrite <= '1';
        jump <= '0';
        jal <= '0';
        luiCtr <= '0';
        aluOp <= "00";
      WHEN "1100111" =>  -- Tipo I - Jalr
        branch <= '1';
        memToReg <= '0';
        memWrite <= '0';
        aluSrc <= '1';
        regWrite <= '1';
        jump <= '1';
        jal <= '0';
        luiCtr <= '0';
        aluOp <= "11";
      WHEN "0100011" =>  -- Tipo S - SW
        branch <= '0';
        memToReg <= '0';
        memWrite <= '1';
        aluSrc <= '1';
        regWrite <= '0';
        jump <= '0';
        jal <= '0';
        luiCtr <= '0';
        aluOp <= "00";
      WHEN "1100011" =>  -- Tipo B
        branch <= '1';
        memToReg <= '0';
        memWrite <= '0';
        aluSrc <= '0';
        regWrite <= '0';
        jump <= '0';
        jal <= '0';
        luiCtr <= '0';
        aluOp <= "01";
      WHEN "1101111" =>  -- Tipo J - JAL
        branch <= '1';
        memToReg <= '0';
        memWrite <= '0';
        aluSrc <= '0';
        regWrite <= '1';
        jump <= '0';
        jal <= '1';
        luiCtr <= '0';
        aluOp <= "11";
      WHEN "0110111" =>  -- Tipo U - LUI
        branch <= '1';
        memToReg <= '0';
        memWrite <= '0';
        aluSrc <= '1';
        regWrite <= '1';
        jump <= '0';
        jal <= '0';
        luiCtr <= '1';
        aluOp <= "11";
      WHEN "0010111" =>  -- Tipo U - AUIPC
        branch <= '1';
        memToReg <= '0';
        memWrite <= '0';
        aluSrc <= '1';
        regWrite <= '1';
        jump <= '0';
        jal <= '0';
        luiCtr <= '0';
        aluOp <= "11";
      WHEN OTHERS =>
        branch <= '0';
        memToReg <= '0';
        memWrite <= '0';
        aluSrc <= '0';
        regWrite <= '0';
        jump <= '0';
        jal <= '0';
        luiCtr <= '0';
        aluOp <= "00";
      END CASE;
END PROCESS;

END bdf_type;

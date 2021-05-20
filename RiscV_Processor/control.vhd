LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

LIBRARY work;

ENTITY control IS
  PORT (
    op : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    branch : OUT STD_LOGIC;  -- Ligado caso haja uma instrucao de branch
    memRead : OUT STD_LOGIC;  -- Permite a escrita na memoria
    memToReg : OUT STD_LOGIC;  -- O valor que vem da memoria de dados para se escrita no registrador
    aluOp : OUT STD_LOGIC_VECTOR (1 DOWNTO 0);  -- 2 bits da aluOp
    memWrite : OUT STD_LOGIC;  -- Permite a escrita na memoria
    aluSrc : OUT STD_LOGIC;  -- Se a segunda entrada na ula vira do imediato ou nao
    regWrite : OUT STD_LOGIC);  -- Permite escrever na memoria de registradores
END control;

ARCHITECTURE bdf_type OF control IS

SIGNAL op_signal: STD_LOGIC_VECTOR (6 DOWNTO 0);
SIGNAL branch_signal: STD_LOGIC;
SIGNAL memRead_signal: STD_LOGIC;
SIGNAL memToReg_signal: STD_LOGIC;
SIGNAL aluOp_signal: STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL memWrite_signal: STD_LOGIC;
SIGNAL aluSrc_signal: STD_LOGIC;
SIGNAL regWrite_signal: STD_LOGIC;

BEGIN

  op_signal <= op;
  branch <= branch_signal;
  memRead <= memRead_signal;
  memToReg <= memToReg_signal;
  aluOp <= aluOp_signal;
  memWrite <= memWrite_signal;
  aluSrc <= aluSrc_signal;
  regWrite <= regWrite_signal;

PROCESS (op_signal)
  BEGIN

    CASE op_signal IS

      -- tipo R
      WHEN "0110011" =>
        branch_signal <= '0';
        memRead_signal <= '0';
        memToReg_signal <= '0';
        aluOp_signal <= "10";
        memWrite_signal <= '0';
        aluSrc_signal <= '0';
        regWrite_signal <= '1';

      -- tipo LW
      WHEN "0000011" =>
        branch_signal <= '0';
        memRead_signal <= '1';
        memToReg_signal <= '1';
        aluOp_signal <= "00";
        memWrite_signal <= '0';
        aluSrc_signal <= '1';
        regWrite_signal <= '1';

      -- tipo SW
      WHEN "0100011" =>
        branch_signal <= '0';
        memRead_signal <= '0';
        memToReg_signal <= '0';
        aluOp_signal <= "00";
        memWrite_signal <= '1';
        aluSrc_signal <= '1';
        regWrite_signal <= '0';

      -- tipo Beq
      WHEN "1100011" =>
        branch_signal <= '1';
        memRead_signal <= '0';
        memToReg_signal <= '0';
        aluOp_signal <= "01";
        memWrite_signal <= '0';
        aluSrc_signal <= '0';
        regWrite_signal <= '0';

      WHEN OTHERS =>
        branch_signal <= '0';
        memRead_signal <= '0';
        memToReg_signal <= '0';
        aluOp_signal <= "00";
        memWrite_signal <= '0';
        aluSrc_signal <= '0';
        regWrite_signal <= '0';

    END CASE;
  END PROCESS;

END bdf_type;

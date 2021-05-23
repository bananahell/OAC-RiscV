LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

ENTITY testbench_control IS
END testbench_control;

ARCHITECTURE bdf_type of testbench_control IS

SIGNAL op: STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL branch: STD_LOGIC;
SIGNAL memRead: STD_LOGIC;
SIGNAL memToReg: STD_LOGIC;
SIGNAL auipc: STD_LOGIC;
SIGNAL aluOp: STD_LOGIC_VECTOR (1 DOWNTO 0);
SIGNAL memWrite: STD_LOGIC;
SIGNAL aluSrc: STD_LOGIC;
SIGNAL regWrite: STD_LOGIC;

COMPONENT control IS
  PORT (
    op : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    branch : OUT STD_LOGIC;  -- Ligado caso haja uma instrucao de branch
    memRead : OUT STD_LOGIC;  -- Permite a escrita na memoria
    memToReg : OUT STD_LOGIC;  -- O valor que vem da memoria de dados para se escrita no registrador
    auipc : OUT STD_LOGIC;
    aluOp : OUT STD_LOGIC_VECTOR (1 DOWNTO 0);  -- 2 bits da aluOp
    memWrite : OUT STD_LOGIC;  -- Permite a escrita na memoria
    aluSrc : OUT STD_LOGIC;  -- Se a segunda entrada na ula vira do imediato ou nao
    regWrite : OUT STD_LOGIC);  -- Permite escrever na memoria de registradores
END COMPONENT;

BEGIN

  DUT: control
    PORT MAP (
      op => op,
      branch => branch,
      memRead => memRead,
      memToReg => memToReg,
      auipc => auipc,
      aluOp => aluOp,
      memWrite => memWrite,
      aluSrc => aluSrc,
      regWrite => regWrite);

  PROCESS
  BEGIN

    op <= "0110011";  -- Tipo R
    WAIT FOR 5 ps;
    ASSERT (branch = '0') REPORT "Assert 1 Branch" SEVERITY ERROR;
    ASSERT (memRead = '0') REPORT "Assert 1 memRead" SEVERITY ERROR;
    ASSERT (memToReg = '0') REPORT "Assert 1 memToReg" SEVERITY ERROR;
    ASSERT (auipc = '0') REPORT "Assert 1 memToReg" SEVERITY ERROR;
    ASSERT (aluOp = "00") REPORT "Assert 1 aluOp" SEVERITY ERROR;
    ASSERT (memWrite = '0') REPORT "Assert 1 memWrite" SEVERITY ERROR;
    ASSERT (aluSrc = '0') REPORT "Assert 1 aluSrc" SEVERITY ERROR;
    ASSERT (regWrite= '1') REPORT "Assert 1 regWrite" SEVERITY ERROR;

    op <= "0000011";  -- LW
    WAIT FOR 5 ps;
    ASSERT (branch = '0') REPORT "Assert 2 Branch" SEVERITY ERROR;
    ASSERT (memRead = '1') REPORT "Assert 2 memRead" SEVERITY ERROR;
    ASSERT (memToReg = '1') REPORT "Assert 2 memToReg" SEVERITY ERROR;
    ASSERT (auipc = '0') REPORT "Assert 2 memToReg" SEVERITY ERROR;
    ASSERT (aluOp = "11") REPORT "Assert 2 aluOp" SEVERITY ERROR;
    ASSERT (memWrite = '0') REPORT "Assert 2 memWrite" SEVERITY ERROR;
    ASSERT (aluSrc = '1') REPORT "Assert 2 aluSrc" SEVERITY ERROR;
    ASSERT (regWrite= '1') REPORT "Assert 2 regWrite" SEVERITY ERROR;

    op <= "0100011";  -- SW
    WAIT FOR 5 ps;
    ASSERT (branch = '0') REPORT "Assert 3 Branch" SEVERITY ERROR;
    ASSERT (memRead = '0') REPORT "Assert 3 memRead" SEVERITY ERROR;
    ASSERT (memToReg = '0') REPORT "Assert 3 memToReg" SEVERITY ERROR;
    ASSERT (auipc = '0') REPORT "Assert 3 memToReg" SEVERITY ERROR;
    ASSERT (aluOp = "11") REPORT "Assert 3 aluOp" SEVERITY ERROR;
    ASSERT (memWrite = '1') REPORT "Assert 3 memWrite" SEVERITY ERROR;
    ASSERT (aluSrc = '1') REPORT "Assert 3 aluSrc" SEVERITY ERROR;
    ASSERT (regWrite= '0') REPORT "Assert 3 regWrite" SEVERITY ERROR;

    op <= "1100011";  -- BEQ
    WAIT FOR 5 ps;
    ASSERT (branch = '1') REPORT "Assert 4 Branch" SEVERITY ERROR;
    ASSERT (memRead = '0') REPORT "Assert 4 memRead" SEVERITY ERROR;
    ASSERT (memToReg = '0') REPORT "Assert 4 memToReg" SEVERITY ERROR;
    ASSERT (auipc = '0') REPORT "Assert 4 memToReg" SEVERITY ERROR;
    ASSERT (aluOp = "10") REPORT "Assert 4 aluOp" SEVERITY ERROR;
    ASSERT (memWrite = '0') REPORT "Assert 4 memWrite" SEVERITY ERROR;
    ASSERT (aluSrc = '0') REPORT "Assert 4 aluSrc" SEVERITY ERROR;
    ASSERT (regWrite= '0') REPORT "Assert 4 regWrite" SEVERITY ERROR;

    op <= "0010111";  -- AUIPC
    WAIT FOR 5 ps;
    ASSERT (branch = '0') REPORT "Assert 5 Branch" SEVERITY ERROR;
    ASSERT (memRead = '0') REPORT "Assert 5 memRead" SEVERITY ERROR;
    ASSERT (memToReg = '0') REPORT "Assert 5 memToReg" SEVERITY ERROR;
    ASSERT (auipc = '1') REPORT "Assert 5 memToReg" SEVERITY ERROR;
    ASSERT (aluOp = "11") REPORT "Assert 5 aluOp" SEVERITY ERROR;
    ASSERT (memWrite = '0') REPORT "Assert 5 memWrite" SEVERITY ERROR;
    ASSERT (aluSrc = '1') REPORT "Assert 5 aluSrc" SEVERITY ERROR;
    ASSERT (regWrite= '1') REPORT "Assert 5 regWrite" SEVERITY ERROR;

    op <= "0010011";  -- Tipo I
    WAIT FOR 5 ps;
    ASSERT (branch = '0') REPORT "Assert 6 Branch" SEVERITY ERROR;
    ASSERT (memRead = '0') REPORT "Assert 6 memRead" SEVERITY ERROR;
    ASSERT (memToReg = '0') REPORT "Assert 6 memToReg" SEVERITY ERROR;
    ASSERT (auipc = '0') REPORT "Assert 6 memToReg" SEVERITY ERROR;
    ASSERT (aluOp = "01") REPORT "Assert 6 aluOp" SEVERITY ERROR;
    ASSERT (memWrite = '0') REPORT "Assert 6 memWrite" SEVERITY ERROR;
    ASSERT (aluSrc = '1') REPORT "Assert 6 aluSrc" SEVERITY ERROR;
    ASSERT (regWrite= '1') REPORT "Assert 6 regWrite" SEVERITY ERROR;


    REPORT "control done" SEVERITY NOTE;
    WAIT;
  END PROCESS;
END bdf_type;

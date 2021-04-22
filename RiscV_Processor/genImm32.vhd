LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY work;

ENTITY genImm32 IS
  PORT (
    instr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);  -- instrução completa
    result_imm : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)  -- já selecionado
  );
END genImm32;

ARCHITECTURE bdf_type OF genImm32 IS

SIGNAL I_type : STD_LOGIC_VECTOR(31 DOWNTO 0);  -- calculados e usados no mux
SIGNAL S_type : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL SB_type : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL UJ_type : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL U_type : STD_LOGIC_VECTOR(31 DOWNTO 0);

SIGNAL selector : STD_LOGIC_VECTOR(2 DOWNTO 0);  -- seleciona o mux

SIGNAL zero_bit : STD_LOGIC := '0';
SIGNAL zero_bit_twelve : STD_LOGIC_VECTOR(11 DOWNTO 0) := "000000000000";

-- mux de 5 entradas de 32 bits
COMPONENT mux_32bit_5in
  PORT (
    data0x : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    data1x : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    data2x : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    data3x : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    data4x : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    sel : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    result : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END COMPONENT;

BEGIN

  I_type(31) <= instr(31);
  I_type(30) <= instr(31);
  I_type(29) <= instr(31);
  I_type(28) <= instr(31);
  I_type(27) <= instr(31);
  I_type(26) <= instr(31);
  I_type(25) <= instr(31);
  I_type(24) <= instr(31);
  I_type(23) <= instr(31);
  I_type(22) <= instr(31);
  I_type(21) <= instr(31);
  I_type(20) <= instr(31);
  I_type(19) <= instr(31);
  I_type(18) <= instr(31);
  I_type(17) <= instr(31);
  I_type(16) <= instr(31);
  I_type(15) <= instr(31);
  I_type(14) <= instr(31);
  I_type(13) <= instr(31);
  I_type(12) <= instr(31);  -- daqui pra cima é o sinal extendido
  I_type(11) <= instr(31);  -- sinal
  I_type(10 DOWNTO 5) <= instr(30 DOWNTO 25);
  I_type(4 DOWNTO 0) <= instr(24 DOWNTO 20);

  S_type(31) <= instr(31);
  S_type(30) <= instr(31);
  S_type(29) <= instr(31);
  S_type(28) <= instr(31);
  S_type(27) <= instr(31);
  S_type(26) <= instr(31);
  S_type(25) <= instr(31);
  S_type(24) <= instr(31);
  S_type(23) <= instr(31);
  S_type(22) <= instr(31);
  S_type(21) <= instr(31);
  S_type(20) <= instr(31);
  S_type(19) <= instr(31);
  S_type(18) <= instr(31);
  S_type(17) <= instr(31);
  S_type(16) <= instr(31);
  S_type(15) <= instr(31);
  S_type(14) <= instr(31);
  S_type(13) <= instr(31);
  S_type(12) <= instr(31);  -- daqui pra cima é o sinal extendido
  S_type(11) <= instr(31);  -- sinal
  S_type(10 DOWNTO 5) <= instr(30 DOWNTO 25);
  S_type(4 DOWNTO 0) <= instr(11 DOWNTO 7);

  SB_type(31) <= instr(31);
  SB_type(30) <= instr(31);
  SB_type(29) <= instr(31);
  SB_type(28) <= instr(31);
  SB_type(27) <= instr(31);
  SB_type(26) <= instr(31);
  SB_type(25) <= instr(31);
  SB_type(24) <= instr(31);
  SB_type(23) <= instr(31);
  SB_type(22) <= instr(31);
  SB_type(21) <= instr(31);
  SB_type(20) <= instr(31);
  SB_type(19) <= instr(31);
  SB_type(18) <= instr(31);
  SB_type(17) <= instr(31);
  SB_type(16) <= instr(31);
  SB_type(15) <= instr(31);
  SB_type(14) <= instr(31);
  SB_type(13) <= instr(31);  -- daqui pra cima é o sinal extendido
  SB_type(12) <= instr(31);  -- sinal
  SB_type(11) <= instr(7);
  SB_type(10 DOWNTO 5) <= instr(30 DOWNTO 25);
  SB_type(4 DOWNTO 1) <= instr(24 DOWNTO 21);
  SB_type(0) <= zero_bit;

  UJ_type(31) <= instr(31);
  UJ_type(30) <= instr(31);
  UJ_type(29) <= instr(31);
  UJ_type(28) <= instr(31);
  UJ_type(27) <= instr(31);
  UJ_type(26) <= instr(31);
  UJ_type(25) <= instr(31);
  UJ_type(24) <= instr(31);
  UJ_type(23) <= instr(31);
  UJ_type(22) <= instr(31);
  UJ_type(21) <= instr(31);  -- daqui pra cima é o sinal extendido
  UJ_type(20) <= instr(31);  -- sinal
  UJ_type(19 DOWNTO 12) <= instr(19 DOWNTO 12);
  UJ_type(11) <= instr(20);
  UJ_type(10 DOWNTO 5) <= instr(30 DOWNTO 25);
  UJ_type(4 DOWNTO 1) <= instr(24 DOWNTO 21);
  UJ_type(0) <= zero_bit;

  U_type(31 DOWNTO 20) <= instr(31 DOWNTO 20);
  U_type(19 DOWNTO 12) <= instr(19 DOWNTO 12);
  U_type(11 DOWNTO 0) <= zero_bit_twelve;

  selector(2) <= instr(3);
  selector(1) <= ((instr(5) AND NOT(instr(4))) AND NOT(instr(2))) OR
                   ((instr(5) AND instr(4)) AND instr(2));
  selector(0) <= ((NOT(instr(6)) AND instr(5)) AND NOT(instr(4))) OR
                   (((NOT(instr(6)) AND instr(5)) AND instr(4)) AND instr(2));

  b2v_inst : mux_32bit_5in
  PORT MAP (
    data0x => I_type,  -- 000
    data1x => S_type,  -- 001
    data2x => SB_type, -- 010
    data3x => U_type,  -- 011
    data4x => UJ_type, -- 100
    sel => selector,
    result => result_imm);

END bdf_type;

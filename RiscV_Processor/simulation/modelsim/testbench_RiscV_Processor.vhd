LIBRARY ieee;
LIBRARY std;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_textio.all;
USE ieee.std_logic_unsigned.all;
USE std.textio.all;

ENTITY testbench_RiscV_Processor IS
END;

ARCHITECTURE testbench_RiscV_Processor_arch OF testbench_RiscV_Processor IS

  SIGNAL clock : STD_LOGIC;
  SIGNAL instr_out : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL rs1_out : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL rs2_out : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL rd_out : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL data_out : STD_LOGIC_VECTOR(31 DOWNTO 0);

  COMPONENT RiscV_Processor
    PORT (
      clock : IN STD_LOGIC;
      instr_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      rs1_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      rs2_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      rd_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      data_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
  END COMPONENT ;

BEGIN

  DUT : RiscV_Processor
    PORT MAP (
      clock => clock,
      instr_out => instr_out,
      rs1_out => rs1_out,
      rs2_out => rs2_out,
      rd_out => rd_out,
      data_out => data_out);

  PROCESS
  BEGIN

    clock <= '0';
    WAIT FOR 1 us;
    ASSERT (instr_out = "00000000101000000000001010010011") REPORT "Assert 1 - instr_out" SEVERITY ERROR;

    clock <= '1';
    WAIT FOR 1 us;
    ASSERT (instr_out = "00000011000000000000111000010011") REPORT "Assert 2 - instr_out" SEVERITY ERROR;

    clock <= '0';
    WAIT FOR 1 us;
    ASSERT (instr_out = "00000011000000000000111000010011") REPORT "Assert 3 - instr_out" SEVERITY ERROR;

    clock <= '1';
    WAIT FOR 1 us;
    ASSERT (instr_out = "00000011101000000000111010010011") REPORT "Assert 4 - instr_out" SEVERITY ERROR;

    REPORT "RiscV_Processor done" SEVERITY NOTE;
    WAIT;
  END PROCESS;

END;

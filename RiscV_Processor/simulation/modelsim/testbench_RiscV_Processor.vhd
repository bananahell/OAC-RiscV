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

    -- ori t0, zero, 0xFF

    clock <= '0';
    WAIT FOR 1 us;
    ASSERT (instr_out = "00001111111100000110001010010011") REPORT "Assert 1 - instr_out" SEVERITY ERROR;
    ASSERT (rs1_out = x"00000000") REPORT "Assert 1 - rs1_out" SEVERITY ERROR;
    ASSERT (rs2_out = x"00000000") REPORT "Assert 1 - rs2_out" SEVERITY ERROR;
    ASSERT (rd_out = x"000000FF") REPORT "Assert 1 - rd_out" SEVERITY ERROR;
    ASSERT (data_out = x"00000000") REPORT "Assert 1 - data_out" SEVERITY ERROR;

    clock <= '1';
    WAIT FOR 1 us;
    ASSERT (instr_out = "00001111000000101111001010010011") REPORT "Assert 2 - instr_out" SEVERITY ERROR;
    ASSERT (rs1_out = x"000000FF") REPORT "Assert 2 - rs1_out" SEVERITY ERROR;
    ASSERT (rs2_out = x"00000000") REPORT "Assert 2 - rs2_out" SEVERITY ERROR;
    ASSERT (rd_out = x"000000F0") REPORT "Assert 2 - rd_out" SEVERITY ERROR;
    ASSERT (data_out = x"00000000") REPORT "Assert 2 - data_out" SEVERITY ERROR;

    -- andi t0, t0, 0xF0

    clock <= '0';
    WAIT FOR 1 us;
    ASSERT (instr_out = "00001111000000101111001010010011") REPORT "Assert 3 - instr_out" SEVERITY ERROR;
    ASSERT (rs1_out = x"000000FF") REPORT "Assert 3 - rs1_out" SEVERITY ERROR;
    ASSERT (rs2_out = x"00000000") REPORT "Assert 3 - rs2_out" SEVERITY ERROR;
    ASSERT (rd_out = x"000000F0") REPORT "Assert 3 - rd_out" SEVERITY ERROR;
    ASSERT (data_out = x"00000000") REPORT "Assert 3 - data_out" SEVERITY ERROR;

    clock <= '1';
    WAIT FOR 1 us;
    ASSERT (instr_out = "00000000000000000010111100010111") REPORT "Assert 4 - instr_out" SEVERITY ERROR;
    ASSERT (rs1_out = x"00000000") REPORT "Assert 4 - rs1_out" SEVERITY ERROR;
    ASSERT (rs2_out = x"00000000") REPORT "Assert 4 - rs2_out" SEVERITY ERROR;
    ASSERT (rd_out = x"00000400") REPORT "Assert 4 - rd_out" SEVERITY ERROR;
    ASSERT (data_out = x"00000000") REPORT "Assert 4 - data_out" SEVERITY ERROR;

    -- lui s0, 2
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;

    -- auipc t5, 2
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;

    -- lw s1, 0(s0)
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;

    -- lw s2, 4(s0)
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;

    -- add s3, s1, s2
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;

    -- sw s3, 8(s0)
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;

    -- lw a0, 8(s0)
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;

    -- addi s4, zero, 0x7F0
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;

    -- addi s5, zero, 0x0FF
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;

    -- and s6, s5, s4
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;

    -- or s7, s5, s4
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;

    -- xor s8, s5, s4
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;

    -- slli t1, s5, 4
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;

    REPORT "RiscV_Processor done" SEVERITY NOTE;
    WAIT;
  END PROCESS;

END;

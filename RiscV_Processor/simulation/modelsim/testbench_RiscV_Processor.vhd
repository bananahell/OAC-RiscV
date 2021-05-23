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
  SIGNAL instruction : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL rs1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL rs2 : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL rd : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL immediate : STD_LOGIC_VECTOR(31 DOWNTO 0);

  COMPONENT RiscV_Processor
    PORT (
      clock : IN STD_LOGIC;
      instruction : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      rs1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      rs2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      rd : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      immediate : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
  END COMPONENT ;

BEGIN

  DUT : RiscV_Processor
    PORT MAP (
      clock => clock,
      instruction => instruction,
      rs1 => rs1,
      rs2 => rs2,
      rd => rd,
      immediate => immediate);

  PROCESS
  BEGIN

    -- ori t0, zero, 0xFF
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;

    -- andi t0, t0, 0xF0
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;

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

    -- lui t2, 0xFF000
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;

    -- srli t3, t2, 4
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;

    -- srai t4, t2, 4
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;

    -- slt s0, t0, t1
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;

    -- slt s1, t1, t0
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;

    -- sltu s3, zero, t0
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;

    -- sltu s4, t0, zero
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;



    -- jal ra, testasub linha 23
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;

    -- sub t3, t0, t1 linha 25
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;



    -- jalr x0, ra, 0 linha 26
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;



    -- jal ra, testasub linha 24
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;

    -- addi t0, zero, -2 linha 27
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;

    -- addi t0, t0, 2 linha 28
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;



    -- beq t0, zero, beqsim linha 29
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;

    -- addi t0, t0, 2 linha 25
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;



    -- beq t0, zero, beqsim linha 26
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;

    -- addi t0, t0, -1 linha 27
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;



    -- bne t0, zero, bnesim linha 28
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;

    -- addi t0, t0, -1 linha 27
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;



    -- bne t0, zero, bnesim linha 28
    clock <= '0';
    WAIT FOR 1 us;
    clock <= '1';
    WAIT FOR 1 us;

    REPORT "RiscV_Processor done" SEVERITY NOTE;
    WAIT;
  END PROCESS;

END;

LIBRARY ieee;
LIBRARY std;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_textio.all;
USE ieee.std_logic_unsigned.all;
USE std.textio.all;

ENTITY testbench_alu IS
END;

ARCHITECTURE testbench_alu_arch OF testbench_alu IS

  SIGNAL opcode : STD_LOGIC_VECTOR(3 DOWNTO 0);
  SIGNAL Ain : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL Bin : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL Zout : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL zeroOut : STD_LOGIC;

  COMPONENT alu
    PORT (
      opcode : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      Ain : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      Bin : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      Zout : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      zeroOut : OUT STD_LOGIC);
  END COMPONENT ;

BEGIN

  DUT : alu
    PORT MAP (
      opcode => opcode,
      Ain => Ain,
      Bin => Bin,
      Zout => Zout,
      zeroOut => zeroOut);

  PROCESS
  BEGIN

    opcode <= "0000";
    Ain <= x"00000003";
    Bin <= x"00000002";
    WAIT FOR 1 us;
    ASSERT (Zout = 5) REPORT "Assert 1 (ADD)" SEVERITY ERROR;

    opcode <= "0001";
    Ain <= x"00000003";
    Bin <= x"00000002";
    WAIT FOR 1 us;
    ASSERT (Zout = 1) REPORT "Assert 2 (SUB)" SEVERITY ERROR;

    opcode <= "0010";
    Ain <= x"00000003";
    Bin <= x"00000002";
    WAIT FOR 1 us;
    ASSERT (Zout = 2) REPORT "Assert 3 (AND)" SEVERITY ERROR;

    opcode <= "0011";
    Ain <= x"00000003";
    Bin <= x"00000002";
    WAIT FOR 1 us;
    ASSERT (Zout = 3) REPORT "Assert 4 (OR)" SEVERITY ERROR;

    opcode <= "0100";
    Ain <= x"00000003";
    Bin <= x"00000002";
    WAIT FOR 1 us;
    ASSERT (Zout = 1) REPORT "Assert 5 (XOR)" SEVERITY ERROR;

    opcode <= "0101";
    Ain <= x"00000003";
    Bin <= x"00000002";
    WAIT FOR 1 us;
    ASSERT (Zout = 12) REPORT "Assert 6 (SLL)" SEVERITY ERROR;

    opcode <= "0110";
    Ain <= x"00000008";
    Bin <= x"00000002";
    WAIT FOR 1 us;
    ASSERT (Zout = 2) REPORT "Assert 7 (SRL)" SEVERITY ERROR;

    opcode <= "0111";
    Ain <= x"FEFFFFF0";
    Bin <= x"00000001";
    WAIT FOR 1 us;
    ASSERT (Zout = x"FF7FFFF8") REPORT "Assert 8 (SRA)" SEVERITY ERROR;

    opcode <= "1000";
    Ain <= x"F1111101";
    Bin <= x"00000001";
    WAIT FOR 1 us;
    ASSERT (Zout = x"00000001" AND zeroOut = '1') REPORT "Assert 9 (SLT)" SEVERITY ERROR;

    opcode <= "1001";
    Ain <= x"F1111101";
    Bin <= x"00000001";
    WAIT FOR 1 us;
    ASSERT (Zout = x"00000000" AND zeroOut = '0') REPORT "Assert 10 (SLTU)" SEVERITY ERROR;

    opcode <= "1010";
    Ain <= x"F1111101";
    Bin <= x"00000001";
    WAIT FOR 1 us;
    ASSERT (Zout = x"00000000" AND zeroOut = '0') REPORT "Assert 11 (SGE)" SEVERITY ERROR;

    opcode <= "1011";
    Ain <= x"F1111101";
    Bin <= x"00000001";
    WAIT FOR 1 us;
    ASSERT (Zout = x"00000001" AND zeroOut = '1') REPORT "Assert 12 (SGEU)" SEVERITY ERROR;

    opcode <= "1100";
    Ain <= x"F1111101";
    Bin <= x"F1111101";
    WAIT FOR 1 us;
    ASSERT (Zout = x"00000001" AND zeroOut = '1') REPORT "Assert 13 (SEQ)" SEVERITY ERROR;

    opcode <= "1101";
    Ain <= x"F1111101";
    Bin <= x"00000001";
    WAIT FOR 1 us;
    ASSERT (Zout = x"00000001" AND zeroOut = '1') REPORT "Assert 14 (SNE)" SEVERITY ERROR;

    opcode <= "1110";
    Ain <= x"00000001";
    Bin <= x"00002000";
    WAIT FOR 1 us;
    ASSERT (Zout = x"00002000" AND zeroOut = '0') REPORT "Assert 15 (LUI)" SEVERITY ERROR;

    opcode <= "1111";
    Ain <= x"00000008";
    Bin <= x"00002000";
    WAIT FOR 1 us;
    ASSERT (Zout = x"00002008" AND zeroOut = '0') REPORT "Assert 16 (AUIPC)" SEVERITY ERROR;

    REPORT "alu done" SEVERITY NOTE;
    WAIT;

  END PROCESS;

END;

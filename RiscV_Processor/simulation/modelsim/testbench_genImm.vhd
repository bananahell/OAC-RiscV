LIBRARY ieee;
LIBRARY std;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_textio.all;
USE ieee.std_logic_unsigned.all;
USE std.textio.all;

ENTITY testbench_genImm IS
END;

ARCHITECTURE testbench_genImm_arch OF testbench_genImm IS

  SIGNAL instr : STD_LOGIC_VECTOR (31 DOWNTO 0);
  SIGNAL result_imm : STD_LOGIC_VECTOR (31 DOWNTO 0);

  COMPONENT genImm
    PORT (
      instr : IN STD_LOGIC_VECTOR (31 DOWNTO 0);
      result_imm : OUT STD_LOGIC_VECTOR (31 DOWNTO 0));
  END COMPONENT ;

BEGIN

  DUT : genImm
    PORT MAP (
      instr => instr,
      result_imm => result_imm);

  PROCESS
  BEGIN

    instr <= x"000002b3";
    WAIT FOR 1 us;
    ASSERT (result_imm = x"00000000") REPORT "Assert 1 (R type)" SEVERITY ERROR;

    instr <= x"01002283";
    WAIT FOR 1 us;
    ASSERT (result_imm = x"00000010") REPORT "Assert 2 (I type)" SEVERITY ERROR;

    instr <= x"f9c00313";
    WAIT FOR 1 us ;
    ASSERT (result_imm = x"FFFFFF9C") REPORT "Assert 3 (I type)" SEVERITY ERROR;

    instr <= x"fff2c293";
    WAIT FOR 1 us;
    ASSERT (result_imm = x"FFFFFFFF") REPORT "Assert 4 (I type)" SEVERITY ERROR;

    instr <= x"16200313";
    WAIT FOR 1 us;
    ASSERT (result_imm = x"00000162") REPORT "Assert 5 (I type)" SEVERITY ERROR;

    instr <= x"01800067";
    WAIT FOR 1 us;
    ASSERT (result_imm = x"00000018") REPORT "Assert 6 (I type)" SEVERITY ERROR;

    instr <= x"00002437";
    WAIT FOR 1 us;
    ASSERT (result_imm = x"00002000") REPORT "Assert 7 (U type)" SEVERITY ERROR;

    instr <= x"02542e23";
    WAIT FOR 1 us;
    ASSERT (result_imm = x"0000003C") REPORT "Assert 8 (S type)" SEVERITY ERROR;

    instr <= x"fe5290e3";
    WAIT FOR 1 us;
    ASSERT (result_imm = x"FFFFFFE0") REPORT "Assert 9 (SB type)" SEVERITY ERROR;

    instr <= x"00c000ef";
    WAIT FOR 1 us;
    ASSERT (result_imm = x"0000000C") REPORT "Assert 10 (UJ type)" SEVERITY ERROR;

    REPORT "genImm done" SEVERITY NOTE;
    WAIT;
  END PROCESS;

END;

LIBRARY ieee  ;
LIBRARY std  ;
USE ieee.std_logic_1164.all  ;
USE ieee.std_logic_textio.all  ;
USE ieee.std_logic_unsigned.all  ;
USE std.textio.all  ;
ENTITY testbench_genImm  IS
END ;

ARCHITECTURE testbench_genImm_arch OF testbench_genImm IS
  SIGNAL instr   :  std_logic_vector (31 downto 0)  ;
  SIGNAL result_imm   :  std_logic_vector (31 downto 0)  ;
  COMPONENT genImm32_vhd
    PORT (
      instr  : in std_logic_vector (31 downto 0) ;
      result_imm  : out std_logic_vector (31 downto 0) );
  END COMPONENT ;
BEGIN
  DUT  : genImm32_vhd
    PORT MAP (
      instr   => instr  ,
      result_imm   => result_imm   ) ;



-- "Repeater Pattern" Repeat Never
-- Start Time = 0 ns, End Time = 10 us, Period = 1 us
  Process
  Begin
    instr  <= x"000002b3"  ;
    wait for 1 us ;
    ASSERT (result_imm = x"00000000") REPORT "Assert 1 (R type)" SEVERITY ERROR;

    instr  <= x"01002283"  ;
    wait for 1 us ;
    ASSERT (result_imm = x"00000010") REPORT "Assert 2 (I type)" SEVERITY ERROR;

    instr  <= x"f9c00313"  ;
    wait for 1 us ;
    ASSERT (result_imm = x"FFFFFF9C") REPORT "Assert 3 (I type)" SEVERITY ERROR;

    instr  <= x"fff2c293"  ;
    wait for 1 us ;
    ASSERT (result_imm = x"FFFFFFFF") REPORT "Assert 4 (I type)" SEVERITY ERROR;

    instr  <= x"16200313"  ;
    wait for 1 us ;
    ASSERT (result_imm = x"00000162") REPORT "Assert 5 (I type)" SEVERITY ERROR;

    instr  <= x"01800067"  ;
    wait for 1 us ;
    ASSERT (result_imm = x"00000018") REPORT "Assert 6 (I type)" SEVERITY ERROR;

    instr  <= x"00002437"  ;
    wait for 1 us ;
    ASSERT (result_imm = x"00002000") REPORT "Assert 7 (U type)" SEVERITY ERROR;

    instr  <= x"02542e23"  ;
    wait for 1 us ;
    ASSERT (result_imm = x"0000003C") REPORT "Assert 8 (S type)" SEVERITY ERROR;

    instr  <= x"fe5290e3"  ;
    wait for 1 us ;
    ASSERT (result_imm = x"FFFFFFE0") REPORT "Assert 9 (SB type)" SEVERITY ERROR;

    instr  <= x"00c000ef"  ;
    wait for 1 us ;
    ASSERT (result_imm = x"0000000C") REPORT "Assert 10 (UJ type)" SEVERITY ERROR;
-- 10 us, repeat pattern in loop.
    REPORT "genImm done" SEVERITY NOTE;
  wait;
 End Process;
END;

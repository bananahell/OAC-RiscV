LIBRARY ieee;
LIBRARY std;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_textio.all;
USE ieee.std_logic_unsigned.all;
USE std.textio.all;

ENTITY testbench_adder4 IS
END;

ARCHITECTURE testbench_adder4_arch OF testbench_adder4 IS

  SIGNAL A : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL Z : STD_LOGIC_VECTOR(31 DOWNTO 0);

  COMPONENT adder4
    PORT (
      A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      Z : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
  END COMPONENT ;

BEGIN

  DUT : adder4
    PORT MAP (
      A => A,
      Z => Z);

  PROCESS
  BEGIN

    A <= "01101100101100001000000110101110";
    WAIT FOR 1 us;
    ASSERT (Z = "01101100101100001000000110110010") REPORT "Assert 1" SEVERITY ERROR;

    REPORT "adder4 done" SEVERITY NOTE;
    WAIT;
  END PROCESS;

END;

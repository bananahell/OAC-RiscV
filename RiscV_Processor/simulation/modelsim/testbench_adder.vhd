LIBRARY ieee;
LIBRARY std;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_textio.all;
USE ieee.std_logic_unsigned.all;
USE std.textio.all;

ENTITY testbench_adder IS
END;

ARCHITECTURE testbench_adder_arch OF testbench_adder IS

  SIGNAL A : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL B : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL Z : STD_LOGIC_VECTOR(31 DOWNTO 0);

  COMPONENT adder
    PORT (
      A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      B : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      Z : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
  END COMPONENT ;

BEGIN

  DUT : adder
    PORT MAP (
      A => A,
      B => B,
      Z => Z);

  PROCESS
  BEGIN

    A <= "01101100101100001000000110101010";
    B <= "00001010001101010000100100110000";
    WAIT FOR 1 us;
    ASSERT (Z = "01110110111001011000101011011010") REPORT "Assert 1" SEVERITY ERROR;

    REPORT "adder done" SEVERITY NOTE;
    WAIT;
  END PROCESS;

END;

LIBRARY ieee;
LIBRARY std;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_textio.all;
USE ieee.std_logic_unsigned.all;
USE std.textio.all;

ENTITY testbench_control_alu IS
END;

ARCHITECTURE testbench_control_alu_arch OF testbench_control_alu IS

  SIGNAL ulaOp : STD_LOGIC_VECTOR(1 DOWNTO 0);
  SIGNAL funct7 : STD_LOGIC;
  SIGNAL funct3 : STD_LOGIC_VECTOR(2 DOWNTO 0);
  SIGNAL opOut : STD_LOGIC_VECTOR(3 DOWNTO 0);

  COMPONENT control_alu
    PORT (
      ulaOp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      funct7 : IN STD_LOGIC;
      funct3 : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      opOut : OUT STD_LOGIC_VECTOR(3 DOWNTO 0));
  END COMPONENT ;

BEGIN

  DUT : control_alu
    PORT MAP (
      ulaOp => ulaOp,
      funct7 => funct7,
      funct3 => funct3,
      opOut => opOut);

  PROCESS
  BEGIN

    ulaOp <= "00";
    funct3 <= "101";
    funct7 <= '0';
    WAIT FOR 1 us;
    ASSERT (opOut = "0010") REPORT "Assert 1 - ulaOp 00, funct3 101, funct7 0" SEVERITY ERROR;

    ulaOp <= "01";
    funct3 <= "101";
    funct7 <= '0';
    WAIT FOR 1 us;
    ASSERT (opOut = "0110") REPORT "Assert 2 - ulaOp 01, funct3 101, funct7 0" SEVERITY ERROR;

    ulaOp <= "10";
    funct3 <= "000";
    funct7 <= '0';
    WAIT FOR 1 us;
    ASSERT (opOut = "0110") REPORT "Assert 3 - ulaOp 10, funct3 000, funct7 0" SEVERITY ERROR;

    ulaOp <= "10";
    funct3 <= "000";
    funct7 <= '1';
    WAIT FOR 1 us;
    ASSERT (opOut = "0010") REPORT "Assert 4 - ulaOp 10, funct3 000, funct7 1" SEVERITY ERROR;

    ulaOp <= "10";
    funct3 <= "111";
    funct7 <= '1';
    WAIT FOR 1 us;
    ASSERT (opOut = "0000") REPORT "Assert 5 - ulaOp 10, funct3 111, funct7 1" SEVERITY ERROR;

    ulaOp <= "10";
    funct3 <= "110";
    funct7 <= '1';
    WAIT FOR 1 us;
    ASSERT (opOut = "0001") REPORT "Assert 6 - ulaOp 10, funct3 110, funct7 1" SEVERITY ERROR;

    ulaOp <= "10";
    funct3 <= "010";
    funct7 <= '1';
    WAIT FOR 1 us;
    ASSERT (opOut = "0111") REPORT "Assert 7 - ulaOp 10, funct3 010, funct7 1" SEVERITY ERROR;

    REPORT "control_alu done" SEVERITY NOTE;
    WAIT;
  END PROCESS;

END;

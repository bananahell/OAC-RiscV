LIBRARY ieee;
LIBRARY std;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_textio.all;
USE ieee.std_logic_unsigned.all;
USE std.textio.all;

ENTITY testbench_mem_instr IS
END;

ARCHITECTURE testbench_mem_instr_arch OF testbench_mem_instr IS

  SIGNAL address : STD_LOGIC_VECTOR(11 DOWNTO 0);
  SIGNAL data_out : STD_LOGIC_VECTOR(31 DOWNTO 0);

  COMPONENT mem_instr
    PORT (
      address : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      data_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
  END COMPONENT ;

BEGIN

  DUT : mem_instr
    PORT MAP (
      address => address,
      data_out => data_out);

  PROCESS
  BEGIN

    address <= "000000000000";
    WAIT FOR 1 us;
    ASSERT (data_out = "00001111111100000110001010010011") REPORT "Assert 1 (data_out line 1)" SEVERITY ERROR;

    address <= "000000000100";
    WAIT FOR 1 us;
    ASSERT (data_out = "00001111000000101111001010010011") REPORT "Assert 2 (data_out line 2)" SEVERITY ERROR;

    address <= "000000001000";
    WAIT FOR 1 us;
    ASSERT (data_out = x"00002437") REPORT "Assert 3 (data_out line 3)" SEVERITY ERROR;

    address <= "000000010000";
    WAIT FOR 1 us;
    ASSERT (data_out = x"00042483") REPORT "Assert 4 (data_out line 5)" SEVERITY ERROR;

    REPORT "mem_instr done" SEVERITY NOTE;
    WAIT;
  END PROCESS;

END;

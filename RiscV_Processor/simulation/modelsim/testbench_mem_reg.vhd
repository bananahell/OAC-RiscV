LIBRARY ieee;
LIBRARY std;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_textio.all;
USE ieee.std_logic_unsigned.all;
USE std.textio.all;

ENTITY testbench_mem_reg IS
END;

ARCHITECTURE testbench_mem_reg_arch OF testbench_mem_reg IS

  SIGNAL clock : STD_LOGIC;
  SIGNAL we : STD_LOGIC;
  SIGNAL address : STD_LOGIC_VECTOR(4 DOWNTO 0);
  SIGNAL data_in : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL data_out : STD_LOGIC_VECTOR(31 DOWNTO 0);

  COMPONENT mem_reg
    PORT (
      clock : IN STD_LOGIC;
      we : IN STD_LOGIC;
      address : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      data_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      data_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
  END COMPONENT ;

BEGIN

  DUT : mem_reg
    PORT MAP (
      clock => clock,
      we => we,
      address => address,
      data_in => data_in,
      data_out => data_out);

  PROCESS
  BEGIN

    clock <= '0';
    we <= '0';
    address <= "00000";
    data_in <= x"01234567";
    WAIT FOR 1 us;
    ASSERT (data_out = x"00000000") REPORT "Assert 1 (0 clock, 0 we, 0 address)" SEVERITY ERROR;

    clock <= '1';
    we <= '0';
    address <= "00000";
    data_in <= x"01234567";
    WAIT FOR 1 us;
    ASSERT (data_out = x"00000000") REPORT "Assert 2 (1 clock, 0 we, 0 address)" SEVERITY ERROR;

    clock <= '0';
    we <= '1';
    address <= "00000";
    data_in <= x"01234567";
    WAIT FOR 1 us;
    ASSERT (data_out = x"00000000") REPORT "Assert 3 (0 clock, 1 we, 0 address)" SEVERITY ERROR;

    clock <= '1';
    we <= '1';
    address <= "00000";
    data_in <= x"01234567";
    WAIT FOR 1 us;
    ASSERT (data_out = x"00000000") REPORT "Assert 4 (1 clock, 1 we, 0 address)" SEVERITY ERROR;

    clock <= '0';
    we <= '0';
    address <= "00000";
    data_in <= x"01234567";
    WAIT FOR 1 us;
    ASSERT (data_out = x"00000000") REPORT "Assert 5 (0 clock, 0 we, 0 address)" SEVERITY ERROR;

    clock <= '1';
    we <= '0';
    address <= "00000";
    data_in <= x"01234567";
    WAIT FOR 1 us;
    ASSERT (data_out = x"00000000") REPORT "Assert 6 (1 clock, 0 we, 0 address)" SEVERITY ERROR;

    clock <= '0';
    we <= '1';
    address <= "00001";
    data_in <= x"01234567";
    WAIT FOR 1 us;
    ASSERT (data_out = x"00000000") REPORT "Assert 7 (0 clock, 1 we, 1 address)" SEVERITY ERROR;

    clock <= '1';
    we <= '0';
    address <= "00001";
    data_in <= x"01234567";
    WAIT FOR 1 us;
    ASSERT (data_out = x"00000000") REPORT "Assert 8 (1 clock, 0 we, 1 address)" SEVERITY ERROR;

    clock <= '0';
    we <= '0';
    address <= "00001";
    data_in <= x"01234567";
    WAIT FOR 1 us;
    ASSERT (data_out = x"00000000") REPORT "Assert 9 (0 clock, 0 we, 1 address)" SEVERITY ERROR;

    clock <= '1';
    we <= '1';
    address <= "00001";
    data_in <= x"01234567";
    WAIT FOR 1 us;
    ASSERT (data_out = x"01234567") REPORT "Assert 10 (1 clock, 1 we, 1 address)" SEVERITY ERROR;

    clock <= '0';
    we <= '1';
    address <= "00001";
    data_in <= x"76543210";
    WAIT FOR 1 us;
    ASSERT (data_out = x"01234567") REPORT "Assert 11 (0 clock, 1 we, 1 address)" SEVERITY ERROR;

    clock <= '1';
    we <= '1';
    address <= "00001";
    data_in <= x"76543210";
    WAIT FOR 1 us;
    ASSERT (data_out = x"76543210") REPORT "Assert 12 (1 clock, 1 we, 1 address)" SEVERITY ERROR;

    REPORT "mem_reg done" SEVERITY NOTE;
    WAIT;
  END PROCESS;

END;

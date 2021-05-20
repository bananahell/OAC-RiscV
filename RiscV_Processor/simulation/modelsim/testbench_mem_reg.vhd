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
  SIGNAL address1x : STD_LOGIC_VECTOR(4 DOWNTO 0);
  SIGNAL address2x : STD_LOGIC_VECTOR(4 DOWNTO 0);
  SIGNAL write_address : STD_LOGIC_VECTOR(4 DOWNTO 0);
  SIGNAL data_in : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL data1_out : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL data2_out : STD_LOGIC_VECTOR(31 DOWNTO 0);

  COMPONENT mem_reg
    PORT (
      clock : IN STD_LOGIC;
      we : IN STD_LOGIC;
      address1x : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      address2x : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      write_address : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      data_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      data1_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      data2_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
  END COMPONENT ;

BEGIN

  DUT : mem_reg
    PORT MAP (
      clock => clock,
      we => we,
      address1x => address1x,
      address2x => address2x,
      write_address => write_address,
      data_in => data_in,
      data1_out => data1_out,
      data2_out => data2_out);

  PROCESS
  BEGIN

    clock <= '0';
    we <= '0';
    address1x <= "00000";
    address2x <= "00001";
    write_address <= "00000";
    data_in <= x"01234567";
    WAIT FOR 1 us;
    ASSERT (data1_out = x"00000000") REPORT "Assert 1 (0 clock, 0 we, 0 address, rs1)" SEVERITY ERROR;
    ASSERT (data2_out = x"00000000") REPORT "Assert 1 (0 clock, 0 we, 1 address, rs2)" SEVERITY ERROR;


    clock <= '1';
    we <= '0';
    address1x <= "00000";
    address2x <= "00001";
    write_address <= "00000";
    data_in <= x"01234567";
    WAIT FOR 1 us;
    ASSERT (data1_out = x"00000000") REPORT "Assert 2 (1 clock, 0 we, 0 address, rs1)" SEVERITY ERROR;
    ASSERT (data2_out = x"00000000") REPORT "Assert 2 (1 clock, 0 we, 1 address, rs2)" SEVERITY ERROR;

    clock <= '0';
    we <= '1';
    address1x <= "00000";
    address2x <= "00001";
    write_address <= "00000";
    data_in <= x"01234567";
    WAIT FOR 1 us;
    ASSERT (data1_out = x"00000000") REPORT "Assert 3 (0 clock, 1 we, 0 address, rs1)" SEVERITY ERROR;
    ASSERT (data2_out = x"00000000") REPORT "Assert 3 (0 clock, 1 we, 1 address, rs2)" SEVERITY ERROR;

    clock <= '1';
    we <= '1';
    address1x <= "00000";
    address2x <= "00001";
    write_address <= "00000";
    data_in <= x"01234567";
    WAIT FOR 1 us;
    ASSERT (data1_out = x"00000000") REPORT "Assert 4 (1 clock, 1 we, 0 address, rs1)" SEVERITY ERROR;
    ASSERT (data2_out = x"00000000") REPORT "Assert 4 (1 clock, 1 we, 1 address, rs2)" SEVERITY ERROR;

    clock <= '0';
    we <= '1';
    address1x <= "00000";
    address2x <= "00001";
    write_address <= "00001";
    data_in <= x"01234567";
    WAIT FOR 1 us;
    ASSERT (data1_out = x"00000000") REPORT "Assert 5 (0 clock, 1 we, 0 address, rs1)" SEVERITY ERROR;
    ASSERT (data2_out = x"00000000") REPORT "Assert 5 (0 clock, 1 we, 1 address, rs2)" SEVERITY ERROR;

    clock <= '1';
    we <= '1';
    address1x <= "00000";
    address2x <= "00001";
    write_address <= "00001";
    data_in <= x"01234567";
    WAIT FOR 1 us;
    ASSERT (data1_out = x"00000000") REPORT "Assert 6 (1 clock, 1 we, 0 address, rs1)" SEVERITY ERROR;
    ASSERT (data2_out = x"01234567") REPORT "Assert 6 (1 clock, 1 we, 1 address, rs2)" SEVERITY ERROR;

    clock <= '0';
    we <= '1';
    address1x <= "00010";
    address2x <= "00001";
    write_address <= "00010";
    data_in <= x"76543210";
    WAIT FOR 1 us;
    ASSERT (data1_out = x"00000000") REPORT "Assert 7 (0 clock, 1 we, 0 address, rs1)" SEVERITY ERROR;
    ASSERT (data2_out = x"01234567") REPORT "Assert 7 (0 clock, 1 we, 1 address, rs2)" SEVERITY ERROR;

    clock <= '1';
    we <= '1';
    address1x <= "00010";
    address2x <= "00001";
    write_address <= "00010";
    data_in <= x"76543210";
    WAIT FOR 1 us;
    ASSERT (data1_out = x"76543210") REPORT "Assert 8 (1 clock, 1 we, 0 address, rs1)" SEVERITY ERROR;
    ASSERT (data2_out = x"01234567") REPORT "Assert 8 (1 clock, 1 we, 1 address, rs2)" SEVERITY ERROR;

    REPORT "mem_reg done" SEVERITY NOTE;
    WAIT;
  END PROCESS;

END;

LIBRARY ieee;
USE ieee.numeric_std.all;
USE ieee.std_logic_1164.all;

LIBRARY work;

ENTITY mem_reg_vhd IS
  PORT (
    clock : IN STD_LOGIC;
    we : IN STD_LOGIC;
    address : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    data_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    data_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
END mem_reg_vhd;

ARCHITECTURE bdf_type OF mem_reg_vhd IS

TYPE mem_reg_type IS ARRAY(address'RANGE) OF STD_LOGIC_VECTOR(data_out'RANGE);
SIGNAL ram : mem_reg_type;
SIGNAL read_address : STD_LOGIC_VECTOR(address'RANGE);

BEGIN

  PROCESS (clock)
  BEGIN
    IF (clock'EVENT AND clock = '1') THEN
      IF (we = '1') THEN
        ram(TO_INTEGER(UNSIGNED(address))) <= data_in;
      END IF;
      data_out <= ram(TO_INTEGER(UNSIGNED(read_address)));
    END IF;
  END PROCESS;

END bdf_type;

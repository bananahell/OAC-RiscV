LIBRARY ieee;
USE ieee.numeric_std.all;
USE ieee.std_logic_1164.all;
USE std.textio.all;

LIBRARY work;

ENTITY mem_instr_vhd IS
  PORT (
    address : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    data_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
END mem_instr_vhd;

ARCHITECTURE bdf_type OF mem_instr_vhd IS

TYPE mem_instr_type IS ARRAY(0 TO (2**address'LENGTH)-1) OF STD_LOGIC_VECTOR(data_out'RANGE);
SIGNAL ram : mem_instr_type;
SIGNAL read_address : STD_LOGIC_VECTOR(address'RANGE);

BEGIN

  PROCESS
  FILE file_pointer : TEXT OPEN READ_MODE IS "code.txt";
  VARIABLE line_content : BIT_VECTOR(31 DOWNTO 0);
  VARIABLE line_num : LINE;
  VARIABLE i : INTEGER := 0;
  VARIABLE j : INTEGER := 0;
  VARIABLE char : CHARACTER := '0';

  BEGIN
    i := 0;
    WHILE NOT ENDFILE(file_pointer) LOOP
      READLINE(file_pointer, line_num);
      READ(line_num, line_content);
      ram(i) <= TO_STDLOGICVECTOR(line_content);
      i := i + 1;
    END LOOP;

    FILE_CLOSE(file_pointer);
    WAIT;
  END PROCESS;

END bdf_type;

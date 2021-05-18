LIBRARY ieee;
USE ieee.numeric_std.all;
USE ieee.std_logic_1164.all;
USE std.textio.all;

LIBRARY work;

ENTITY mem_instr IS
  PORT (
    address : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    data_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
END mem_instr;

ARCHITECTURE bdf_type OF mem_instr IS

CONSTANT mem_depth : NATURAL := 4096;
CONSTANT mem_width : NATURAL := 32;
TYPE mem_type IS ARRAY (0 TO mem_depth - 1)
    OF STD_LOGIC_VECTOR(mem_width - 1 DOWNTO 0);

SIGNAL address_signal : INTEGER := 0;

IMPURE FUNCTION init_mem_bin RETURN mem_type IS
  FILE text_file : TEXT OPEN READ_MODE IS "code.txt";
  VARIABLE text_line : LINE;
  VARIABLE mem_content : mem_type;
  VARIABLE mem_content_bit_vector : BIT_VECTOR(31 DOWNTO 0) := "00000000000000000000000000000000";
  BEGIN
    FOR i IN 0 TO mem_depth - 1 LOOP
      IF (NOT ENDFILE(text_file)) THEN
        READLINE(text_file, text_line);
        BREAD(text_line, mem_content_bit_vector);
        mem_content(i) := TO_STDLOGICVECTOR(mem_content_bit_vector);
      END IF;
    END LOOP;
    RETURN mem_content;
END FUNCTION;

SIGNAL mem_bin : mem_type := init_mem_bin;

BEGIN

  address_signal <= TO_INTEGER(UNSIGNED(address));
  data_out <= mem_bin(address_signal);

END bdf_type;

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


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity banco_registradores is
  generic(N: integer := 5; M: integer := 32);
port (
  rs1, rs2, rs_display, rd: in std_logic_vector(4 downto 0);
  memwrite, clk : in std_logic;
  write_data : in std_logic_vector(31 downto 0);
  rout1, rout2, rout_display : out std_logic_vector(31 downto 0)
);
end entity banco_registradores;

architecture arch_banco_registradores of banco_registradores is

  type dmem_array is array(0 to ((2**N)-1)) of STD_LOGIC_VECTOR(M-1 downto 0);
  signal br: dmem_array := (
                    x"abababab",
                    x"efefefef",
                    x"02146545",
                    x"85781546",
                    x"69782314",
                    x"25459789",
                    x"245a65c5",
                    x"ac5b4b5b",
                    x"ebebebeb",
                    x"cacacaca",
                    x"ecececec",
                    x"facfcafc",
                    x"ecaecaaa",
                    x"dadadeac",
                    others => (others => '1')
                   );
begin

  rout1 <= br(to_integer(unsigned(rs1))) when (to_integer(unsigned(rs1))> 0) else (others => '0');
  rout2 <= br(to_integer(unsigned(rs2))) when (to_integer(unsigned(rs2))> 0 ) else (others => '0');
  rout_display <= br(to_integer(unsigned(rs_display))) when (to_integer(unsigned(rs_display))> 0) else (others => '0');

  process(clk) begin

    if rising_edge(clk) then

      if memwrite='1' then

          br(to_integer(unsigned(rd))) <= write_data;

      end if;

    end if;

  end process;

end arch_banco_registradores;
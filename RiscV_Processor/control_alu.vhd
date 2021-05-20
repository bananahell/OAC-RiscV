LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY work;

ENTITY control_alu IS
  GENERIC (data_width : NATURAL := 32);
  PORT (
    ulaOp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    funct7 : IN STD_LOGIC;
    funct3 : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    opOut : OUT STD_LOGIC_VECTOR(3 DOWNTO 0));
END ENTITY control_alu;

ARCHITECTURE bdf_type OF control_alu IS

BEGIN

  PROCESS (funct7, funct3, ulaOp)
  BEGIN

    CASE ulaOp IS

      WHEN "00" => opOut <= "0010";
      WHEN "01" => opOut <= "0110";
      WHEN "10" =>
        CASE funct3 IS
          WHEN "000" =>
            IF (funct7 = '1') THEN
              opOut <= "0010";
            ELSE
              opOut <= "0110";
            END IF;
          WHEN "111" => opOut <= "0000";
          WHEN "110" => opOut <= "0001";
          WHEN "010" => opOut <= "0111";
          WHEN OTHERS => opOut <= "0000";
        END CASE;
      WHEN OTHERS => opOut <= "0000";

    END CASE;

  END PROCESS;

END bdf_type;

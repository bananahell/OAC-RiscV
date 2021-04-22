LIBRARY ieee  ; 
LIBRARY std  ; 
USE ieee.std_logic_1164.all  ; 
USE ieee.std_logic_textio.all  ; 
USE ieee.std_logic_unsigned.all  ; 
USE std.textio.all  ; 
ENTITY testbench  IS 
END ; 
 
ARCHITECTURE testbench_arch OF testbench IS
  SIGNAL instr   :  std_logic_vector (31 downto 0)  ; 
  SIGNAL result_imm   :  std_logic_vector (31 downto 0)  ; 
  COMPONENT genImm32  
    PORT ( 
      instr  : in std_logic_vector (31 downto 0) ; 
      result_imm  : out std_logic_vector (31 downto 0) ); 
  END COMPONENT ; 
BEGIN
  DUT  : genImm32  
    PORT MAP ( 
      instr   => instr  ,
      result_imm   => result_imm   ) ; 



-- "Constant Pattern"
-- Start Time = 0 ns, End Time = 1 us, Period = 0 ns
  Process
	Begin
	 instr  <= "00000000010100000000001010010011"  ;
	wait for 1 us ;
-- dumped values till 1 us
	wait;
 End Process;
END;

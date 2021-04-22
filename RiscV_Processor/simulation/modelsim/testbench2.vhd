LIBRARY ieee  ; 
LIBRARY std  ; 
USE ieee.std_logic_1164.all  ; 
USE ieee.std_logic_textio.all  ; 
USE ieee.std_logic_unsigned.all  ; 
USE std.textio.all  ; 
ENTITY testbench2  IS 
END ; 
 
ARCHITECTURE testbench2_arch OF testbench2 IS
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



-- "Repeater Pattern" Repeat Never
-- Start Time = 0 ns, End Time = 250 ns, Period = 50 ns
  Process
	Begin
	    instr  <= "00000000010100101000000000100011"  ;
	   wait for 50 ns ;
	    instr  <= "11111110000000101100111011100011"  ;
	   wait for 50 ns ;
	    instr  <= "00000000000000110000000011100111"  ;
	   wait for 50 ns ;
	    instr  <= "00000000000000000001001010110111"  ;
	   wait for 50 ns ;
	    instr  <= "00000000010100000000001010010011"  ;
	   wait for 50 ns ;
-- 250 ns, repeat pattern in loop.
	wait;
 End Process;
END;

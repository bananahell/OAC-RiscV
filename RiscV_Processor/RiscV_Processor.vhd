LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY work;

ENTITY RiscV_Processor IS
  PORT (
    clock : IN STD_LOGIC;
    instr_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    rs1_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    rs2_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    rd_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    data_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
END RiscV_Processor;

ARCHITECTURE bdf_type OF RiscV_Processor IS




-- mem
SIGNAL instruction_signal : STD_LOGIC_VECTOR(31 DOWNTO 0);
-- immgen
SIGNAL immOut_signal : STD_LOGIC_VECTOR(31 DOWNTO 0);
-- alu
SIGNAL Ain_signal : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL Bin_signal : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL Zout_signal : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL zeroOut_signal : STD_LOGIC;
SIGNAL aluOP_signal : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL aluOPout_signal : STD_LOGIC_VECTOR(3 DOWNTO 0);
-- control
SIGNAL branch_signal : STD_LOGIC;
SIGNAL memToReg_signal : STD_LOGIC;
SIGNAL memRead_signal : STD_LOGIC;
SIGNAL memWrite_signal : STD_LOGIC;
SIGNAL aluSrc_signal : STD_LOGIC;
SIGNAL regWrite_signal : STD_LOGIC;
-- pc
SIGNAL addr_in_signal : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL rst_signal : STD_LOGIC;
SIGNAL addr_out_signal : STD_LOGIC_VECTOR(31 DOWNTO 0);
-- adders
SIGNAL adderOut_signal : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL adder4Out_signal : STD_LOGIC_VECTOR(31 DOWNTO 0);

SIGNAL write_data_signal : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL rs2_signal : STD_LOGIC_VECTOR(31 DOWNTO 0);

SIGNAL data_out_signal : STD_LOGIC_VECTOR(31 DOWNTO 0);







COMPONENT genImm
  PORT (
    instr : IN STD_LOGIC_VECTOR (31 DOWNTO 0);
    result_imm : OUT STD_LOGIC_VECTOR (31 DOWNTO 0));
END COMPONENT;

COMPONENT control_alu
  PORT (
    ulaOp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    funct7 : IN STD_LOGIC;
    funct3 : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    opOut : OUT STD_LOGIC_VECTOR(3 DOWNTO 0));
END COMPONENT;

COMPONENT control
  PORT (
    op : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    branch : OUT STD_LOGIC;
    memRead : OUT STD_LOGIC;
    memToReg : OUT STD_LOGIC;
    aluOp : OUT STD_LOGIC_VECTOR (1 DOWNTO 0);
    memWrite : OUT STD_LOGIC;
    aluSrc : OUT STD_LOGIC;
    regWrite : OUT STD_LOGIC);
END COMPONENT;

COMPONENT mux2_32bits
  PORT (
    Sel : IN STD_LOGIC;
    A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Result : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
END COMPONENT;

COMPONENT adder
  PORT (
    A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Z : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
END COMPONENT;

COMPONENT adder4
  PORT (
    A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Z : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
END COMPONENT;

COMPONENT pc
  PORT (
    addr_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    rst : IN STD_LOGIC;
    clk : IN STD_LOGIC;
    addr_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
END COMPONENT;

COMPONENT alu
  PORT (
    opcode : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    Ain : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Bin : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Zout : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    zeroOut : OUT STD_LOGIC);
END COMPONENT;

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
END COMPONENT;

COMPONENT mem_data
  PORT (
    clock : IN STD_LOGIC;
    we : IN STD_LOGIC;
    re : IN STD_LOGIC;
    address : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    data_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    data_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
END COMPONENT;

COMPONENT mem_instr
  PORT (
    address : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    data_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
END COMPONENT;








BEGIN

  b2v_inst01 : control
  PORT MAP (
    op => instruction_signal(6 DOWNTO 0),
    aluOp => aluOp_signal,
    branch => branch_signal,
    memToReg => memToReg_signal,
    memWrite => memWrite_signal,
    aluSrc => aluSrc_signal,
    regWrite => regWrite_signal);

  b2v_inst02 : genImm
  PORT MAP (
    instr => instruction_signal,
    result_imm => immOut_signal);

  b2v_inst03 : alu
  PORT MAP (
    opcode => aluOPout_signal,
    Ain => Ain_signal,
    Bin => Bin_signal,
    Zout => Zout_signal,
    zeroOut => zeroOut_signal);

  b2v_inst04 : control_alu
  PORT MAP (
    ulaOp => aluOp_signal,
    funct7 => instruction_signal(30),
    funct3 => instruction_signal(14 DOWNTO 12),
    opOut => aluOPout_signal);

  b2v_inst05 : pc
  PORT MAP (
    addr_in => addr_in_signal,
    rst => rst_signal,
    clk => clock,
    addr_out => addr_out_signal);

  b2v_inst06 : adder
  PORT MAP (
    A => addr_out_signal,
    B => immOut_signal,
    Z => adderOut_signal);

  b2v_inst07 : adder4
  PORT MAP (
    A => addr_out_signal,
    Z => adder4Out_signal);

  -- mux A
  b2v_inst08 : mux2_32bits
  PORT MAP (
    Sel => branch_signal AND zeroOut_signal,
    A => adder4Out_signal,
    B => adderOut_signal,
    Result => addr_in_signal);

  -- mux B
  b2v_inst09 : mux2_32bits
  PORT MAP (
    Sel => aluSrc_signal,
    A => rs2_signal,
    B => immOut_signal,
    Result => Bin_signal);

  -- mux C
  b2v_inst10 : mux2_32bits
  PORT MAP (
    Sel => memToReg_signal,
    A => Zout_signal,
    B => data_out_signal,
    Result => write_data_signal);

  b2v_inst11 : mem_reg
  PORT MAP (
    clock => clock,
    we => regWrite_signal,
    address1x => instruction_signal(19 DOWNTO 15),
    address2x => instruction_signal(24 DOWNTO 20),
    write_address => instruction_signal(11 DOWNTO 7),
    data_in => write_data_signal,
    data1_out => Ain_signal,
    data2_out => rs2_signal);

  b2v_inst12 : mem_data
  PORT MAP (
    clock => clock,
    we => memWrite_signal,
    re => memRead_signal,
    address => Zout_signal(11 DOWNTO 0),
    data_in => rs2_signal,
    data_out => data_out_signal);

  b2v_inst13 : mem_instr
  PORT MAP (
    address => addr_out_signal(11 DOWNTO 0),
    data_out => instruction_signal);

  instr_out <= instruction_signal;
  rs1_out <= Ain_signal;
  rs2_out <= rs2_signal;
  rd_out <= write_data_signal;
  data_out <= data_out_signal;

END bdf_type;

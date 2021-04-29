-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions
-- and other software and tools, and any partner logic
-- functions, and any output files from any of the foregoing
-- (including device programming or simulation files), and any
-- associated documentation or information are expressly subject
-- to the terms and conditions of the Intel Program License
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- PROGRAM		"Quartus Prime"
-- VERSION		"Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"
-- CREATED		"Wed Apr 28 20:39:09 2021"

LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY work;

ENTITY RiscV_Processor_vhd IS
	PORT
	(
		pin_name1 :  IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
		pin_name2 :  OUT  STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END RiscV_Processor_vhd;

ARCHITECTURE bdf_type OF RiscV_Processor_vhd IS

COMPONENT genimm32_vhd
	PORT(instr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 result_imm : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;



BEGIN



b2v_inst : genimm32_vhd
PORT MAP(instr => pin_name1,
		 result_imm => pin_name2);


END bdf_type;
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
-- CREATED		"Wed Apr 21 22:09:55 2021"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY teste IS 
	PORT
	(
		pin_name1 :  IN  STD_LOGIC;
		pin_name2 :  IN  STD_LOGIC;
		pin_name3 :  IN  STD_LOGIC;
		pin_name4 :  OUT  STD_LOGIC
	);
END teste;

ARCHITECTURE bdf_type OF teste IS 

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;


BEGIN 



SYNTHESIZED_WIRE_1 <= NOT(pin_name1);



SYNTHESIZED_WIRE_0 <= pin_name2 AND pin_name3;


pin_name4 <= SYNTHESIZED_WIRE_0 OR SYNTHESIZED_WIRE_1;


END bdf_type;
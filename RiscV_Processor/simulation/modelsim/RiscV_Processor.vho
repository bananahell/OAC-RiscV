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

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

-- DATE "05/09/2021 20:01:03"

-- 
-- Device: Altera 5CGTFD9E5F35C7 Package FBGA1152
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	RiscV_Processor IS
    PORT (
	teste_pin_1 : IN std_logic_vector(3 DOWNTO 0);
	teste_pin_2 : IN std_logic_vector(3 DOWNTO 0);
	teste_pin_3 : IN std_logic;
	teste_pin_4 : OUT std_logic_vector(3 DOWNTO 0);
	teste_pin_5 : OUT std_logic;
	genImm32_pin_1 : IN std_logic_vector(31 DOWNTO 0);
	genImm32_pin_2 : OUT std_logic_vector(31 DOWNTO 0);
	alu_pin_1 : IN std_logic_vector(3 DOWNTO 0);
	alu_pin_2 : IN std_logic_vector(31 DOWNTO 0);
	alu_pin_3 : IN std_logic_vector(31 DOWNTO 0);
	alu_pin_4 : OUT std_logic_vector(31 DOWNTO 0);
	alu_pin_5 : OUT std_logic;
	mem_reg_pin_1 : IN std_logic;
	mem_reg_pin_2 : IN std_logic;
	mem_reg_pin_3 : IN std_logic_vector(7 DOWNTO 0);
	mem_reg_pin_4 : IN std_logic_vector(31 DOWNTO 0);
	mem_reg_pin_5 : OUT std_logic_vector(31 DOWNTO 0)
	);
END RiscV_Processor;

-- Design Ports Information
-- teste_pin_4[0]	=>  Location: PIN_AH27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- teste_pin_4[1]	=>  Location: PIN_AF25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- teste_pin_4[2]	=>  Location: PIN_AG25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- teste_pin_4[3]	=>  Location: PIN_AG24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- teste_pin_5	=>  Location: PIN_AK29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_1[0]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_1[1]	=>  Location: PIN_V33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_2[0]	=>  Location: PIN_AH22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_2[1]	=>  Location: PIN_AP29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_2[2]	=>  Location: PIN_AE20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_2[3]	=>  Location: PIN_AN24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_2[4]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_2[5]	=>  Location: PIN_AN31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_2[6]	=>  Location: PIN_AJ25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_2[7]	=>  Location: PIN_AH23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_2[8]	=>  Location: PIN_AK28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_2[9]	=>  Location: PIN_AK24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_2[10]	=>  Location: PIN_AN32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_2[11]	=>  Location: PIN_AN28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_2[12]	=>  Location: PIN_AN26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_2[13]	=>  Location: PIN_AM23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_2[14]	=>  Location: PIN_AM21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_2[15]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_2[16]	=>  Location: PIN_AP24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_2[17]	=>  Location: PIN_AP25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_2[18]	=>  Location: PIN_AL21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_2[19]	=>  Location: PIN_AP26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_2[20]	=>  Location: PIN_AL22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_2[21]	=>  Location: PIN_AP31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_2[22]	=>  Location: PIN_AM26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_2[23]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_2[24]	=>  Location: PIN_AL26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_2[25]	=>  Location: PIN_AD21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_2[26]	=>  Location: PIN_AK27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_2[27]	=>  Location: PIN_AL28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_2[28]	=>  Location: PIN_AN29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_2[29]	=>  Location: PIN_AC21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_2[30]	=>  Location: PIN_AF22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_2[31]	=>  Location: PIN_AM28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_4[0]	=>  Location: PIN_AK10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_4[1]	=>  Location: PIN_AP16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_4[2]	=>  Location: PIN_AL18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_4[3]	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_4[4]	=>  Location: PIN_AP17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_4[5]	=>  Location: PIN_AN19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_4[6]	=>  Location: PIN_AJ17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_4[7]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_4[8]	=>  Location: PIN_AP14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_4[9]	=>  Location: PIN_AF13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_4[10]	=>  Location: PIN_AP20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_4[11]	=>  Location: PIN_AG13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_4[12]	=>  Location: PIN_AJ11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_4[13]	=>  Location: PIN_AL8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_4[14]	=>  Location: PIN_AP6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_4[15]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_4[16]	=>  Location: PIN_AM18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_4[17]	=>  Location: PIN_AN17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_4[18]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_4[19]	=>  Location: PIN_AM8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_4[20]	=>  Location: PIN_AN4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_4[21]	=>  Location: PIN_AH14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_4[22]	=>  Location: PIN_AL17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_4[23]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_4[24]	=>  Location: PIN_AD14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_4[25]	=>  Location: PIN_AM6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_4[26]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_4[27]	=>  Location: PIN_AP21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_4[28]	=>  Location: PIN_AN5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_4[29]	=>  Location: PIN_AP15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_4[30]	=>  Location: PIN_AM19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_4[31]	=>  Location: PIN_AN18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_5	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_3[3]	=>  Location: PIN_E30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_3[4]	=>  Location: PIN_G33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_3[5]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_3[6]	=>  Location: PIN_AH34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_3[7]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_5[0]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_5[1]	=>  Location: PIN_AA30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_5[2]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_5[3]	=>  Location: PIN_Y32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_5[4]	=>  Location: PIN_AL33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_5[5]	=>  Location: PIN_AH33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_5[6]	=>  Location: PIN_AL32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_5[7]	=>  Location: PIN_Y28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_5[8]	=>  Location: PIN_Y29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_5[9]	=>  Location: PIN_AD31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_5[10]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_5[11]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_5[12]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_5[13]	=>  Location: PIN_AF31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_5[14]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_5[15]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_5[16]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_5[17]	=>  Location: PIN_AG31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_5[18]	=>  Location: PIN_AK33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_5[19]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_5[20]	=>  Location: PIN_AM34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_5[21]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_5[22]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_5[23]	=>  Location: PIN_AN33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_5[24]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_5[25]	=>  Location: PIN_AC31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_5[26]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_5[27]	=>  Location: PIN_AA32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_5[28]	=>  Location: PIN_AC32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_5[29]	=>  Location: PIN_AG29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_5[30]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_5[31]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- teste_pin_3	=>  Location: PIN_AJ26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- teste_pin_1[0]	=>  Location: PIN_AM31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- teste_pin_2[0]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- teste_pin_1[1]	=>  Location: PIN_AC22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- teste_pin_2[1]	=>  Location: PIN_AL31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- teste_pin_1[2]	=>  Location: PIN_AD22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- teste_pin_2[2]	=>  Location: PIN_AE25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- teste_pin_1[3]	=>  Location: PIN_AG26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- teste_pin_2[3]	=>  Location: PIN_AH26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_1[3]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_1[5]	=>  Location: PIN_AM24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_1[2]	=>  Location: PIN_AD20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_1[4]	=>  Location: PIN_AJ22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_1[6]	=>  Location: PIN_AP30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_1[7]	=>  Location: PIN_AK20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_1[20]	=>  Location: PIN_AK23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_1[21]	=>  Location: PIN_AL25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_1[8]	=>  Location: PIN_AP27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_1[22]	=>  Location: PIN_AJ24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_1[9]	=>  Location: PIN_AK22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_1[23]	=>  Location: PIN_AM25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_1[10]	=>  Location: PIN_AN27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_1[24]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_1[11]	=>  Location: PIN_AJ20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_1[25]	=>  Location: PIN_AK25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_1[26]	=>  Location: PIN_AL27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_1[27]	=>  Location: PIN_AM29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_1[28]	=>  Location: PIN_AG23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_1[29]	=>  Location: PIN_AP32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_1[30]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_1[31]	=>  Location: PIN_AJ21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_1[12]	=>  Location: PIN_AD19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_1[13]	=>  Location: PIN_AN23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_1[14]	=>  Location: PIN_AL20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_1[15]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_1[16]	=>  Location: PIN_AP22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_1[17]	=>  Location: PIN_AN22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_1[18]	=>  Location: PIN_AM20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- genImm32_pin_1[19]	=>  Location: PIN_AH21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_1[2]	=>  Location: PIN_AG15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_1[0]	=>  Location: PIN_AK14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_3[0]	=>  Location: PIN_AL12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_2[0]	=>  Location: PIN_AL15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_3[1]	=>  Location: PIN_AD16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_3[4]	=>  Location: PIN_AC16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_3[29]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_3[30]	=>  Location: PIN_AK8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_3[23]	=>  Location: PIN_AP7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_3[24]	=>  Location: PIN_AH13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_3[25]	=>  Location: PIN_AM4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_3[26]	=>  Location: PIN_AK7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_3[27]	=>  Location: PIN_AK17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_3[28]	=>  Location: PIN_AJ10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_3[17]	=>  Location: PIN_AP9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_3[18]	=>  Location: PIN_AN7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_3[19]	=>  Location: PIN_AP11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_3[20]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_3[21]	=>  Location: PIN_AK18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_3[22]	=>  Location: PIN_AJ12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_3[5]	=>  Location: PIN_AJ19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_3[6]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_3[7]	=>  Location: PIN_AL7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_3[8]	=>  Location: PIN_AC19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_3[9]	=>  Location: PIN_AN9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_3[10]	=>  Location: PIN_AC14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_3[11]	=>  Location: PIN_AE14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_3[12]	=>  Location: PIN_AD15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_3[13]	=>  Location: PIN_AN8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_3[14]	=>  Location: PIN_AG14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_3[15]	=>  Location: PIN_AJ9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_3[16]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_3[2]	=>  Location: PIN_AL13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_3[3]	=>  Location: PIN_AK15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_2[31]	=>  Location: PIN_AN14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_2[20]	=>  Location: PIN_AH16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_2[22]	=>  Location: PIN_AC13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_2[21]	=>  Location: PIN_AM13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_2[23]	=>  Location: PIN_AL6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_2[30]	=>  Location: PIN_AN16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_2[28]	=>  Location: PIN_AM9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_2[29]	=>  Location: PIN_AM16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_2[16]	=>  Location: PIN_AL11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_2[18]	=>  Location: PIN_AJ16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_2[17]	=>  Location: PIN_AP10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_2[19]	=>  Location: PIN_AP12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_2[24]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_2[26]	=>  Location: PIN_AL16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_2[25]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_2[27]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_2[2]	=>  Location: PIN_AN11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_2[1]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_2[3]	=>  Location: PIN_AL10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_2[4]	=>  Location: PIN_AM14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_2[6]	=>  Location: PIN_AK9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_2[5]	=>  Location: PIN_AN13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_2[7]	=>  Location: PIN_AM15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_2[8]	=>  Location: PIN_AJ15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_2[10]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_2[9]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_2[11]	=>  Location: PIN_AK12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_2[12]	=>  Location: PIN_AP5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_2[14]	=>  Location: PIN_AG16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_2[13]	=>  Location: PIN_AN12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_2[15]	=>  Location: PIN_AM11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_3[31]	=>  Location: PIN_AM10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_1[1]	=>  Location: PIN_AK13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- alu_pin_1[3]	=>  Location: PIN_AJ14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_2	=>  Location: PIN_AJ32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_1	=>  Location: PIN_AC17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_4[0]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_3[0]	=>  Location: PIN_AK30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_3[1]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_3[2]	=>  Location: PIN_Y30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_4[1]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_4[2]	=>  Location: PIN_W30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_4[3]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_4[4]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_4[5]	=>  Location: PIN_AN34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_4[6]	=>  Location: PIN_AF26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_4[7]	=>  Location: PIN_AJ34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_4[8]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_4[9]	=>  Location: PIN_AB29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_4[10]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_4[11]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_4[12]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_4[13]	=>  Location: PIN_AH31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_4[14]	=>  Location: PIN_AE30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_4[15]	=>  Location: PIN_AM33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_4[16]	=>  Location: PIN_AB31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_4[17]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_4[18]	=>  Location: PIN_AJ31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_4[19]	=>  Location: PIN_AJ30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_4[20]	=>  Location: PIN_AH32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_4[21]	=>  Location: PIN_AC23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_4[22]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_4[23]	=>  Location: PIN_AF27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_4[24]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_4[25]	=>  Location: PIN_AA27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_4[26]	=>  Location: PIN_AK34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_4[27]	=>  Location: PIN_AB30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_4[28]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_4[29]	=>  Location: PIN_AK32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_4[30]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_reg_pin_4[31]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF RiscV_Processor IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_teste_pin_1 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_teste_pin_2 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_teste_pin_3 : std_logic;
SIGNAL ww_teste_pin_4 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_teste_pin_5 : std_logic;
SIGNAL ww_genImm32_pin_1 : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_genImm32_pin_2 : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_alu_pin_1 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_alu_pin_2 : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_alu_pin_3 : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_alu_pin_4 : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_alu_pin_5 : std_logic;
SIGNAL ww_mem_reg_pin_1 : std_logic;
SIGNAL ww_mem_reg_pin_2 : std_logic;
SIGNAL ww_mem_reg_pin_3 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_mem_reg_pin_4 : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_mem_reg_pin_5 : std_logic_vector(31 DOWNTO 0);
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(39 DOWNTO 0);
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(39 DOWNTO 0);
SIGNAL \genImm32_pin_1[0]~input_o\ : std_logic;
SIGNAL \genImm32_pin_1[1]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_3[3]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_3[4]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_3[5]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_3[6]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_3[7]~input_o\ : std_logic;
SIGNAL \teste_pin_1[0]~input_o\ : std_logic;
SIGNAL \teste_pin_2[0]~input_o\ : std_logic;
SIGNAL \teste_pin_3~input_o\ : std_logic;
SIGNAL \teste_pin_2[1]~input_o\ : std_logic;
SIGNAL \teste_pin_1[1]~input_o\ : std_logic;
SIGNAL \teste_pin_1[2]~input_o\ : std_logic;
SIGNAL \teste_pin_2[2]~input_o\ : std_logic;
SIGNAL \b2v_inst1|Cout~combout\ : std_logic;
SIGNAL \teste_pin_2[3]~input_o\ : std_logic;
SIGNAL \teste_pin_1[3]~input_o\ : std_logic;
SIGNAL \genImm32_pin_1[20]~input_o\ : std_logic;
SIGNAL \genImm32_pin_1[6]~input_o\ : std_logic;
SIGNAL \genImm32_pin_1[4]~input_o\ : std_logic;
SIGNAL \genImm32_pin_1[2]~input_o\ : std_logic;
SIGNAL \b2v_inst2|selector[1]~0_combout\ : std_logic;
SIGNAL \genImm32_pin_1[5]~input_o\ : std_logic;
SIGNAL \b2v_inst2|selector[0]~1_combout\ : std_logic;
SIGNAL \genImm32_pin_1[7]~input_o\ : std_logic;
SIGNAL \genImm32_pin_1[3]~input_o\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst69|Result~0_combout\ : std_logic;
SIGNAL \genImm32_pin_1[8]~input_o\ : std_logic;
SIGNAL \genImm32_pin_1[21]~input_o\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst|Result~0_combout\ : std_logic;
SIGNAL \genImm32_pin_1[9]~input_o\ : std_logic;
SIGNAL \genImm32_pin_1[22]~input_o\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst1|Result~0_combout\ : std_logic;
SIGNAL \genImm32_pin_1[10]~input_o\ : std_logic;
SIGNAL \genImm32_pin_1[23]~input_o\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst2|Result~0_combout\ : std_logic;
SIGNAL \genImm32_pin_1[11]~input_o\ : std_logic;
SIGNAL \genImm32_pin_1[24]~input_o\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst3|Result~0_combout\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst4|Result~0_combout\ : std_logic;
SIGNAL \genImm32_pin_1[25]~input_o\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst4|Result~1_combout\ : std_logic;
SIGNAL \genImm32_pin_1[26]~input_o\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst5|Result~0_combout\ : std_logic;
SIGNAL \genImm32_pin_1[27]~input_o\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst6|Result~0_combout\ : std_logic;
SIGNAL \genImm32_pin_1[28]~input_o\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst7|Result~0_combout\ : std_logic;
SIGNAL \genImm32_pin_1[29]~input_o\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst15|Result~0_combout\ : std_logic;
SIGNAL \genImm32_pin_1[30]~input_o\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst8|Result~0_combout\ : std_logic;
SIGNAL \genImm32_pin_1[31]~input_o\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst9|Result~0_combout\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst9|Result~1_combout\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|Result~0_combout\ : std_logic;
SIGNAL \genImm32_pin_1[12]~input_o\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|Result~0_combout\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|Result~1_combout\ : std_logic;
SIGNAL \genImm32_pin_1[13]~input_o\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|Result~1_combout\ : std_logic;
SIGNAL \genImm32_pin_1[14]~input_o\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst12|Result~0_combout\ : std_logic;
SIGNAL \genImm32_pin_1[15]~input_o\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst13|Result~0_combout\ : std_logic;
SIGNAL \genImm32_pin_1[16]~input_o\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst14|Result~0_combout\ : std_logic;
SIGNAL \genImm32_pin_1[17]~input_o\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst16|Result~0_combout\ : std_logic;
SIGNAL \genImm32_pin_1[18]~input_o\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst17|Result~0_combout\ : std_logic;
SIGNAL \genImm32_pin_1[19]~input_o\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst18|Result~0_combout\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~0_combout\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~1_combout\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~2_combout\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst20|Result~0_combout\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst21|Result~0_combout\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst22|Result~0_combout\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst23|Result~0_combout\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst24|Result~0_combout\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst25|Result~0_combout\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst26|Result~0_combout\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst27|Result~0_combout\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst28|Result~0_combout\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst29|Result~0_combout\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst30|Result~0_combout\ : std_logic;
SIGNAL \alu_pin_3[31]~input_o\ : std_logic;
SIGNAL \alu_pin_2[31]~input_o\ : std_logic;
SIGNAL \alu_pin_2[29]~input_o\ : std_logic;
SIGNAL \alu_pin_3[29]~input_o\ : std_logic;
SIGNAL \alu_pin_3[30]~input_o\ : std_logic;
SIGNAL \alu_pin_2[30]~input_o\ : std_logic;
SIGNAL \b2v_inst3|LessThan0~29_combout\ : std_logic;
SIGNAL \alu_pin_3[22]~input_o\ : std_logic;
SIGNAL \alu_pin_2[23]~input_o\ : std_logic;
SIGNAL \alu_pin_2[26]~input_o\ : std_logic;
SIGNAL \alu_pin_3[27]~input_o\ : std_logic;
SIGNAL \alu_pin_2[28]~input_o\ : std_logic;
SIGNAL \alu_pin_3[26]~input_o\ : std_logic;
SIGNAL \alu_pin_2[27]~input_o\ : std_logic;
SIGNAL \alu_pin_3[28]~input_o\ : std_logic;
SIGNAL \b2v_inst3|LessThan0~26_combout\ : std_logic;
SIGNAL \alu_pin_3[24]~input_o\ : std_logic;
SIGNAL \b2v_inst3|LessThan0~12_combout\ : std_logic;
SIGNAL \alu_pin_3[25]~input_o\ : std_logic;
SIGNAL \alu_pin_2[25]~input_o\ : std_logic;
SIGNAL \alu_pin_2[24]~input_o\ : std_logic;
SIGNAL \b2v_inst3|LessThan0~27_combout\ : std_logic;
SIGNAL \alu_pin_3[23]~input_o\ : std_logic;
SIGNAL \alu_pin_2[22]~input_o\ : std_logic;
SIGNAL \b2v_inst3|LessThan0~14_combout\ : std_logic;
SIGNAL \b2v_inst3|LessThan0~13_combout\ : std_logic;
SIGNAL \b2v_inst3|Equal0~8_combout\ : std_logic;
SIGNAL \b2v_inst3|LessThan0~28_combout\ : std_logic;
SIGNAL \b2v_inst3|Equal0~7_combout\ : std_logic;
SIGNAL \alu_pin_2[14]~input_o\ : std_logic;
SIGNAL \alu_pin_2[15]~input_o\ : std_logic;
SIGNAL \alu_pin_3[15]~input_o\ : std_logic;
SIGNAL \alu_pin_3[14]~input_o\ : std_logic;
SIGNAL \b2v_inst3|Equal0~2_combout\ : std_logic;
SIGNAL \alu_pin_2[18]~input_o\ : std_logic;
SIGNAL \alu_pin_3[19]~input_o\ : std_logic;
SIGNAL \alu_pin_3[18]~input_o\ : std_logic;
SIGNAL \alu_pin_2[19]~input_o\ : std_logic;
SIGNAL \b2v_inst3|LessThan0~8_combout\ : std_logic;
SIGNAL \alu_pin_3[16]~input_o\ : std_logic;
SIGNAL \alu_pin_2[17]~input_o\ : std_logic;
SIGNAL \alu_pin_2[16]~input_o\ : std_logic;
SIGNAL \alu_pin_3[17]~input_o\ : std_logic;
SIGNAL \b2v_inst3|LessThan0~9_combout\ : std_logic;
SIGNAL \alu_pin_2[20]~input_o\ : std_logic;
SIGNAL \alu_pin_2[21]~input_o\ : std_logic;
SIGNAL \alu_pin_3[21]~input_o\ : std_logic;
SIGNAL \alu_pin_3[20]~input_o\ : std_logic;
SIGNAL \b2v_inst3|LessThan0~7_combout\ : std_logic;
SIGNAL \alu_pin_3[13]~input_o\ : std_logic;
SIGNAL \alu_pin_2[12]~input_o\ : std_logic;
SIGNAL \alu_pin_3[12]~input_o\ : std_logic;
SIGNAL \alu_pin_2[13]~input_o\ : std_logic;
SIGNAL \b2v_inst3|LessThan0~10_combout\ : std_logic;
SIGNAL \alu_pin_3[10]~input_o\ : std_logic;
SIGNAL \alu_pin_2[10]~input_o\ : std_logic;
SIGNAL \alu_pin_3[11]~input_o\ : std_logic;
SIGNAL \alu_pin_2[11]~input_o\ : std_logic;
SIGNAL \b2v_inst3|Equal0~3_combout\ : std_logic;
SIGNAL \b2v_inst3|Equal0~4_combout\ : std_logic;
SIGNAL \alu_pin_3[6]~input_o\ : std_logic;
SIGNAL \alu_pin_3[7]~input_o\ : std_logic;
SIGNAL \alu_pin_2[7]~input_o\ : std_logic;
SIGNAL \alu_pin_2[6]~input_o\ : std_logic;
SIGNAL \b2v_inst3|LessThan0~3_combout\ : std_logic;
SIGNAL \alu_pin_2[9]~input_o\ : std_logic;
SIGNAL \alu_pin_3[8]~input_o\ : std_logic;
SIGNAL \alu_pin_2[8]~input_o\ : std_logic;
SIGNAL \alu_pin_3[9]~input_o\ : std_logic;
SIGNAL \b2v_inst3|LessThan0~2_combout\ : std_logic;
SIGNAL \b2v_inst3|LessThan0~5_combout\ : std_logic;
SIGNAL \b2v_inst3|Equal0~0_combout\ : std_logic;
SIGNAL \alu_pin_2[4]~input_o\ : std_logic;
SIGNAL \alu_pin_3[4]~input_o\ : std_logic;
SIGNAL \alu_pin_2[5]~input_o\ : std_logic;
SIGNAL \alu_pin_3[5]~input_o\ : std_logic;
SIGNAL \b2v_inst3|LessThan0~4_combout\ : std_logic;
SIGNAL \b2v_inst3|LessThan0~6_combout\ : std_logic;
SIGNAL \alu_pin_3[2]~input_o\ : std_logic;
SIGNAL \alu_pin_3[3]~input_o\ : std_logic;
SIGNAL \alu_pin_2[3]~input_o\ : std_logic;
SIGNAL \alu_pin_2[2]~input_o\ : std_logic;
SIGNAL \alu_pin_3[0]~input_o\ : std_logic;
SIGNAL \alu_pin_2[1]~input_o\ : std_logic;
SIGNAL \alu_pin_2[0]~input_o\ : std_logic;
SIGNAL \alu_pin_3[1]~input_o\ : std_logic;
SIGNAL \b2v_inst3|LessThan0~0_combout\ : std_logic;
SIGNAL \b2v_inst3|LessThan0~1_combout\ : std_logic;
SIGNAL \b2v_inst3|Equal0~1_combout\ : std_logic;
SIGNAL \b2v_inst3|LessThan0~11_combout\ : std_logic;
SIGNAL \b2v_inst3|LessThan0~16_combout\ : std_logic;
SIGNAL \b2v_inst3|LessThan0~15_combout\ : std_logic;
SIGNAL \b2v_inst3|Equal0~5_combout\ : std_logic;
SIGNAL \b2v_inst3|Equal0~6_combout\ : std_logic;
SIGNAL \b2v_inst3|LessThan0~22_combout\ : std_logic;
SIGNAL \b2v_inst3|LessThan0~23_combout\ : std_logic;
SIGNAL \b2v_inst3|LessThan0~21_combout\ : std_logic;
SIGNAL \b2v_inst3|LessThan0~24_combout\ : std_logic;
SIGNAL \b2v_inst3|LessThan0~19_combout\ : std_logic;
SIGNAL \b2v_inst3|LessThan0~17_combout\ : std_logic;
SIGNAL \b2v_inst3|LessThan0~18_combout\ : std_logic;
SIGNAL \b2v_inst3|LessThan0~20_combout\ : std_logic;
SIGNAL \b2v_inst3|LessThan0~25_combout\ : std_logic;
SIGNAL \b2v_inst3|LessThan0~30_combout\ : std_logic;
SIGNAL \alu_pin_1[2]~input_o\ : std_logic;
SIGNAL \alu_pin_1[0]~input_o\ : std_logic;
SIGNAL \b2v_inst3|Mux33~5_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux33~6_combout\ : std_logic;
SIGNAL \alu_pin_1[1]~input_o\ : std_logic;
SIGNAL \alu_pin_1[3]~input_o\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~4_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~5_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~6_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~7_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~8_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~5_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~9_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~4_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux33~2_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux33~8_combout\ : std_logic;
SIGNAL \b2v_inst3|Equal0~10_combout\ : std_logic;
SIGNAL \b2v_inst3|Equal0~9_combout\ : std_logic;
SIGNAL \b2v_inst3|Equal0~11_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux33~3_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux33~4_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~134_cout\ : std_logic;
SIGNAL \b2v_inst3|Add0~1_sumout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight0~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight0~0_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux33~0_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux33~1_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux33~7_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux30~2_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux30~3_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~2\ : std_logic;
SIGNAL \b2v_inst3|Add0~5_sumout\ : std_logic;
SIGNAL \b2v_inst3|Mux32~4_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux30~1_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux30~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~17_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~15_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~16_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux32~1_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux32~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~10_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~11_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~12_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~13_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~14_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight0~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight0~3_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux32~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~6_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~7_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux32~3_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux32~5_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~6\ : std_logic;
SIGNAL \b2v_inst3|Add0~9_sumout\ : std_logic;
SIGNAL \b2v_inst3|Mux31~4_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~25_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~23_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~24_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux31~1_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux31~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~8_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~9_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~18_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~19_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~20_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~21_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~22_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight0~4_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight0~5_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux31~0_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux31~3_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux31~5_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~32_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux30~5_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~31_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~30_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux30~6_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~10_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~11_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~26_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~27_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~28_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight0~6_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight0~7_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~29_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux30~4_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux30~7_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~10\ : std_logic;
SIGNAL \b2v_inst3|Add0~13_sumout\ : std_logic;
SIGNAL \b2v_inst3|Mux30~8_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux30~9_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~14_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~12_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~13_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~15_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux29~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight0~8_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~33_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux29~0_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux29~2_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~14\ : std_logic;
SIGNAL \b2v_inst3|Add0~17_sumout\ : std_logic;
SIGNAL \b2v_inst3|Mux29~3_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux29~4_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~18\ : std_logic;
SIGNAL \b2v_inst3|Add0~21_sumout\ : std_logic;
SIGNAL \b2v_inst3|Mux28~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~16_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~17_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux28~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~34_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight0~9_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux28~0_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux28~2_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux28~4_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~22\ : std_logic;
SIGNAL \b2v_inst3|Add0~25_sumout\ : std_logic;
SIGNAL \b2v_inst3|Mux27~3_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux27~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~18_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~19_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~35_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight0~10_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux27~0_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux27~2_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux27~4_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~26\ : std_logic;
SIGNAL \b2v_inst3|Add0~29_sumout\ : std_logic;
SIGNAL \b2v_inst3|Mux26~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~20_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~21_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux26~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~36_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight0~11_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux26~0_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux26~2_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux26~4_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~30\ : std_logic;
SIGNAL \b2v_inst3|Add0~33_sumout\ : std_logic;
SIGNAL \b2v_inst3|Mux25~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~22_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~23_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux25~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight0~12_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux25~0_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux25~2_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux25~4_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight0~15_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux24~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight0~16_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux24~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight0~14_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight0~13_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux24~1_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux24~3_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~34\ : std_logic;
SIGNAL \b2v_inst3|Add0~37_sumout\ : std_logic;
SIGNAL \b2v_inst3|Mux24~6_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~24_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~25_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux24~4_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux24~5_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux24~7_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight0~19_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight0~18_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight0~17_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux23~0_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux23~1_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~38\ : std_logic;
SIGNAL \b2v_inst3|Add0~41_sumout\ : std_logic;
SIGNAL \b2v_inst3|Mux23~4_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~26_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~27_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux23~2_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux23~3_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux23~5_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~42\ : std_logic;
SIGNAL \b2v_inst3|Add0~45_sumout\ : std_logic;
SIGNAL \b2v_inst3|Mux22~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight0~20_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight0~21_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight0~22_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight0~23_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~37_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~38_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~28_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~29_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~30_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux22~2_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux22~1_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux21~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~31_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~32_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux21~1_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux21~2_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~46\ : std_logic;
SIGNAL \b2v_inst3|Add0~49_sumout\ : std_logic;
SIGNAL \b2v_inst3|Mux21~3_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux21~4_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~50\ : std_logic;
SIGNAL \b2v_inst3|Add0~53_sumout\ : std_logic;
SIGNAL \b2v_inst3|Mux20~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~33_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~34_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux20~1_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux20~0_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux20~2_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux20~4_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux19~1_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux19~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~35_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~36_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux19~2_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~54\ : std_logic;
SIGNAL \b2v_inst3|Add0~57_sumout\ : std_logic;
SIGNAL \b2v_inst3|Mux19~3_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux19~4_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~39_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~40_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~37_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~38_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~39_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight0~24_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux18~2_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~58\ : std_logic;
SIGNAL \b2v_inst3|Add0~61_sumout\ : std_logic;
SIGNAL \b2v_inst3|Mux18~0_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux18~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~40_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~41_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~42_combout\ : std_logic;
SIGNAL \b2v_inst3|LessThan0~31_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux17~2_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~62\ : std_logic;
SIGNAL \b2v_inst3|Add0~65_sumout\ : std_logic;
SIGNAL \b2v_inst3|Mux17~0_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux17~1_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~66\ : std_logic;
SIGNAL \b2v_inst3|Add0~69_sumout\ : std_logic;
SIGNAL \b2v_inst3|Mux16~2_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux9~0_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux9~1_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux16~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~43_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux16~1_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux9~2_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux9~3_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux16~4_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux16~3_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux15~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~44_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux15~1_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux15~4_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~70\ : std_logic;
SIGNAL \b2v_inst3|Add0~73_sumout\ : std_logic;
SIGNAL \b2v_inst3|Mux15~2_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux15~3_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~74\ : std_logic;
SIGNAL \b2v_inst3|Add0~77_sumout\ : std_logic;
SIGNAL \b2v_inst3|Mux14~2_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux14~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~45_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux14~1_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux14~4_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux14~3_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~78\ : std_logic;
SIGNAL \b2v_inst3|Add0~81_sumout\ : std_logic;
SIGNAL \b2v_inst3|Mux13~2_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux13~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~46_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux13~1_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux13~4_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux13~3_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~82\ : std_logic;
SIGNAL \b2v_inst3|Add0~85_sumout\ : std_logic;
SIGNAL \b2v_inst3|Mux12~2_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux12~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~47_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux12~1_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux12~4_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux12~3_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~86\ : std_logic;
SIGNAL \b2v_inst3|Add0~89_sumout\ : std_logic;
SIGNAL \b2v_inst3|Mux11~3_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux11~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~48_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux11~1_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux11~2_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux11~4_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~49_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux10~1_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux10~0_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux10~2_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~90\ : std_logic;
SIGNAL \b2v_inst3|Add0~93_sumout\ : std_logic;
SIGNAL \b2v_inst3|Mux10~3_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux10~4_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~94\ : std_logic;
SIGNAL \b2v_inst3|Add0~97_sumout\ : std_logic;
SIGNAL \b2v_inst3|Mux9~7_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~50_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux9~5_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux9~4_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux9~6_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux9~8_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~98\ : std_logic;
SIGNAL \b2v_inst3|Add0~101_sumout\ : std_logic;
SIGNAL \b2v_inst3|Mux8~5_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux8~1_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux8~0_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux8~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~51_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux8~3_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux8~4_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux8~6_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~52_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux7~1_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux7~0_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux7~4_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~102\ : std_logic;
SIGNAL \b2v_inst3|Add0~105_sumout\ : std_logic;
SIGNAL \b2v_inst3|Mux7~2_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux7~3_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~106\ : std_logic;
SIGNAL \b2v_inst3|Add0~109_sumout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight0~25_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~53_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~54_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~55_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftRight1~41_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux6~2_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux6~0_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux6~1_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux5~1_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux5~2_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux5~0_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux5~5_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~110\ : std_logic;
SIGNAL \b2v_inst3|Add0~113_sumout\ : std_logic;
SIGNAL \b2v_inst3|Mux5~3_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux5~4_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux4~0_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux4~1_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux4~2_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux4~5_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux4~3_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~114\ : std_logic;
SIGNAL \b2v_inst3|Add0~117_sumout\ : std_logic;
SIGNAL \b2v_inst3|Mux4~4_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux3~3_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux3~0_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux3~1_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux3~2_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux3~5_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~118\ : std_logic;
SIGNAL \b2v_inst3|Add0~121_sumout\ : std_logic;
SIGNAL \b2v_inst3|Mux3~4_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~131_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~130_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~136_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~122\ : std_logic;
SIGNAL \b2v_inst3|Add0~125_sumout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~56_combout\ : std_logic;
SIGNAL \b2v_inst3|ShiftLeft0~57_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~129_combout\ : std_logic;
SIGNAL \b2v_inst3|Add0~128_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux2~0_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux1~0_combout\ : std_logic;
SIGNAL \b2v_inst3|Mux0~0_combout\ : std_logic;
SIGNAL \b2v_inst3|zeroOut~combout\ : std_logic;
SIGNAL \mem_reg_pin_2~input_o\ : std_logic;
SIGNAL \mem_reg_pin_1~input_o\ : std_logic;
SIGNAL \mem_reg_pin_1~inputCLKENA0_outclk\ : std_logic;
SIGNAL \mem_reg_pin_4[0]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_3[0]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_3[1]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_3[2]~input_o\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \mem_reg_pin_4[1]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_4[2]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_4[3]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_4[4]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_4[5]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_4[6]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_4[7]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_4[8]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_4[9]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_4[10]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_4[11]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_4[12]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_4[13]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_4[14]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_4[15]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_4[16]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_4[17]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_4[18]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_4[19]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_4[20]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_4[21]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_4[22]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_4[23]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_4[24]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_4[25]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_4[26]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_4[27]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_4[28]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_4[29]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_4[30]~input_o\ : std_logic;
SIGNAL \mem_reg_pin_4[31]~input_o\ : std_logic;
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a9\ : std_logic;
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a10\ : std_logic;
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a11\ : std_logic;
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a12\ : std_logic;
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a13\ : std_logic;
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a14\ : std_logic;
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a15\ : std_logic;
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a16\ : std_logic;
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a17\ : std_logic;
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a18\ : std_logic;
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a19\ : std_logic;
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a20\ : std_logic;
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a21\ : std_logic;
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a22\ : std_logic;
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a23\ : std_logic;
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a24\ : std_logic;
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a25\ : std_logic;
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a26\ : std_logic;
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a27\ : std_logic;
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a28\ : std_logic;
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a29\ : std_logic;
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a30\ : std_logic;
SIGNAL \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a31\ : std_logic;
SIGNAL \b2v_inst1|Sout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \b2v_inst1|c\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \b2v_inst3|ALT_INV_Add0~41_sumout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~37_sumout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~33_sumout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|ALT_INV_Result~1_combout\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|ALT_INV_Result~0_combout\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|ALT_INV_Result~0_combout\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|ALT_INV_Result~0_combout\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst9|ALT_INV_Result~0_combout\ : std_logic;
SIGNAL \b2v_inst2|b2v_inst|b2v_inst|b2v_inst4|ALT_INV_Result~0_combout\ : std_logic;
SIGNAL \b2v_inst2|ALT_INV_selector[0]~1_combout\ : std_logic;
SIGNAL \b2v_inst2|ALT_INV_selector[1]~0_combout\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_Cout~combout\ : std_logic;
SIGNAL \b2v_inst1|ALT_INV_c\ : std_logic_vector(2 DOWNTO 2);
SIGNAL \b2v_inst3|ALT_INV_Mux33~8_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux22~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux18~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux17~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux16~4_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux15~4_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux14~4_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux13~4_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux12~4_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux7~4_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux6~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux5~5_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux4~5_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux3~5_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~125_sumout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~121_sumout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~117_sumout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~113_sumout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~109_sumout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~105_sumout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~101_sumout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~97_sumout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~93_sumout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~89_sumout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~85_sumout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~81_sumout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~77_sumout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~73_sumout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~69_sumout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~65_sumout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~61_sumout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~57_sumout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~53_sumout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~49_sumout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~45_sumout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux30~4_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~29_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight0~7_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~28_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~27_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight0~6_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~26_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux31~4_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux31~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux31~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~25_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~24_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~23_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux31~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~9_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~8_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux31~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~22_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~21_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight0~5_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~20_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~19_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~18_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight0~4_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux32~4_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux30~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux30~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux32~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux32~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~17_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~16_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~15_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux32~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~7_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~6_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux30~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux30~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux32~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~14_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~13_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight0~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~12_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~11_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~10_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight0~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux33~6_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux33~5_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux33~4_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux33~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Equal0~11_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Equal0~10_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Equal0~9_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_LessThan0~30_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_LessThan0~29_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_LessThan0~28_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_LessThan0~27_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_LessThan0~26_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Equal0~8_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Equal0~7_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_LessThan0~25_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_LessThan0~24_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_LessThan0~23_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_LessThan0~22_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_LessThan0~21_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_LessThan0~20_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Equal0~6_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_LessThan0~19_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_LessThan0~18_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_LessThan0~17_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_LessThan0~16_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_LessThan0~15_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_LessThan0~14_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_LessThan0~13_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_LessThan0~12_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_LessThan0~11_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_LessThan0~10_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_LessThan0~9_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_LessThan0~8_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_LessThan0~7_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_LessThan0~6_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_LessThan0~5_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_LessThan0~4_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_LessThan0~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux33~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~9_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~8_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~7_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~6_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~5_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~4_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~5_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux33~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux33~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight0~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight0~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~4_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux17~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_LessThan0~31_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~42_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~41_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~40_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux18~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~40_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight0~24_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~39_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~39_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~38_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~37_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux19~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux19~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux19~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~36_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~35_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux19~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux20~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux20~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux20~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~34_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~33_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux20~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux21~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux21~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux21~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~32_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~31_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux21~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux22~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~38_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~37_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight0~23_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight0~22_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight0~21_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight0~20_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~30_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~29_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~28_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux23~4_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux23~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux23~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~27_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~26_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux23~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight0~19_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux23~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight0~18_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight0~17_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux24~6_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux24~5_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux24~4_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~25_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~24_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux24~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight0~16_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux24~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight0~15_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux24~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux24~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight0~14_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight0~13_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux25~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux25~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux25~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~23_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~22_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux25~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight0~12_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux26~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux26~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux26~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~21_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~20_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux26~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~36_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight0~11_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux27~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux27~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux27~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~19_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~18_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux27~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~35_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight0~10_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux28~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux28~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux28~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~17_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~16_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux28~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~34_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight0~9_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux29~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux29~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux29~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~15_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~14_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~13_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~12_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux29~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~33_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight0~8_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux30~8_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux30~7_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux30~6_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~32_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~31_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~30_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux30~5_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~11_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~10_combout\ : std_logic;
SIGNAL \ALT_INV_genImm32_pin_1[27]~input_o\ : std_logic;
SIGNAL \ALT_INV_genImm32_pin_1[26]~input_o\ : std_logic;
SIGNAL \ALT_INV_genImm32_pin_1[25]~input_o\ : std_logic;
SIGNAL \ALT_INV_genImm32_pin_1[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_genImm32_pin_1[24]~input_o\ : std_logic;
SIGNAL \ALT_INV_genImm32_pin_1[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_genImm32_pin_1[23]~input_o\ : std_logic;
SIGNAL \ALT_INV_genImm32_pin_1[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_genImm32_pin_1[22]~input_o\ : std_logic;
SIGNAL \ALT_INV_genImm32_pin_1[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_genImm32_pin_1[21]~input_o\ : std_logic;
SIGNAL \ALT_INV_genImm32_pin_1[20]~input_o\ : std_logic;
SIGNAL \ALT_INV_genImm32_pin_1[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_genImm32_pin_1[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_genImm32_pin_1[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_genImm32_pin_1[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_genImm32_pin_1[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_genImm32_pin_1[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_teste_pin_2[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_teste_pin_1[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_teste_pin_2[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_teste_pin_1[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_teste_pin_2[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_teste_pin_1[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_teste_pin_2[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_teste_pin_1[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_teste_pin_3~input_o\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_zeroOut~combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~136_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~131_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~130_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~129_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~57_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~56_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Add0~128_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux3~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux3~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux3~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux4~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux4~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux4~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux5~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux5~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux5~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight1~41_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftRight0~25_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~55_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~54_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~53_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux7~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux7~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~52_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux8~5_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux8~4_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux8~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~51_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux8~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux8~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux8~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux9~7_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux9~6_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux9~5_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~50_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux9~4_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux10~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux10~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux10~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~49_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux10~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux11~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux11~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux11~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~48_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux11~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux12~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux12~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~47_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux12~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux13~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux13~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~46_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux13~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux14~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux14~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~45_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux14~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux15~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux15~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~44_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux15~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux16~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux9~3_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux9~2_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux16~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_ShiftLeft0~43_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux16~0_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux9~1_combout\ : std_logic;
SIGNAL \b2v_inst3|ALT_INV_Mux9~0_combout\ : std_logic;
SIGNAL \ALT_INV_alu_pin_1[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_1[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_3[31]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_2[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_2[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_2[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_2[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_2[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_2[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_2[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_2[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_2[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_2[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_2[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_2[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_2[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_2[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_2[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_2[27]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_2[25]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_2[26]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_2[24]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_2[19]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_2[17]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_2[18]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_2[16]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_2[29]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_2[28]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_2[30]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_2[23]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_2[21]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_2[22]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_2[20]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_2[31]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_3[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_3[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_3[16]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_3[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_3[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_3[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_3[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_3[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_3[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_3[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_3[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_3[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_3[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_3[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_3[22]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_3[21]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_3[20]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_3[19]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_3[18]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_3[17]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_3[28]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_3[27]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_3[26]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_3[25]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_3[24]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_3[23]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_3[30]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_3[29]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_3[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_3[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_2[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_3[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_1[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_alu_pin_1[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_genImm32_pin_1[19]~input_o\ : std_logic;
SIGNAL \ALT_INV_genImm32_pin_1[18]~input_o\ : std_logic;
SIGNAL \ALT_INV_genImm32_pin_1[17]~input_o\ : std_logic;
SIGNAL \ALT_INV_genImm32_pin_1[16]~input_o\ : std_logic;
SIGNAL \ALT_INV_genImm32_pin_1[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_genImm32_pin_1[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_genImm32_pin_1[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_genImm32_pin_1[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_genImm32_pin_1[31]~input_o\ : std_logic;
SIGNAL \ALT_INV_genImm32_pin_1[30]~input_o\ : std_logic;
SIGNAL \ALT_INV_genImm32_pin_1[29]~input_o\ : std_logic;
SIGNAL \ALT_INV_genImm32_pin_1[28]~input_o\ : std_logic;

BEGIN

ww_teste_pin_1 <= teste_pin_1;
ww_teste_pin_2 <= teste_pin_2;
ww_teste_pin_3 <= teste_pin_3;
teste_pin_4 <= ww_teste_pin_4;
teste_pin_5 <= ww_teste_pin_5;
ww_genImm32_pin_1 <= genImm32_pin_1;
genImm32_pin_2 <= ww_genImm32_pin_2;
ww_alu_pin_1 <= alu_pin_1;
ww_alu_pin_2 <= alu_pin_2;
ww_alu_pin_3 <= alu_pin_3;
alu_pin_4 <= ww_alu_pin_4;
alu_pin_5 <= ww_alu_pin_5;
ww_mem_reg_pin_1 <= mem_reg_pin_1;
ww_mem_reg_pin_2 <= mem_reg_pin_2;
ww_mem_reg_pin_3 <= mem_reg_pin_3;
ww_mem_reg_pin_4 <= mem_reg_pin_4;
mem_reg_pin_5 <= ww_mem_reg_pin_5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \mem_reg_pin_4[31]~input_o\ & \mem_reg_pin_4[30]~input_o\ & \mem_reg_pin_4[29]~input_o\ & \mem_reg_pin_4[28]~input_o\ & 
\mem_reg_pin_4[27]~input_o\ & \mem_reg_pin_4[26]~input_o\ & \mem_reg_pin_4[25]~input_o\ & \mem_reg_pin_4[24]~input_o\ & \mem_reg_pin_4[23]~input_o\ & \mem_reg_pin_4[22]~input_o\ & \mem_reg_pin_4[21]~input_o\ & \mem_reg_pin_4[20]~input_o\ & 
\mem_reg_pin_4[19]~input_o\ & \mem_reg_pin_4[18]~input_o\ & \mem_reg_pin_4[17]~input_o\ & \mem_reg_pin_4[16]~input_o\ & \mem_reg_pin_4[15]~input_o\ & \mem_reg_pin_4[14]~input_o\ & \mem_reg_pin_4[13]~input_o\ & \mem_reg_pin_4[12]~input_o\ & 
\mem_reg_pin_4[11]~input_o\ & \mem_reg_pin_4[10]~input_o\ & \mem_reg_pin_4[9]~input_o\ & \mem_reg_pin_4[8]~input_o\ & \mem_reg_pin_4[7]~input_o\ & \mem_reg_pin_4[6]~input_o\ & \mem_reg_pin_4[5]~input_o\ & \mem_reg_pin_4[4]~input_o\ & 
\mem_reg_pin_4[3]~input_o\ & \mem_reg_pin_4[2]~input_o\ & \mem_reg_pin_4[1]~input_o\ & \mem_reg_pin_4[0]~input_o\);

\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\mem_reg_pin_3[2]~input_o\ & \mem_reg_pin_3[1]~input_o\ & \mem_reg_pin_3[0]~input_o\);

\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\);

\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0~portbdataout\ <= \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a1\ <= \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a2\ <= \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a3\ <= \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a4\ <= \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a5\ <= \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a6\ <= \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a7\ <= \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);
\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a8\ <= \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(8);
\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a9\ <= \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(9);
\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a10\ <= \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(10);
\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a11\ <= \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(11);
\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a12\ <= \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(12);
\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a13\ <= \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(13);
\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a14\ <= \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(14);
\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a15\ <= \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(15);
\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a16\ <= \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(16);
\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a17\ <= \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(17);
\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a18\ <= \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(18);
\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a19\ <= \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(19);
\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a20\ <= \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(20);
\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a21\ <= \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(21);
\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a22\ <= \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(22);
\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a23\ <= \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(23);
\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a24\ <= \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(24);
\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a25\ <= \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(25);
\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a26\ <= \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(26);
\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a27\ <= \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(27);
\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a28\ <= \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(28);
\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a29\ <= \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(29);
\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a30\ <= \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(30);
\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a31\ <= \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(31);
\b2v_inst3|ALT_INV_Add0~41_sumout\ <= NOT \b2v_inst3|Add0~41_sumout\;
\b2v_inst3|ALT_INV_Add0~37_sumout\ <= NOT \b2v_inst3|Add0~37_sumout\;
\b2v_inst3|ALT_INV_Add0~33_sumout\ <= NOT \b2v_inst3|Add0~33_sumout\;
\b2v_inst3|ALT_INV_Add0~29_sumout\ <= NOT \b2v_inst3|Add0~29_sumout\;
\b2v_inst3|ALT_INV_Add0~25_sumout\ <= NOT \b2v_inst3|Add0~25_sumout\;
\b2v_inst3|ALT_INV_Add0~21_sumout\ <= NOT \b2v_inst3|Add0~21_sumout\;
\b2v_inst3|ALT_INV_Add0~17_sumout\ <= NOT \b2v_inst3|Add0~17_sumout\;
\b2v_inst3|ALT_INV_Add0~13_sumout\ <= NOT \b2v_inst3|Add0~13_sumout\;
\b2v_inst3|ALT_INV_Add0~9_sumout\ <= NOT \b2v_inst3|Add0~9_sumout\;
\b2v_inst3|ALT_INV_Add0~5_sumout\ <= NOT \b2v_inst3|Add0~5_sumout\;
\b2v_inst3|ALT_INV_Add0~1_sumout\ <= NOT \b2v_inst3|Add0~1_sumout\;
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|ALT_INV_Result~1_combout\ <= NOT \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~1_combout\;
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|ALT_INV_Result~0_combout\ <= NOT \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~0_combout\;
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|ALT_INV_Result~0_combout\ <= NOT \b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|Result~0_combout\;
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|ALT_INV_Result~0_combout\ <= NOT \b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|Result~0_combout\;
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst9|ALT_INV_Result~0_combout\ <= NOT \b2v_inst2|b2v_inst|b2v_inst|b2v_inst9|Result~0_combout\;
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst4|ALT_INV_Result~0_combout\ <= NOT \b2v_inst2|b2v_inst|b2v_inst|b2v_inst4|Result~0_combout\;
\b2v_inst2|ALT_INV_selector[0]~1_combout\ <= NOT \b2v_inst2|selector[0]~1_combout\;
\b2v_inst2|ALT_INV_selector[1]~0_combout\ <= NOT \b2v_inst2|selector[1]~0_combout\;
\b2v_inst1|ALT_INV_Cout~combout\ <= NOT \b2v_inst1|Cout~combout\;
\b2v_inst1|ALT_INV_c\(2) <= NOT \b2v_inst1|c\(2);
\b2v_inst3|ALT_INV_Mux33~8_combout\ <= NOT \b2v_inst3|Mux33~8_combout\;
\b2v_inst3|ALT_INV_Mux22~2_combout\ <= NOT \b2v_inst3|Mux22~2_combout\;
\b2v_inst3|ALT_INV_Mux18~2_combout\ <= NOT \b2v_inst3|Mux18~2_combout\;
\b2v_inst3|ALT_INV_Mux17~2_combout\ <= NOT \b2v_inst3|Mux17~2_combout\;
\b2v_inst3|ALT_INV_Mux16~4_combout\ <= NOT \b2v_inst3|Mux16~4_combout\;
\b2v_inst3|ALT_INV_Mux15~4_combout\ <= NOT \b2v_inst3|Mux15~4_combout\;
\b2v_inst3|ALT_INV_Mux14~4_combout\ <= NOT \b2v_inst3|Mux14~4_combout\;
\b2v_inst3|ALT_INV_Mux13~4_combout\ <= NOT \b2v_inst3|Mux13~4_combout\;
\b2v_inst3|ALT_INV_Mux12~4_combout\ <= NOT \b2v_inst3|Mux12~4_combout\;
\b2v_inst3|ALT_INV_Mux7~4_combout\ <= NOT \b2v_inst3|Mux7~4_combout\;
\b2v_inst3|ALT_INV_Mux6~2_combout\ <= NOT \b2v_inst3|Mux6~2_combout\;
\b2v_inst3|ALT_INV_Mux5~5_combout\ <= NOT \b2v_inst3|Mux5~5_combout\;
\b2v_inst3|ALT_INV_Mux4~5_combout\ <= NOT \b2v_inst3|Mux4~5_combout\;
\b2v_inst3|ALT_INV_Mux3~5_combout\ <= NOT \b2v_inst3|Mux3~5_combout\;
\b2v_inst3|ALT_INV_Add0~125_sumout\ <= NOT \b2v_inst3|Add0~125_sumout\;
\b2v_inst3|ALT_INV_Add0~121_sumout\ <= NOT \b2v_inst3|Add0~121_sumout\;
\b2v_inst3|ALT_INV_Add0~117_sumout\ <= NOT \b2v_inst3|Add0~117_sumout\;
\b2v_inst3|ALT_INV_Add0~113_sumout\ <= NOT \b2v_inst3|Add0~113_sumout\;
\b2v_inst3|ALT_INV_Add0~109_sumout\ <= NOT \b2v_inst3|Add0~109_sumout\;
\b2v_inst3|ALT_INV_Add0~105_sumout\ <= NOT \b2v_inst3|Add0~105_sumout\;
\b2v_inst3|ALT_INV_Add0~101_sumout\ <= NOT \b2v_inst3|Add0~101_sumout\;
\b2v_inst3|ALT_INV_Add0~97_sumout\ <= NOT \b2v_inst3|Add0~97_sumout\;
\b2v_inst3|ALT_INV_Add0~93_sumout\ <= NOT \b2v_inst3|Add0~93_sumout\;
\b2v_inst3|ALT_INV_Add0~89_sumout\ <= NOT \b2v_inst3|Add0~89_sumout\;
\b2v_inst3|ALT_INV_Add0~85_sumout\ <= NOT \b2v_inst3|Add0~85_sumout\;
\b2v_inst3|ALT_INV_Add0~81_sumout\ <= NOT \b2v_inst3|Add0~81_sumout\;
\b2v_inst3|ALT_INV_Add0~77_sumout\ <= NOT \b2v_inst3|Add0~77_sumout\;
\b2v_inst3|ALT_INV_Add0~73_sumout\ <= NOT \b2v_inst3|Add0~73_sumout\;
\b2v_inst3|ALT_INV_Add0~69_sumout\ <= NOT \b2v_inst3|Add0~69_sumout\;
\b2v_inst3|ALT_INV_Add0~65_sumout\ <= NOT \b2v_inst3|Add0~65_sumout\;
\b2v_inst3|ALT_INV_Add0~61_sumout\ <= NOT \b2v_inst3|Add0~61_sumout\;
\b2v_inst3|ALT_INV_Add0~57_sumout\ <= NOT \b2v_inst3|Add0~57_sumout\;
\b2v_inst3|ALT_INV_Add0~53_sumout\ <= NOT \b2v_inst3|Add0~53_sumout\;
\b2v_inst3|ALT_INV_Add0~49_sumout\ <= NOT \b2v_inst3|Add0~49_sumout\;
\b2v_inst3|ALT_INV_Add0~45_sumout\ <= NOT \b2v_inst3|Add0~45_sumout\;
\b2v_inst3|ALT_INV_Mux30~4_combout\ <= NOT \b2v_inst3|Mux30~4_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~29_combout\ <= NOT \b2v_inst3|ShiftRight1~29_combout\;
\b2v_inst3|ALT_INV_ShiftRight0~7_combout\ <= NOT \b2v_inst3|ShiftRight0~7_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~28_combout\ <= NOT \b2v_inst3|ShiftRight1~28_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~27_combout\ <= NOT \b2v_inst3|ShiftRight1~27_combout\;
\b2v_inst3|ALT_INV_ShiftRight0~6_combout\ <= NOT \b2v_inst3|ShiftRight0~6_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~26_combout\ <= NOT \b2v_inst3|ShiftRight1~26_combout\;
\b2v_inst3|ALT_INV_Mux31~4_combout\ <= NOT \b2v_inst3|Mux31~4_combout\;
\b2v_inst3|ALT_INV_Mux31~3_combout\ <= NOT \b2v_inst3|Mux31~3_combout\;
\b2v_inst3|ALT_INV_Mux31~2_combout\ <= NOT \b2v_inst3|Mux31~2_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~25_combout\ <= NOT \b2v_inst3|ShiftRight1~25_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~24_combout\ <= NOT \b2v_inst3|ShiftRight1~24_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~23_combout\ <= NOT \b2v_inst3|ShiftRight1~23_combout\;
\b2v_inst3|ALT_INV_Mux31~1_combout\ <= NOT \b2v_inst3|Mux31~1_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~9_combout\ <= NOT \b2v_inst3|ShiftLeft0~9_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~8_combout\ <= NOT \b2v_inst3|ShiftLeft0~8_combout\;
\b2v_inst3|ALT_INV_Mux31~0_combout\ <= NOT \b2v_inst3|Mux31~0_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~22_combout\ <= NOT \b2v_inst3|ShiftRight1~22_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~21_combout\ <= NOT \b2v_inst3|ShiftRight1~21_combout\;
\b2v_inst3|ALT_INV_ShiftRight0~5_combout\ <= NOT \b2v_inst3|ShiftRight0~5_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~20_combout\ <= NOT \b2v_inst3|ShiftRight1~20_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~19_combout\ <= NOT \b2v_inst3|ShiftRight1~19_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~18_combout\ <= NOT \b2v_inst3|ShiftRight1~18_combout\;
\b2v_inst3|ALT_INV_ShiftRight0~4_combout\ <= NOT \b2v_inst3|ShiftRight0~4_combout\;
\b2v_inst3|ALT_INV_Mux32~4_combout\ <= NOT \b2v_inst3|Mux32~4_combout\;
\b2v_inst3|ALT_INV_Mux30~3_combout\ <= NOT \b2v_inst3|Mux30~3_combout\;
\b2v_inst3|ALT_INV_Mux30~2_combout\ <= NOT \b2v_inst3|Mux30~2_combout\;
\b2v_inst3|ALT_INV_Mux32~3_combout\ <= NOT \b2v_inst3|Mux32~3_combout\;
\b2v_inst3|ALT_INV_Mux32~2_combout\ <= NOT \b2v_inst3|Mux32~2_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~17_combout\ <= NOT \b2v_inst3|ShiftRight1~17_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~16_combout\ <= NOT \b2v_inst3|ShiftRight1~16_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~15_combout\ <= NOT \b2v_inst3|ShiftRight1~15_combout\;
\b2v_inst3|ALT_INV_Mux32~1_combout\ <= NOT \b2v_inst3|Mux32~1_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~7_combout\ <= NOT \b2v_inst3|ShiftLeft0~7_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~6_combout\ <= NOT \b2v_inst3|ShiftLeft0~6_combout\;
\b2v_inst3|ALT_INV_Mux30~1_combout\ <= NOT \b2v_inst3|Mux30~1_combout\;
\b2v_inst3|ALT_INV_Mux30~0_combout\ <= NOT \b2v_inst3|Mux30~0_combout\;
\b2v_inst3|ALT_INV_Mux32~0_combout\ <= NOT \b2v_inst3|Mux32~0_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~14_combout\ <= NOT \b2v_inst3|ShiftRight1~14_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~13_combout\ <= NOT \b2v_inst3|ShiftRight1~13_combout\;
\b2v_inst3|ALT_INV_ShiftRight0~3_combout\ <= NOT \b2v_inst3|ShiftRight0~3_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~12_combout\ <= NOT \b2v_inst3|ShiftRight1~12_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~11_combout\ <= NOT \b2v_inst3|ShiftRight1~11_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~10_combout\ <= NOT \b2v_inst3|ShiftRight1~10_combout\;
\b2v_inst3|ALT_INV_ShiftRight0~2_combout\ <= NOT \b2v_inst3|ShiftRight0~2_combout\;
\b2v_inst3|ALT_INV_Mux33~6_combout\ <= NOT \b2v_inst3|Mux33~6_combout\;
\b2v_inst3|ALT_INV_Mux33~5_combout\ <= NOT \b2v_inst3|Mux33~5_combout\;
\b2v_inst3|ALT_INV_Mux33~4_combout\ <= NOT \b2v_inst3|Mux33~4_combout\;
\b2v_inst3|ALT_INV_Mux33~3_combout\ <= NOT \b2v_inst3|Mux33~3_combout\;
\b2v_inst3|ALT_INV_Equal0~11_combout\ <= NOT \b2v_inst3|Equal0~11_combout\;
\b2v_inst3|ALT_INV_Equal0~10_combout\ <= NOT \b2v_inst3|Equal0~10_combout\;
\b2v_inst3|ALT_INV_Equal0~9_combout\ <= NOT \b2v_inst3|Equal0~9_combout\;
\b2v_inst3|ALT_INV_LessThan0~30_combout\ <= NOT \b2v_inst3|LessThan0~30_combout\;
\b2v_inst3|ALT_INV_LessThan0~29_combout\ <= NOT \b2v_inst3|LessThan0~29_combout\;
\b2v_inst3|ALT_INV_LessThan0~28_combout\ <= NOT \b2v_inst3|LessThan0~28_combout\;
\b2v_inst3|ALT_INV_LessThan0~27_combout\ <= NOT \b2v_inst3|LessThan0~27_combout\;
\b2v_inst3|ALT_INV_LessThan0~26_combout\ <= NOT \b2v_inst3|LessThan0~26_combout\;
\b2v_inst3|ALT_INV_Equal0~8_combout\ <= NOT \b2v_inst3|Equal0~8_combout\;
\b2v_inst3|ALT_INV_Equal0~7_combout\ <= NOT \b2v_inst3|Equal0~7_combout\;
\b2v_inst3|ALT_INV_LessThan0~25_combout\ <= NOT \b2v_inst3|LessThan0~25_combout\;
\b2v_inst3|ALT_INV_LessThan0~24_combout\ <= NOT \b2v_inst3|LessThan0~24_combout\;
\b2v_inst3|ALT_INV_LessThan0~23_combout\ <= NOT \b2v_inst3|LessThan0~23_combout\;
\b2v_inst3|ALT_INV_LessThan0~22_combout\ <= NOT \b2v_inst3|LessThan0~22_combout\;
\b2v_inst3|ALT_INV_LessThan0~21_combout\ <= NOT \b2v_inst3|LessThan0~21_combout\;
\b2v_inst3|ALT_INV_LessThan0~20_combout\ <= NOT \b2v_inst3|LessThan0~20_combout\;
\b2v_inst3|ALT_INV_Equal0~6_combout\ <= NOT \b2v_inst3|Equal0~6_combout\;
\b2v_inst3|ALT_INV_LessThan0~19_combout\ <= NOT \b2v_inst3|LessThan0~19_combout\;
\b2v_inst3|ALT_INV_LessThan0~18_combout\ <= NOT \b2v_inst3|LessThan0~18_combout\;
\b2v_inst3|ALT_INV_LessThan0~17_combout\ <= NOT \b2v_inst3|LessThan0~17_combout\;
\b2v_inst3|ALT_INV_Equal0~5_combout\ <= NOT \b2v_inst3|Equal0~5_combout\;
\b2v_inst3|ALT_INV_LessThan0~16_combout\ <= NOT \b2v_inst3|LessThan0~16_combout\;
\b2v_inst3|ALT_INV_LessThan0~15_combout\ <= NOT \b2v_inst3|LessThan0~15_combout\;
\b2v_inst3|ALT_INV_LessThan0~14_combout\ <= NOT \b2v_inst3|LessThan0~14_combout\;
\b2v_inst3|ALT_INV_LessThan0~13_combout\ <= NOT \b2v_inst3|LessThan0~13_combout\;
\b2v_inst3|ALT_INV_LessThan0~12_combout\ <= NOT \b2v_inst3|LessThan0~12_combout\;
\b2v_inst3|ALT_INV_LessThan0~11_combout\ <= NOT \b2v_inst3|LessThan0~11_combout\;
\b2v_inst3|ALT_INV_Equal0~4_combout\ <= NOT \b2v_inst3|Equal0~4_combout\;
\b2v_inst3|ALT_INV_Equal0~3_combout\ <= NOT \b2v_inst3|Equal0~3_combout\;
\b2v_inst3|ALT_INV_LessThan0~10_combout\ <= NOT \b2v_inst3|LessThan0~10_combout\;
\b2v_inst3|ALT_INV_Equal0~2_combout\ <= NOT \b2v_inst3|Equal0~2_combout\;
\b2v_inst3|ALT_INV_LessThan0~9_combout\ <= NOT \b2v_inst3|LessThan0~9_combout\;
\b2v_inst3|ALT_INV_LessThan0~8_combout\ <= NOT \b2v_inst3|LessThan0~8_combout\;
\b2v_inst3|ALT_INV_LessThan0~7_combout\ <= NOT \b2v_inst3|LessThan0~7_combout\;
\b2v_inst3|ALT_INV_LessThan0~6_combout\ <= NOT \b2v_inst3|LessThan0~6_combout\;
\b2v_inst3|ALT_INV_LessThan0~5_combout\ <= NOT \b2v_inst3|LessThan0~5_combout\;
\b2v_inst3|ALT_INV_LessThan0~4_combout\ <= NOT \b2v_inst3|LessThan0~4_combout\;
\b2v_inst3|ALT_INV_LessThan0~3_combout\ <= NOT \b2v_inst3|LessThan0~3_combout\;
\b2v_inst3|ALT_INV_Equal0~1_combout\ <= NOT \b2v_inst3|Equal0~1_combout\;
\b2v_inst3|ALT_INV_Equal0~0_combout\ <= NOT \b2v_inst3|Equal0~0_combout\;
\b2v_inst3|ALT_INV_LessThan0~2_combout\ <= NOT \b2v_inst3|LessThan0~2_combout\;
\b2v_inst3|ALT_INV_LessThan0~1_combout\ <= NOT \b2v_inst3|LessThan0~1_combout\;
\b2v_inst3|ALT_INV_LessThan0~0_combout\ <= NOT \b2v_inst3|LessThan0~0_combout\;
\b2v_inst3|ALT_INV_Mux33~2_combout\ <= NOT \b2v_inst3|Mux33~2_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~9_combout\ <= NOT \b2v_inst3|ShiftRight1~9_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~8_combout\ <= NOT \b2v_inst3|ShiftRight1~8_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~7_combout\ <= NOT \b2v_inst3|ShiftRight1~7_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~6_combout\ <= NOT \b2v_inst3|ShiftRight1~6_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~5_combout\ <= NOT \b2v_inst3|ShiftRight1~5_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~4_combout\ <= NOT \b2v_inst3|ShiftRight1~4_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~3_combout\ <= NOT \b2v_inst3|ShiftRight1~3_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~2_combout\ <= NOT \b2v_inst3|ShiftRight1~2_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~1_combout\ <= NOT \b2v_inst3|ShiftRight1~1_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~0_combout\ <= NOT \b2v_inst3|ShiftRight1~0_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~5_combout\ <= NOT \b2v_inst3|ShiftLeft0~5_combout\;
\b2v_inst3|ALT_INV_Mux33~1_combout\ <= NOT \b2v_inst3|Mux33~1_combout\;
\b2v_inst3|ALT_INV_Mux33~0_combout\ <= NOT \b2v_inst3|Mux33~0_combout\;
\b2v_inst3|ALT_INV_ShiftRight0~1_combout\ <= NOT \b2v_inst3|ShiftRight0~1_combout\;
\b2v_inst3|ALT_INV_ShiftRight0~0_combout\ <= NOT \b2v_inst3|ShiftRight0~0_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~4_combout\ <= NOT \b2v_inst3|ShiftLeft0~4_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~3_combout\ <= NOT \b2v_inst3|ShiftLeft0~3_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~2_combout\ <= NOT \b2v_inst3|ShiftLeft0~2_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~1_combout\ <= NOT \b2v_inst3|ShiftLeft0~1_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~0_combout\ <= NOT \b2v_inst3|ShiftLeft0~0_combout\;
\b2v_inst3|ALT_INV_Mux17~0_combout\ <= NOT \b2v_inst3|Mux17~0_combout\;
\b2v_inst3|ALT_INV_LessThan0~31_combout\ <= NOT \b2v_inst3|LessThan0~31_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~42_combout\ <= NOT \b2v_inst3|ShiftLeft0~42_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~41_combout\ <= NOT \b2v_inst3|ShiftLeft0~41_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~40_combout\ <= NOT \b2v_inst3|ShiftLeft0~40_combout\;
\b2v_inst3|ALT_INV_Mux18~0_combout\ <= NOT \b2v_inst3|Mux18~0_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~40_combout\ <= NOT \b2v_inst3|ShiftRight1~40_combout\;
\b2v_inst3|ALT_INV_ShiftRight0~24_combout\ <= NOT \b2v_inst3|ShiftRight0~24_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~39_combout\ <= NOT \b2v_inst3|ShiftRight1~39_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~39_combout\ <= NOT \b2v_inst3|ShiftLeft0~39_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~38_combout\ <= NOT \b2v_inst3|ShiftLeft0~38_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~37_combout\ <= NOT \b2v_inst3|ShiftLeft0~37_combout\;
\b2v_inst3|ALT_INV_Mux19~3_combout\ <= NOT \b2v_inst3|Mux19~3_combout\;
\b2v_inst3|ALT_INV_Mux19~2_combout\ <= NOT \b2v_inst3|Mux19~2_combout\;
\b2v_inst3|ALT_INV_Mux19~1_combout\ <= NOT \b2v_inst3|Mux19~1_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~36_combout\ <= NOT \b2v_inst3|ShiftLeft0~36_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~35_combout\ <= NOT \b2v_inst3|ShiftLeft0~35_combout\;
\b2v_inst3|ALT_INV_Mux19~0_combout\ <= NOT \b2v_inst3|Mux19~0_combout\;
\b2v_inst3|ALT_INV_Mux20~3_combout\ <= NOT \b2v_inst3|Mux20~3_combout\;
\b2v_inst3|ALT_INV_Mux20~2_combout\ <= NOT \b2v_inst3|Mux20~2_combout\;
\b2v_inst3|ALT_INV_Mux20~1_combout\ <= NOT \b2v_inst3|Mux20~1_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~34_combout\ <= NOT \b2v_inst3|ShiftLeft0~34_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~33_combout\ <= NOT \b2v_inst3|ShiftLeft0~33_combout\;
\b2v_inst3|ALT_INV_Mux20~0_combout\ <= NOT \b2v_inst3|Mux20~0_combout\;
\b2v_inst3|ALT_INV_Mux21~3_combout\ <= NOT \b2v_inst3|Mux21~3_combout\;
\b2v_inst3|ALT_INV_Mux21~2_combout\ <= NOT \b2v_inst3|Mux21~2_combout\;
\b2v_inst3|ALT_INV_Mux21~1_combout\ <= NOT \b2v_inst3|Mux21~1_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~32_combout\ <= NOT \b2v_inst3|ShiftLeft0~32_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~31_combout\ <= NOT \b2v_inst3|ShiftLeft0~31_combout\;
\b2v_inst3|ALT_INV_Mux21~0_combout\ <= NOT \b2v_inst3|Mux21~0_combout\;
\b2v_inst3|ALT_INV_Mux22~0_combout\ <= NOT \b2v_inst3|Mux22~0_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~38_combout\ <= NOT \b2v_inst3|ShiftRight1~38_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~37_combout\ <= NOT \b2v_inst3|ShiftRight1~37_combout\;
\b2v_inst3|ALT_INV_ShiftRight0~23_combout\ <= NOT \b2v_inst3|ShiftRight0~23_combout\;
\b2v_inst3|ALT_INV_ShiftRight0~22_combout\ <= NOT \b2v_inst3|ShiftRight0~22_combout\;
\b2v_inst3|ALT_INV_ShiftRight0~21_combout\ <= NOT \b2v_inst3|ShiftRight0~21_combout\;
\b2v_inst3|ALT_INV_ShiftRight0~20_combout\ <= NOT \b2v_inst3|ShiftRight0~20_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~30_combout\ <= NOT \b2v_inst3|ShiftLeft0~30_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~29_combout\ <= NOT \b2v_inst3|ShiftLeft0~29_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~28_combout\ <= NOT \b2v_inst3|ShiftLeft0~28_combout\;
\b2v_inst3|ALT_INV_Mux23~4_combout\ <= NOT \b2v_inst3|Mux23~4_combout\;
\b2v_inst3|ALT_INV_Mux23~3_combout\ <= NOT \b2v_inst3|Mux23~3_combout\;
\b2v_inst3|ALT_INV_Mux23~2_combout\ <= NOT \b2v_inst3|Mux23~2_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~27_combout\ <= NOT \b2v_inst3|ShiftLeft0~27_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~26_combout\ <= NOT \b2v_inst3|ShiftLeft0~26_combout\;
\b2v_inst3|ALT_INV_Mux23~1_combout\ <= NOT \b2v_inst3|Mux23~1_combout\;
\b2v_inst3|ALT_INV_ShiftRight0~19_combout\ <= NOT \b2v_inst3|ShiftRight0~19_combout\;
\b2v_inst3|ALT_INV_Mux23~0_combout\ <= NOT \b2v_inst3|Mux23~0_combout\;
\b2v_inst3|ALT_INV_ShiftRight0~18_combout\ <= NOT \b2v_inst3|ShiftRight0~18_combout\;
\b2v_inst3|ALT_INV_ShiftRight0~17_combout\ <= NOT \b2v_inst3|ShiftRight0~17_combout\;
\b2v_inst3|ALT_INV_Mux24~6_combout\ <= NOT \b2v_inst3|Mux24~6_combout\;
\b2v_inst3|ALT_INV_Mux24~5_combout\ <= NOT \b2v_inst3|Mux24~5_combout\;
\b2v_inst3|ALT_INV_Mux24~4_combout\ <= NOT \b2v_inst3|Mux24~4_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~25_combout\ <= NOT \b2v_inst3|ShiftLeft0~25_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~24_combout\ <= NOT \b2v_inst3|ShiftLeft0~24_combout\;
\b2v_inst3|ALT_INV_Mux24~3_combout\ <= NOT \b2v_inst3|Mux24~3_combout\;
\b2v_inst3|ALT_INV_ShiftRight0~16_combout\ <= NOT \b2v_inst3|ShiftRight0~16_combout\;
\b2v_inst3|ALT_INV_Mux24~2_combout\ <= NOT \b2v_inst3|Mux24~2_combout\;
\b2v_inst3|ALT_INV_ShiftRight0~15_combout\ <= NOT \b2v_inst3|ShiftRight0~15_combout\;
\b2v_inst3|ALT_INV_Mux24~1_combout\ <= NOT \b2v_inst3|Mux24~1_combout\;
\b2v_inst3|ALT_INV_Mux24~0_combout\ <= NOT \b2v_inst3|Mux24~0_combout\;
\b2v_inst3|ALT_INV_ShiftRight0~14_combout\ <= NOT \b2v_inst3|ShiftRight0~14_combout\;
\b2v_inst3|ALT_INV_ShiftRight0~13_combout\ <= NOT \b2v_inst3|ShiftRight0~13_combout\;
\b2v_inst3|ALT_INV_Mux25~3_combout\ <= NOT \b2v_inst3|Mux25~3_combout\;
\b2v_inst3|ALT_INV_Mux25~2_combout\ <= NOT \b2v_inst3|Mux25~2_combout\;
\b2v_inst3|ALT_INV_Mux25~1_combout\ <= NOT \b2v_inst3|Mux25~1_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~23_combout\ <= NOT \b2v_inst3|ShiftLeft0~23_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~22_combout\ <= NOT \b2v_inst3|ShiftLeft0~22_combout\;
\b2v_inst3|ALT_INV_Mux25~0_combout\ <= NOT \b2v_inst3|Mux25~0_combout\;
\b2v_inst3|ALT_INV_ShiftRight0~12_combout\ <= NOT \b2v_inst3|ShiftRight0~12_combout\;
\b2v_inst3|ALT_INV_Mux26~3_combout\ <= NOT \b2v_inst3|Mux26~3_combout\;
\b2v_inst3|ALT_INV_Mux26~2_combout\ <= NOT \b2v_inst3|Mux26~2_combout\;
\b2v_inst3|ALT_INV_Mux26~1_combout\ <= NOT \b2v_inst3|Mux26~1_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~21_combout\ <= NOT \b2v_inst3|ShiftLeft0~21_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~20_combout\ <= NOT \b2v_inst3|ShiftLeft0~20_combout\;
\b2v_inst3|ALT_INV_Mux26~0_combout\ <= NOT \b2v_inst3|Mux26~0_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~36_combout\ <= NOT \b2v_inst3|ShiftRight1~36_combout\;
\b2v_inst3|ALT_INV_ShiftRight0~11_combout\ <= NOT \b2v_inst3|ShiftRight0~11_combout\;
\b2v_inst3|ALT_INV_Mux27~3_combout\ <= NOT \b2v_inst3|Mux27~3_combout\;
\b2v_inst3|ALT_INV_Mux27~2_combout\ <= NOT \b2v_inst3|Mux27~2_combout\;
\b2v_inst3|ALT_INV_Mux27~1_combout\ <= NOT \b2v_inst3|Mux27~1_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~19_combout\ <= NOT \b2v_inst3|ShiftLeft0~19_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~18_combout\ <= NOT \b2v_inst3|ShiftLeft0~18_combout\;
\b2v_inst3|ALT_INV_Mux27~0_combout\ <= NOT \b2v_inst3|Mux27~0_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~35_combout\ <= NOT \b2v_inst3|ShiftRight1~35_combout\;
\b2v_inst3|ALT_INV_ShiftRight0~10_combout\ <= NOT \b2v_inst3|ShiftRight0~10_combout\;
\b2v_inst3|ALT_INV_Mux28~3_combout\ <= NOT \b2v_inst3|Mux28~3_combout\;
\b2v_inst3|ALT_INV_Mux28~2_combout\ <= NOT \b2v_inst3|Mux28~2_combout\;
\b2v_inst3|ALT_INV_Mux28~1_combout\ <= NOT \b2v_inst3|Mux28~1_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~17_combout\ <= NOT \b2v_inst3|ShiftLeft0~17_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~16_combout\ <= NOT \b2v_inst3|ShiftLeft0~16_combout\;
\b2v_inst3|ALT_INV_Mux28~0_combout\ <= NOT \b2v_inst3|Mux28~0_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~34_combout\ <= NOT \b2v_inst3|ShiftRight1~34_combout\;
\b2v_inst3|ALT_INV_ShiftRight0~9_combout\ <= NOT \b2v_inst3|ShiftRight0~9_combout\;
\b2v_inst3|ALT_INV_Mux29~3_combout\ <= NOT \b2v_inst3|Mux29~3_combout\;
\b2v_inst3|ALT_INV_Mux29~2_combout\ <= NOT \b2v_inst3|Mux29~2_combout\;
\b2v_inst3|ALT_INV_Mux29~1_combout\ <= NOT \b2v_inst3|Mux29~1_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~15_combout\ <= NOT \b2v_inst3|ShiftLeft0~15_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~14_combout\ <= NOT \b2v_inst3|ShiftLeft0~14_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~13_combout\ <= NOT \b2v_inst3|ShiftLeft0~13_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~12_combout\ <= NOT \b2v_inst3|ShiftLeft0~12_combout\;
\b2v_inst3|ALT_INV_Mux29~0_combout\ <= NOT \b2v_inst3|Mux29~0_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~33_combout\ <= NOT \b2v_inst3|ShiftRight1~33_combout\;
\b2v_inst3|ALT_INV_ShiftRight0~8_combout\ <= NOT \b2v_inst3|ShiftRight0~8_combout\;
\b2v_inst3|ALT_INV_Mux30~8_combout\ <= NOT \b2v_inst3|Mux30~8_combout\;
\b2v_inst3|ALT_INV_Mux30~7_combout\ <= NOT \b2v_inst3|Mux30~7_combout\;
\b2v_inst3|ALT_INV_Mux30~6_combout\ <= NOT \b2v_inst3|Mux30~6_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~32_combout\ <= NOT \b2v_inst3|ShiftRight1~32_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~31_combout\ <= NOT \b2v_inst3|ShiftRight1~31_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~30_combout\ <= NOT \b2v_inst3|ShiftRight1~30_combout\;
\b2v_inst3|ALT_INV_Mux30~5_combout\ <= NOT \b2v_inst3|Mux30~5_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~11_combout\ <= NOT \b2v_inst3|ShiftLeft0~11_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~10_combout\ <= NOT \b2v_inst3|ShiftLeft0~10_combout\;
\ALT_INV_genImm32_pin_1[27]~input_o\ <= NOT \genImm32_pin_1[27]~input_o\;
\ALT_INV_genImm32_pin_1[26]~input_o\ <= NOT \genImm32_pin_1[26]~input_o\;
\ALT_INV_genImm32_pin_1[25]~input_o\ <= NOT \genImm32_pin_1[25]~input_o\;
\ALT_INV_genImm32_pin_1[11]~input_o\ <= NOT \genImm32_pin_1[11]~input_o\;
\ALT_INV_genImm32_pin_1[24]~input_o\ <= NOT \genImm32_pin_1[24]~input_o\;
\ALT_INV_genImm32_pin_1[10]~input_o\ <= NOT \genImm32_pin_1[10]~input_o\;
\ALT_INV_genImm32_pin_1[23]~input_o\ <= NOT \genImm32_pin_1[23]~input_o\;
\ALT_INV_genImm32_pin_1[9]~input_o\ <= NOT \genImm32_pin_1[9]~input_o\;
\ALT_INV_genImm32_pin_1[22]~input_o\ <= NOT \genImm32_pin_1[22]~input_o\;
\ALT_INV_genImm32_pin_1[8]~input_o\ <= NOT \genImm32_pin_1[8]~input_o\;
\ALT_INV_genImm32_pin_1[21]~input_o\ <= NOT \genImm32_pin_1[21]~input_o\;
\ALT_INV_genImm32_pin_1[20]~input_o\ <= NOT \genImm32_pin_1[20]~input_o\;
\ALT_INV_genImm32_pin_1[7]~input_o\ <= NOT \genImm32_pin_1[7]~input_o\;
\ALT_INV_genImm32_pin_1[6]~input_o\ <= NOT \genImm32_pin_1[6]~input_o\;
\ALT_INV_genImm32_pin_1[4]~input_o\ <= NOT \genImm32_pin_1[4]~input_o\;
\ALT_INV_genImm32_pin_1[2]~input_o\ <= NOT \genImm32_pin_1[2]~input_o\;
\ALT_INV_genImm32_pin_1[5]~input_o\ <= NOT \genImm32_pin_1[5]~input_o\;
\ALT_INV_genImm32_pin_1[3]~input_o\ <= NOT \genImm32_pin_1[3]~input_o\;
\ALT_INV_teste_pin_2[3]~input_o\ <= NOT \teste_pin_2[3]~input_o\;
\ALT_INV_teste_pin_1[3]~input_o\ <= NOT \teste_pin_1[3]~input_o\;
\ALT_INV_teste_pin_2[2]~input_o\ <= NOT \teste_pin_2[2]~input_o\;
\ALT_INV_teste_pin_1[2]~input_o\ <= NOT \teste_pin_1[2]~input_o\;
\ALT_INV_teste_pin_2[1]~input_o\ <= NOT \teste_pin_2[1]~input_o\;
\ALT_INV_teste_pin_1[1]~input_o\ <= NOT \teste_pin_1[1]~input_o\;
\ALT_INV_teste_pin_2[0]~input_o\ <= NOT \teste_pin_2[0]~input_o\;
\ALT_INV_teste_pin_1[0]~input_o\ <= NOT \teste_pin_1[0]~input_o\;
\ALT_INV_teste_pin_3~input_o\ <= NOT \teste_pin_3~input_o\;
\b2v_inst3|ALT_INV_zeroOut~combout\ <= NOT \b2v_inst3|zeroOut~combout\;
\b2v_inst3|ALT_INV_Mux0~0_combout\ <= NOT \b2v_inst3|Mux0~0_combout\;
\b2v_inst3|ALT_INV_Mux1~0_combout\ <= NOT \b2v_inst3|Mux1~0_combout\;
\b2v_inst3|ALT_INV_Add0~136_combout\ <= NOT \b2v_inst3|Add0~136_combout\;
\b2v_inst3|ALT_INV_Add0~131_combout\ <= NOT \b2v_inst3|Add0~131_combout\;
\b2v_inst3|ALT_INV_Add0~130_combout\ <= NOT \b2v_inst3|Add0~130_combout\;
\b2v_inst3|ALT_INV_Add0~129_combout\ <= NOT \b2v_inst3|Add0~129_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~57_combout\ <= NOT \b2v_inst3|ShiftLeft0~57_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~56_combout\ <= NOT \b2v_inst3|ShiftLeft0~56_combout\;
\b2v_inst3|ALT_INV_Add0~128_combout\ <= NOT \b2v_inst3|Add0~128_combout\;
\b2v_inst3|ALT_INV_Mux3~3_combout\ <= NOT \b2v_inst3|Mux3~3_combout\;
\b2v_inst3|ALT_INV_Mux3~2_combout\ <= NOT \b2v_inst3|Mux3~2_combout\;
\b2v_inst3|ALT_INV_Mux3~1_combout\ <= NOT \b2v_inst3|Mux3~1_combout\;
\b2v_inst3|ALT_INV_Mux3~0_combout\ <= NOT \b2v_inst3|Mux3~0_combout\;
\b2v_inst3|ALT_INV_Mux4~3_combout\ <= NOT \b2v_inst3|Mux4~3_combout\;
\b2v_inst3|ALT_INV_Mux4~2_combout\ <= NOT \b2v_inst3|Mux4~2_combout\;
\b2v_inst3|ALT_INV_Mux4~1_combout\ <= NOT \b2v_inst3|Mux4~1_combout\;
\b2v_inst3|ALT_INV_Mux4~0_combout\ <= NOT \b2v_inst3|Mux4~0_combout\;
\b2v_inst3|ALT_INV_Mux5~3_combout\ <= NOT \b2v_inst3|Mux5~3_combout\;
\b2v_inst3|ALT_INV_Mux5~2_combout\ <= NOT \b2v_inst3|Mux5~2_combout\;
\b2v_inst3|ALT_INV_Mux5~1_combout\ <= NOT \b2v_inst3|Mux5~1_combout\;
\b2v_inst3|ALT_INV_Mux5~0_combout\ <= NOT \b2v_inst3|Mux5~0_combout\;
\b2v_inst3|ALT_INV_Mux6~0_combout\ <= NOT \b2v_inst3|Mux6~0_combout\;
\b2v_inst3|ALT_INV_ShiftRight1~41_combout\ <= NOT \b2v_inst3|ShiftRight1~41_combout\;
\b2v_inst3|ALT_INV_ShiftRight0~25_combout\ <= NOT \b2v_inst3|ShiftRight0~25_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~55_combout\ <= NOT \b2v_inst3|ShiftLeft0~55_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~54_combout\ <= NOT \b2v_inst3|ShiftLeft0~54_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~53_combout\ <= NOT \b2v_inst3|ShiftLeft0~53_combout\;
\b2v_inst3|ALT_INV_Mux7~2_combout\ <= NOT \b2v_inst3|Mux7~2_combout\;
\b2v_inst3|ALT_INV_Mux7~1_combout\ <= NOT \b2v_inst3|Mux7~1_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~52_combout\ <= NOT \b2v_inst3|ShiftLeft0~52_combout\;
\b2v_inst3|ALT_INV_Mux7~0_combout\ <= NOT \b2v_inst3|Mux7~0_combout\;
\b2v_inst3|ALT_INV_Mux8~5_combout\ <= NOT \b2v_inst3|Mux8~5_combout\;
\b2v_inst3|ALT_INV_Mux8~4_combout\ <= NOT \b2v_inst3|Mux8~4_combout\;
\b2v_inst3|ALT_INV_Mux8~3_combout\ <= NOT \b2v_inst3|Mux8~3_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~51_combout\ <= NOT \b2v_inst3|ShiftLeft0~51_combout\;
\b2v_inst3|ALT_INV_Mux8~2_combout\ <= NOT \b2v_inst3|Mux8~2_combout\;
\b2v_inst3|ALT_INV_Mux8~1_combout\ <= NOT \b2v_inst3|Mux8~1_combout\;
\b2v_inst3|ALT_INV_Mux8~0_combout\ <= NOT \b2v_inst3|Mux8~0_combout\;
\b2v_inst3|ALT_INV_Mux9~7_combout\ <= NOT \b2v_inst3|Mux9~7_combout\;
\b2v_inst3|ALT_INV_Mux9~6_combout\ <= NOT \b2v_inst3|Mux9~6_combout\;
\b2v_inst3|ALT_INV_Mux9~5_combout\ <= NOT \b2v_inst3|Mux9~5_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~50_combout\ <= NOT \b2v_inst3|ShiftLeft0~50_combout\;
\b2v_inst3|ALT_INV_Mux9~4_combout\ <= NOT \b2v_inst3|Mux9~4_combout\;
\b2v_inst3|ALT_INV_Mux10~3_combout\ <= NOT \b2v_inst3|Mux10~3_combout\;
\b2v_inst3|ALT_INV_Mux10~2_combout\ <= NOT \b2v_inst3|Mux10~2_combout\;
\b2v_inst3|ALT_INV_Mux10~1_combout\ <= NOT \b2v_inst3|Mux10~1_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~49_combout\ <= NOT \b2v_inst3|ShiftLeft0~49_combout\;
\b2v_inst3|ALT_INV_Mux10~0_combout\ <= NOT \b2v_inst3|Mux10~0_combout\;
\b2v_inst3|ALT_INV_Mux11~3_combout\ <= NOT \b2v_inst3|Mux11~3_combout\;
\b2v_inst3|ALT_INV_Mux11~2_combout\ <= NOT \b2v_inst3|Mux11~2_combout\;
\b2v_inst3|ALT_INV_Mux11~1_combout\ <= NOT \b2v_inst3|Mux11~1_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~48_combout\ <= NOT \b2v_inst3|ShiftLeft0~48_combout\;
\b2v_inst3|ALT_INV_Mux11~0_combout\ <= NOT \b2v_inst3|Mux11~0_combout\;
\b2v_inst3|ALT_INV_Mux12~2_combout\ <= NOT \b2v_inst3|Mux12~2_combout\;
\b2v_inst3|ALT_INV_Mux12~1_combout\ <= NOT \b2v_inst3|Mux12~1_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~47_combout\ <= NOT \b2v_inst3|ShiftLeft0~47_combout\;
\b2v_inst3|ALT_INV_Mux12~0_combout\ <= NOT \b2v_inst3|Mux12~0_combout\;
\b2v_inst3|ALT_INV_Mux13~2_combout\ <= NOT \b2v_inst3|Mux13~2_combout\;
\b2v_inst3|ALT_INV_Mux13~1_combout\ <= NOT \b2v_inst3|Mux13~1_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~46_combout\ <= NOT \b2v_inst3|ShiftLeft0~46_combout\;
\b2v_inst3|ALT_INV_Mux13~0_combout\ <= NOT \b2v_inst3|Mux13~0_combout\;
\b2v_inst3|ALT_INV_Mux14~2_combout\ <= NOT \b2v_inst3|Mux14~2_combout\;
\b2v_inst3|ALT_INV_Mux14~1_combout\ <= NOT \b2v_inst3|Mux14~1_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~45_combout\ <= NOT \b2v_inst3|ShiftLeft0~45_combout\;
\b2v_inst3|ALT_INV_Mux14~0_combout\ <= NOT \b2v_inst3|Mux14~0_combout\;
\b2v_inst3|ALT_INV_Mux15~2_combout\ <= NOT \b2v_inst3|Mux15~2_combout\;
\b2v_inst3|ALT_INV_Mux15~1_combout\ <= NOT \b2v_inst3|Mux15~1_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~44_combout\ <= NOT \b2v_inst3|ShiftLeft0~44_combout\;
\b2v_inst3|ALT_INV_Mux15~0_combout\ <= NOT \b2v_inst3|Mux15~0_combout\;
\b2v_inst3|ALT_INV_Mux16~2_combout\ <= NOT \b2v_inst3|Mux16~2_combout\;
\b2v_inst3|ALT_INV_Mux9~3_combout\ <= NOT \b2v_inst3|Mux9~3_combout\;
\b2v_inst3|ALT_INV_Mux9~2_combout\ <= NOT \b2v_inst3|Mux9~2_combout\;
\b2v_inst3|ALT_INV_Mux16~1_combout\ <= NOT \b2v_inst3|Mux16~1_combout\;
\b2v_inst3|ALT_INV_ShiftLeft0~43_combout\ <= NOT \b2v_inst3|ShiftLeft0~43_combout\;
\b2v_inst3|ALT_INV_Mux16~0_combout\ <= NOT \b2v_inst3|Mux16~0_combout\;
\b2v_inst3|ALT_INV_Mux9~1_combout\ <= NOT \b2v_inst3|Mux9~1_combout\;
\b2v_inst3|ALT_INV_Mux9~0_combout\ <= NOT \b2v_inst3|Mux9~0_combout\;
\ALT_INV_alu_pin_1[3]~input_o\ <= NOT \alu_pin_1[3]~input_o\;
\ALT_INV_alu_pin_1[1]~input_o\ <= NOT \alu_pin_1[1]~input_o\;
\ALT_INV_alu_pin_3[31]~input_o\ <= NOT \alu_pin_3[31]~input_o\;
\ALT_INV_alu_pin_2[15]~input_o\ <= NOT \alu_pin_2[15]~input_o\;
\ALT_INV_alu_pin_2[13]~input_o\ <= NOT \alu_pin_2[13]~input_o\;
\ALT_INV_alu_pin_2[14]~input_o\ <= NOT \alu_pin_2[14]~input_o\;
\ALT_INV_alu_pin_2[12]~input_o\ <= NOT \alu_pin_2[12]~input_o\;
\ALT_INV_alu_pin_2[11]~input_o\ <= NOT \alu_pin_2[11]~input_o\;
\ALT_INV_alu_pin_2[9]~input_o\ <= NOT \alu_pin_2[9]~input_o\;
\ALT_INV_alu_pin_2[10]~input_o\ <= NOT \alu_pin_2[10]~input_o\;
\ALT_INV_alu_pin_2[8]~input_o\ <= NOT \alu_pin_2[8]~input_o\;
\ALT_INV_alu_pin_2[7]~input_o\ <= NOT \alu_pin_2[7]~input_o\;
\ALT_INV_alu_pin_2[5]~input_o\ <= NOT \alu_pin_2[5]~input_o\;
\ALT_INV_alu_pin_2[6]~input_o\ <= NOT \alu_pin_2[6]~input_o\;
\ALT_INV_alu_pin_2[4]~input_o\ <= NOT \alu_pin_2[4]~input_o\;
\ALT_INV_alu_pin_2[3]~input_o\ <= NOT \alu_pin_2[3]~input_o\;
\ALT_INV_alu_pin_2[1]~input_o\ <= NOT \alu_pin_2[1]~input_o\;
\ALT_INV_alu_pin_2[2]~input_o\ <= NOT \alu_pin_2[2]~input_o\;
\ALT_INV_alu_pin_2[27]~input_o\ <= NOT \alu_pin_2[27]~input_o\;
\ALT_INV_alu_pin_2[25]~input_o\ <= NOT \alu_pin_2[25]~input_o\;
\ALT_INV_alu_pin_2[26]~input_o\ <= NOT \alu_pin_2[26]~input_o\;
\ALT_INV_alu_pin_2[24]~input_o\ <= NOT \alu_pin_2[24]~input_o\;
\ALT_INV_alu_pin_2[19]~input_o\ <= NOT \alu_pin_2[19]~input_o\;
\ALT_INV_alu_pin_2[17]~input_o\ <= NOT \alu_pin_2[17]~input_o\;
\ALT_INV_alu_pin_2[18]~input_o\ <= NOT \alu_pin_2[18]~input_o\;
\ALT_INV_alu_pin_2[16]~input_o\ <= NOT \alu_pin_2[16]~input_o\;
\ALT_INV_alu_pin_2[29]~input_o\ <= NOT \alu_pin_2[29]~input_o\;
\ALT_INV_alu_pin_2[28]~input_o\ <= NOT \alu_pin_2[28]~input_o\;
\ALT_INV_alu_pin_2[30]~input_o\ <= NOT \alu_pin_2[30]~input_o\;
\ALT_INV_alu_pin_2[23]~input_o\ <= NOT \alu_pin_2[23]~input_o\;
\ALT_INV_alu_pin_2[21]~input_o\ <= NOT \alu_pin_2[21]~input_o\;
\ALT_INV_alu_pin_2[22]~input_o\ <= NOT \alu_pin_2[22]~input_o\;
\ALT_INV_alu_pin_2[20]~input_o\ <= NOT \alu_pin_2[20]~input_o\;
\ALT_INV_alu_pin_2[31]~input_o\ <= NOT \alu_pin_2[31]~input_o\;
\ALT_INV_alu_pin_3[3]~input_o\ <= NOT \alu_pin_3[3]~input_o\;
\ALT_INV_alu_pin_3[2]~input_o\ <= NOT \alu_pin_3[2]~input_o\;
\ALT_INV_alu_pin_3[16]~input_o\ <= NOT \alu_pin_3[16]~input_o\;
\ALT_INV_alu_pin_3[15]~input_o\ <= NOT \alu_pin_3[15]~input_o\;
\ALT_INV_alu_pin_3[14]~input_o\ <= NOT \alu_pin_3[14]~input_o\;
\ALT_INV_alu_pin_3[13]~input_o\ <= NOT \alu_pin_3[13]~input_o\;
\ALT_INV_alu_pin_3[12]~input_o\ <= NOT \alu_pin_3[12]~input_o\;
\ALT_INV_alu_pin_3[11]~input_o\ <= NOT \alu_pin_3[11]~input_o\;
\ALT_INV_alu_pin_3[10]~input_o\ <= NOT \alu_pin_3[10]~input_o\;
\ALT_INV_alu_pin_3[9]~input_o\ <= NOT \alu_pin_3[9]~input_o\;
\ALT_INV_alu_pin_3[8]~input_o\ <= NOT \alu_pin_3[8]~input_o\;
\ALT_INV_alu_pin_3[7]~input_o\ <= NOT \alu_pin_3[7]~input_o\;
\ALT_INV_alu_pin_3[6]~input_o\ <= NOT \alu_pin_3[6]~input_o\;
\ALT_INV_alu_pin_3[5]~input_o\ <= NOT \alu_pin_3[5]~input_o\;
\ALT_INV_alu_pin_3[22]~input_o\ <= NOT \alu_pin_3[22]~input_o\;
\ALT_INV_alu_pin_3[21]~input_o\ <= NOT \alu_pin_3[21]~input_o\;
\ALT_INV_alu_pin_3[20]~input_o\ <= NOT \alu_pin_3[20]~input_o\;
\ALT_INV_alu_pin_3[19]~input_o\ <= NOT \alu_pin_3[19]~input_o\;
\ALT_INV_alu_pin_3[18]~input_o\ <= NOT \alu_pin_3[18]~input_o\;
\ALT_INV_alu_pin_3[17]~input_o\ <= NOT \alu_pin_3[17]~input_o\;
\ALT_INV_alu_pin_3[28]~input_o\ <= NOT \alu_pin_3[28]~input_o\;
\ALT_INV_alu_pin_3[27]~input_o\ <= NOT \alu_pin_3[27]~input_o\;
\ALT_INV_alu_pin_3[26]~input_o\ <= NOT \alu_pin_3[26]~input_o\;
\ALT_INV_alu_pin_3[25]~input_o\ <= NOT \alu_pin_3[25]~input_o\;
\ALT_INV_alu_pin_3[24]~input_o\ <= NOT \alu_pin_3[24]~input_o\;
\ALT_INV_alu_pin_3[23]~input_o\ <= NOT \alu_pin_3[23]~input_o\;
\ALT_INV_alu_pin_3[30]~input_o\ <= NOT \alu_pin_3[30]~input_o\;
\ALT_INV_alu_pin_3[29]~input_o\ <= NOT \alu_pin_3[29]~input_o\;
\ALT_INV_alu_pin_3[4]~input_o\ <= NOT \alu_pin_3[4]~input_o\;
\ALT_INV_alu_pin_3[1]~input_o\ <= NOT \alu_pin_3[1]~input_o\;
\ALT_INV_alu_pin_2[0]~input_o\ <= NOT \alu_pin_2[0]~input_o\;
\ALT_INV_alu_pin_3[0]~input_o\ <= NOT \alu_pin_3[0]~input_o\;
\ALT_INV_alu_pin_1[0]~input_o\ <= NOT \alu_pin_1[0]~input_o\;
\ALT_INV_alu_pin_1[2]~input_o\ <= NOT \alu_pin_1[2]~input_o\;
\ALT_INV_genImm32_pin_1[19]~input_o\ <= NOT \genImm32_pin_1[19]~input_o\;
\ALT_INV_genImm32_pin_1[18]~input_o\ <= NOT \genImm32_pin_1[18]~input_o\;
\ALT_INV_genImm32_pin_1[17]~input_o\ <= NOT \genImm32_pin_1[17]~input_o\;
\ALT_INV_genImm32_pin_1[16]~input_o\ <= NOT \genImm32_pin_1[16]~input_o\;
\ALT_INV_genImm32_pin_1[15]~input_o\ <= NOT \genImm32_pin_1[15]~input_o\;
\ALT_INV_genImm32_pin_1[14]~input_o\ <= NOT \genImm32_pin_1[14]~input_o\;
\ALT_INV_genImm32_pin_1[13]~input_o\ <= NOT \genImm32_pin_1[13]~input_o\;
\ALT_INV_genImm32_pin_1[12]~input_o\ <= NOT \genImm32_pin_1[12]~input_o\;
\ALT_INV_genImm32_pin_1[31]~input_o\ <= NOT \genImm32_pin_1[31]~input_o\;
\ALT_INV_genImm32_pin_1[30]~input_o\ <= NOT \genImm32_pin_1[30]~input_o\;
\ALT_INV_genImm32_pin_1[29]~input_o\ <= NOT \genImm32_pin_1[29]~input_o\;
\ALT_INV_genImm32_pin_1[28]~input_o\ <= NOT \genImm32_pin_1[28]~input_o\;

-- Location: IOOBUF_X113_Y0_N36
\teste_pin_4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst1|Sout\(0),
	devoe => ww_devoe,
	o => ww_teste_pin_4(0));

-- Location: IOOBUF_X113_Y0_N2
\teste_pin_4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst1|Sout\(1),
	devoe => ww_devoe,
	o => ww_teste_pin_4(1));

-- Location: IOOBUF_X111_Y0_N2
\teste_pin_4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst1|Sout\(2),
	devoe => ww_devoe,
	o => ww_teste_pin_4(2));

-- Location: IOOBUF_X107_Y0_N42
\teste_pin_4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst1|Sout\(3),
	devoe => ww_devoe,
	o => ww_teste_pin_4(3));

-- Location: IOOBUF_X107_Y0_N93
\teste_pin_5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst1|Cout~combout\,
	devoe => ww_devoe,
	o => ww_teste_pin_5);

-- Location: IOOBUF_X86_Y0_N2
\genImm32_pin_2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst69|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_genImm32_pin_2(0));

-- Location: IOOBUF_X86_Y0_N53
\genImm32_pin_2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_genImm32_pin_2(1));

-- Location: IOOBUF_X79_Y0_N19
\genImm32_pin_2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst1|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_genImm32_pin_2(2));

-- Location: IOOBUF_X79_Y0_N53
\genImm32_pin_2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst2|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_genImm32_pin_2(3));

-- Location: IOOBUF_X88_Y0_N19
\genImm32_pin_2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst3|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_genImm32_pin_2(4));

-- Location: IOOBUF_X94_Y0_N36
\genImm32_pin_2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst4|Result~1_combout\,
	devoe => ww_devoe,
	o => ww_genImm32_pin_2(5));

-- Location: IOOBUF_X102_Y0_N2
\genImm32_pin_2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst5|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_genImm32_pin_2(6));

-- Location: IOOBUF_X98_Y0_N59
\genImm32_pin_2[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst6|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_genImm32_pin_2(7));

-- Location: IOOBUF_X102_Y0_N36
\genImm32_pin_2[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst7|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_genImm32_pin_2(8));

-- Location: IOOBUF_X94_Y0_N19
\genImm32_pin_2[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst15|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_genImm32_pin_2(9));

-- Location: IOOBUF_X98_Y0_N76
\genImm32_pin_2[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst8|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_genImm32_pin_2(10));

-- Location: IOOBUF_X88_Y0_N53
\genImm32_pin_2[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst9|Result~1_combout\,
	devoe => ww_devoe,
	o => ww_genImm32_pin_2(11));

-- Location: IOOBUF_X77_Y0_N36
\genImm32_pin_2[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|Result~1_combout\,
	devoe => ww_devoe,
	o => ww_genImm32_pin_2(12));

-- Location: IOOBUF_X75_Y0_N36
\genImm32_pin_2[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|Result~1_combout\,
	devoe => ww_devoe,
	o => ww_genImm32_pin_2(13));

-- Location: IOOBUF_X71_Y0_N53
\genImm32_pin_2[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst12|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_genImm32_pin_2(14));

-- Location: IOOBUF_X71_Y0_N2
\genImm32_pin_2[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst13|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_genImm32_pin_2(15));

-- Location: IOOBUF_X77_Y0_N19
\genImm32_pin_2[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst14|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_genImm32_pin_2(16));

-- Location: IOOBUF_X77_Y0_N2
\genImm32_pin_2[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst16|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_genImm32_pin_2(17));

-- Location: IOOBUF_X71_Y0_N36
\genImm32_pin_2[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst17|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_genImm32_pin_2(18));

-- Location: IOOBUF_X77_Y0_N53
\genImm32_pin_2[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst18|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_genImm32_pin_2(19));

-- Location: IOOBUF_X82_Y0_N93
\genImm32_pin_2[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~2_combout\,
	devoe => ww_devoe,
	o => ww_genImm32_pin_2(20));

-- Location: IOOBUF_X94_Y0_N53
\genImm32_pin_2[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst20|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_genImm32_pin_2(21));

-- Location: IOOBUF_X92_Y0_N53
\genImm32_pin_2[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst21|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_genImm32_pin_2(22));

-- Location: IOOBUF_X92_Y0_N2
\genImm32_pin_2[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst22|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_genImm32_pin_2(23));

-- Location: IOOBUF_X92_Y0_N36
\genImm32_pin_2[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst23|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_genImm32_pin_2(24));

-- Location: IOOBUF_X100_Y0_N19
\genImm32_pin_2[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst24|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_genImm32_pin_2(25));

-- Location: IOOBUF_X102_Y0_N53
\genImm32_pin_2[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst25|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_genImm32_pin_2(26));

-- Location: IOOBUF_X96_Y0_N53
\genImm32_pin_2[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst26|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_genImm32_pin_2(27));

-- Location: IOOBUF_X100_Y0_N53
\genImm32_pin_2[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst27|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_genImm32_pin_2(28));

-- Location: IOOBUF_X100_Y0_N2
\genImm32_pin_2[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst28|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_genImm32_pin_2(29));

-- Location: IOOBUF_X96_Y0_N2
\genImm32_pin_2[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst29|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_genImm32_pin_2(30));

-- Location: IOOBUF_X88_Y0_N36
\genImm32_pin_2[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst30|Result~0_combout\,
	devoe => ww_devoe,
	o => ww_genImm32_pin_2(31));

-- Location: IOOBUF_X17_Y0_N59
\alu_pin_4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Mux33~7_combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_4(0));

-- Location: IOOBUF_X48_Y0_N93
\alu_pin_4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Mux32~5_combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_4(1));

-- Location: IOOBUF_X54_Y0_N53
\alu_pin_4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Mux31~5_combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_4(2));

-- Location: IOOBUF_X69_Y0_N2
\alu_pin_4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Mux30~9_combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_4(3));

-- Location: IOOBUF_X48_Y0_N59
\alu_pin_4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Mux29~4_combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_4(4));

-- Location: IOOBUF_X65_Y0_N59
\alu_pin_4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Mux28~4_combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_4(5));

-- Location: IOOBUF_X52_Y0_N19
\alu_pin_4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Mux27~4_combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_4(6));

-- Location: IOOBUF_X14_Y0_N19
\alu_pin_4[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Mux26~4_combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_4(7));

-- Location: IOOBUF_X46_Y0_N53
\alu_pin_4[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Mux25~4_combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_4(8));

-- Location: IOOBUF_X12_Y0_N2
\alu_pin_4[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Mux24~7_combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_4(9));

-- Location: IOOBUF_X65_Y0_N76
\alu_pin_4[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Mux23~5_combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_4(10));

-- Location: IOOBUF_X12_Y0_N19
\alu_pin_4[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Mux22~1_combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_4(11));

-- Location: IOOBUF_X10_Y0_N19
\alu_pin_4[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Mux21~4_combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_4(12));

-- Location: IOOBUF_X12_Y0_N53
\alu_pin_4[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Mux20~4_combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_4(13));

-- Location: IOOBUF_X20_Y0_N36
\alu_pin_4[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Mux19~4_combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_4(14));

-- Location: IOOBUF_X52_Y0_N2
\alu_pin_4[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Mux18~1_combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_4(15));

-- Location: IOOBUF_X52_Y0_N36
\alu_pin_4[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Mux17~1_combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_4(16));

-- Location: IOOBUF_X48_Y0_N42
\alu_pin_4[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Mux16~3_combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_4(17));

-- Location: IOOBUF_X50_Y0_N2
\alu_pin_4[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Mux15~3_combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_4(18));

-- Location: IOOBUF_X25_Y0_N76
\alu_pin_4[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Mux14~3_combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_4(19));

-- Location: IOOBUF_X18_Y0_N53
\alu_pin_4[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Mux13~3_combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_4(20));

-- Location: IOOBUF_X25_Y0_N59
\alu_pin_4[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Mux12~3_combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_4(21));

-- Location: IOOBUF_X50_Y0_N53
\alu_pin_4[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Mux11~4_combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_4(22));

-- Location: IOOBUF_X8_Y0_N59
\alu_pin_4[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Mux10~4_combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_4(23));

-- Location: IOOBUF_X22_Y0_N2
\alu_pin_4[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Mux9~8_combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_4(24));

-- Location: IOOBUF_X17_Y0_N93
\alu_pin_4[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Mux8~6_combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_4(25));

-- Location: IOOBUF_X18_Y0_N2
\alu_pin_4[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Mux7~3_combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_4(26));

-- Location: IOOBUF_X67_Y0_N53
\alu_pin_4[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Mux6~1_combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_4(27));

-- Location: IOOBUF_X18_Y0_N36
\alu_pin_4[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Mux5~4_combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_4(28));

-- Location: IOOBUF_X46_Y0_N36
\alu_pin_4[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Mux4~4_combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_4(29));

-- Location: IOOBUF_X65_Y0_N42
\alu_pin_4[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Mux3~4_combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_4(30));

-- Location: IOOBUF_X52_Y0_N53
\alu_pin_4[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_4(31));

-- Location: IOOBUF_X18_Y0_N19
\alu_pin_5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst3|zeroOut~combout\,
	devoe => ww_devoe,
	o => ww_alu_pin_5);

-- Location: IOOBUF_X121_Y17_N22
\mem_reg_pin_5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0~portbdataout\,
	devoe => ww_devoe,
	o => ww_mem_reg_pin_5(0));

-- Location: IOOBUF_X121_Y26_N22
\mem_reg_pin_5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a1\,
	devoe => ww_devoe,
	o => ww_mem_reg_pin_5(1));

-- Location: IOOBUF_X121_Y24_N56
\mem_reg_pin_5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a2\,
	devoe => ww_devoe,
	o => ww_mem_reg_pin_5(2));

-- Location: IOOBUF_X121_Y36_N62
\mem_reg_pin_5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a3\,
	devoe => ww_devoe,
	o => ww_mem_reg_pin_5(3));

-- Location: IOOBUF_X121_Y33_N39
\mem_reg_pin_5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a4\,
	devoe => ww_devoe,
	o => ww_mem_reg_pin_5(4));

-- Location: IOOBUF_X121_Y45_N39
\mem_reg_pin_5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a5\,
	devoe => ww_devoe,
	o => ww_mem_reg_pin_5(5));

-- Location: IOOBUF_X121_Y31_N39
\mem_reg_pin_5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a6\,
	devoe => ww_devoe,
	o => ww_mem_reg_pin_5(6));

-- Location: IOOBUF_X121_Y38_N5
\mem_reg_pin_5[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a7\,
	devoe => ww_devoe,
	o => ww_mem_reg_pin_5(7));

-- Location: IOOBUF_X121_Y39_N5
\mem_reg_pin_5[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a8\,
	devoe => ww_devoe,
	o => ww_mem_reg_pin_5(8));

-- Location: IOOBUF_X121_Y46_N39
\mem_reg_pin_5[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a9\,
	devoe => ww_devoe,
	o => ww_mem_reg_pin_5(9));

-- Location: IOOBUF_X121_Y24_N22
\mem_reg_pin_5[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a10\,
	devoe => ww_devoe,
	o => ww_mem_reg_pin_5(10));

-- Location: IOOBUF_X121_Y36_N96
\mem_reg_pin_5[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a11\,
	devoe => ww_devoe,
	o => ww_mem_reg_pin_5(11));

-- Location: IOOBUF_X121_Y14_N39
\mem_reg_pin_5[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a12\,
	devoe => ww_devoe,
	o => ww_mem_reg_pin_5(12));

-- Location: IOOBUF_X121_Y39_N56
\mem_reg_pin_5[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a13\,
	devoe => ww_devoe,
	o => ww_mem_reg_pin_5(13));

-- Location: IOOBUF_X121_Y16_N56
\mem_reg_pin_5[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a14\,
	devoe => ww_devoe,
	o => ww_mem_reg_pin_5(14));

-- Location: IOOBUF_X121_Y26_N56
\mem_reg_pin_5[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a15\,
	devoe => ww_devoe,
	o => ww_mem_reg_pin_5(15));

-- Location: IOOBUF_X121_Y30_N5
\mem_reg_pin_5[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a16\,
	devoe => ww_devoe,
	o => ww_mem_reg_pin_5(16));

-- Location: IOOBUF_X121_Y39_N39
\mem_reg_pin_5[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a17\,
	devoe => ww_devoe,
	o => ww_mem_reg_pin_5(17));

-- Location: IOOBUF_X121_Y33_N56
\mem_reg_pin_5[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a18\,
	devoe => ww_devoe,
	o => ww_mem_reg_pin_5(18));

-- Location: IOOBUF_X121_Y16_N5
\mem_reg_pin_5[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a19\,
	devoe => ww_devoe,
	o => ww_mem_reg_pin_5(19));

-- Location: IOOBUF_X121_Y41_N56
\mem_reg_pin_5[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a20\,
	devoe => ww_devoe,
	o => ww_mem_reg_pin_5(20));

-- Location: IOOBUF_X121_Y28_N62
\mem_reg_pin_5[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a21\,
	devoe => ww_devoe,
	o => ww_mem_reg_pin_5(21));

-- Location: IOOBUF_X121_Y14_N22
\mem_reg_pin_5[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a22\,
	devoe => ww_devoe,
	o => ww_mem_reg_pin_5(22));

-- Location: IOOBUF_X121_Y30_N39
\mem_reg_pin_5[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a23\,
	devoe => ww_devoe,
	o => ww_mem_reg_pin_5(23));

-- Location: IOOBUF_X121_Y21_N62
\mem_reg_pin_5[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a24\,
	devoe => ww_devoe,
	o => ww_mem_reg_pin_5(24));

-- Location: IOOBUF_X121_Y41_N5
\mem_reg_pin_5[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a25\,
	devoe => ww_devoe,
	o => ww_mem_reg_pin_5(25));

-- Location: IOOBUF_X121_Y22_N39
\mem_reg_pin_5[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a26\,
	devoe => ww_devoe,
	o => ww_mem_reg_pin_5(26));

-- Location: IOOBUF_X121_Y36_N45
\mem_reg_pin_5[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a27\,
	devoe => ww_devoe,
	o => ww_mem_reg_pin_5(27));

-- Location: IOOBUF_X121_Y41_N22
\mem_reg_pin_5[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a28\,
	devoe => ww_devoe,
	o => ww_mem_reg_pin_5(28));

-- Location: IOOBUF_X121_Y26_N39
\mem_reg_pin_5[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a29\,
	devoe => ww_devoe,
	o => ww_mem_reg_pin_5(29));

-- Location: IOOBUF_X121_Y22_N5
\mem_reg_pin_5[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a30\,
	devoe => ww_devoe,
	o => ww_mem_reg_pin_5(30));

-- Location: IOOBUF_X121_Y16_N39
\mem_reg_pin_5[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a31\,
	devoe => ww_devoe,
	o => ww_mem_reg_pin_5(31));

-- Location: IOIBUF_X110_Y0_N52
\teste_pin_1[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_teste_pin_1(0),
	o => \teste_pin_1[0]~input_o\);

-- Location: IOIBUF_X107_Y0_N75
\teste_pin_2[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_teste_pin_2(0),
	o => \teste_pin_2[0]~input_o\);

-- Location: IOIBUF_X111_Y0_N52
\teste_pin_3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_teste_pin_3,
	o => \teste_pin_3~input_o\);

-- Location: LABCELL_X110_Y2_N0
\b2v_inst1|Sout[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|Sout\(0) = ( \teste_pin_2[0]~input_o\ & ( \teste_pin_3~input_o\ & ( \teste_pin_1[0]~input_o\ ) ) ) # ( !\teste_pin_2[0]~input_o\ & ( \teste_pin_3~input_o\ & ( !\teste_pin_1[0]~input_o\ ) ) ) # ( \teste_pin_2[0]~input_o\ & ( 
-- !\teste_pin_3~input_o\ & ( !\teste_pin_1[0]~input_o\ ) ) ) # ( !\teste_pin_2[0]~input_o\ & ( !\teste_pin_3~input_o\ & ( \teste_pin_1[0]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111100001111000011110000111100000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_teste_pin_1[0]~input_o\,
	datae => \ALT_INV_teste_pin_2[0]~input_o\,
	dataf => \ALT_INV_teste_pin_3~input_o\,
	combout => \b2v_inst1|Sout\(0));

-- Location: IOIBUF_X110_Y0_N35
\teste_pin_2[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_teste_pin_2(1),
	o => \teste_pin_2[1]~input_o\);

-- Location: IOIBUF_X110_Y0_N1
\teste_pin_1[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_teste_pin_1(1),
	o => \teste_pin_1[1]~input_o\);

-- Location: LABCELL_X110_Y2_N33
\b2v_inst1|Sout[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|Sout\(1) = ( \teste_pin_1[0]~input_o\ & ( \teste_pin_3~input_o\ & ( !\teste_pin_2[1]~input_o\ $ (\teste_pin_1[1]~input_o\) ) ) ) # ( !\teste_pin_1[0]~input_o\ & ( \teste_pin_3~input_o\ & ( !\teste_pin_2[1]~input_o\ $ (!\teste_pin_2[0]~input_o\ 
-- $ (\teste_pin_1[1]~input_o\)) ) ) ) # ( \teste_pin_1[0]~input_o\ & ( !\teste_pin_3~input_o\ & ( !\teste_pin_2[1]~input_o\ $ (!\teste_pin_2[0]~input_o\ $ (\teste_pin_1[1]~input_o\)) ) ) ) # ( !\teste_pin_1[0]~input_o\ & ( !\teste_pin_3~input_o\ & ( 
-- !\teste_pin_2[1]~input_o\ $ (!\teste_pin_1[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010110101010010101011010101001011010101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_teste_pin_2[1]~input_o\,
	datac => \ALT_INV_teste_pin_2[0]~input_o\,
	datad => \ALT_INV_teste_pin_1[1]~input_o\,
	datae => \ALT_INV_teste_pin_1[0]~input_o\,
	dataf => \ALT_INV_teste_pin_3~input_o\,
	combout => \b2v_inst1|Sout\(1));

-- Location: LABCELL_X110_Y2_N24
\b2v_inst1|c[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|c\(2) = ( \teste_pin_3~input_o\ & ( (!\teste_pin_2[1]~input_o\ & (\teste_pin_1[1]~input_o\ & ((\teste_pin_1[0]~input_o\) # (\teste_pin_2[0]~input_o\)))) # (\teste_pin_2[1]~input_o\ & (((\teste_pin_1[0]~input_o\) # (\teste_pin_1[1]~input_o\)) # 
-- (\teste_pin_2[0]~input_o\))) ) ) # ( !\teste_pin_3~input_o\ & ( (!\teste_pin_2[1]~input_o\ & (\teste_pin_2[0]~input_o\ & (\teste_pin_1[1]~input_o\ & \teste_pin_1[0]~input_o\))) # (\teste_pin_2[1]~input_o\ & (((\teste_pin_2[0]~input_o\ & 
-- \teste_pin_1[0]~input_o\)) # (\teste_pin_1[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100010111000001010001011100010111010111110001011101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_teste_pin_2[1]~input_o\,
	datab => \ALT_INV_teste_pin_2[0]~input_o\,
	datac => \ALT_INV_teste_pin_1[1]~input_o\,
	datad => \ALT_INV_teste_pin_1[0]~input_o\,
	dataf => \ALT_INV_teste_pin_3~input_o\,
	combout => \b2v_inst1|c\(2));

-- Location: IOIBUF_X110_Y0_N18
\teste_pin_1[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_teste_pin_1(2),
	o => \teste_pin_1[2]~input_o\);

-- Location: IOIBUF_X113_Y0_N18
\teste_pin_2[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_teste_pin_2(2),
	o => \teste_pin_2[2]~input_o\);

-- Location: LABCELL_X110_Y2_N27
\b2v_inst1|Sout[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|Sout\(2) = ( \teste_pin_2[2]~input_o\ & ( !\b2v_inst1|c\(2) $ (\teste_pin_1[2]~input_o\) ) ) # ( !\teste_pin_2[2]~input_o\ & ( !\b2v_inst1|c\(2) $ (!\teste_pin_1[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst1|ALT_INV_c\(2),
	datad => \ALT_INV_teste_pin_1[2]~input_o\,
	dataf => \ALT_INV_teste_pin_2[2]~input_o\,
	combout => \b2v_inst1|Sout\(2));

-- Location: LABCELL_X110_Y2_N18
\b2v_inst1|Cout\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|Cout~combout\ = ( \teste_pin_2[2]~input_o\ & ( (\b2v_inst1|c\(2)) # (\teste_pin_1[2]~input_o\) ) ) # ( !\teste_pin_2[2]~input_o\ & ( (\teste_pin_1[2]~input_o\ & \b2v_inst1|c\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_teste_pin_1[2]~input_o\,
	datac => \b2v_inst1|ALT_INV_c\(2),
	dataf => \ALT_INV_teste_pin_2[2]~input_o\,
	combout => \b2v_inst1|Cout~combout\);

-- Location: IOIBUF_X111_Y0_N35
\teste_pin_2[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_teste_pin_2(3),
	o => \teste_pin_2[3]~input_o\);

-- Location: IOIBUF_X111_Y0_N18
\teste_pin_1[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_teste_pin_1(3),
	o => \teste_pin_1[3]~input_o\);

-- Location: LABCELL_X110_Y2_N21
\b2v_inst1|Sout[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst1|Sout\(3) = ( \teste_pin_1[3]~input_o\ & ( !\b2v_inst1|Cout~combout\ $ (\teste_pin_2[3]~input_o\) ) ) # ( !\teste_pin_1[3]~input_o\ & ( !\b2v_inst1|Cout~combout\ $ (!\teste_pin_2[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|ALT_INV_Cout~combout\,
	datac => \ALT_INV_teste_pin_2[3]~input_o\,
	dataf => \ALT_INV_teste_pin_1[3]~input_o\,
	combout => \b2v_inst1|Sout\(3));

-- Location: IOIBUF_X90_Y0_N41
\genImm32_pin_1[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_genImm32_pin_1(20),
	o => \genImm32_pin_1[20]~input_o\);

-- Location: IOIBUF_X86_Y0_N35
\genImm32_pin_1[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_genImm32_pin_1(6),
	o => \genImm32_pin_1[6]~input_o\);

-- Location: IOIBUF_X84_Y0_N35
\genImm32_pin_1[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_genImm32_pin_1(4),
	o => \genImm32_pin_1[4]~input_o\);

-- Location: IOIBUF_X79_Y0_N1
\genImm32_pin_1[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_genImm32_pin_1(2),
	o => \genImm32_pin_1[2]~input_o\);

-- Location: LABCELL_X84_Y2_N12
\b2v_inst2|selector[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|selector[1]~0_combout\ = ( \genImm32_pin_1[2]~input_o\ & ( \genImm32_pin_1[4]~input_o\ ) ) # ( !\genImm32_pin_1[2]~input_o\ & ( (\genImm32_pin_1[6]~input_o\ & !\genImm32_pin_1[4]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_genImm32_pin_1[6]~input_o\,
	datab => \ALT_INV_genImm32_pin_1[4]~input_o\,
	dataf => \ALT_INV_genImm32_pin_1[2]~input_o\,
	combout => \b2v_inst2|selector[1]~0_combout\);

-- Location: IOIBUF_X79_Y0_N35
\genImm32_pin_1[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_genImm32_pin_1(5),
	o => \genImm32_pin_1[5]~input_o\);

-- Location: LABCELL_X84_Y2_N15
\b2v_inst2|selector[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|selector[0]~1_combout\ = ( \genImm32_pin_1[2]~input_o\ & ( (!\genImm32_pin_1[6]~input_o\) # (\genImm32_pin_1[4]~input_o\) ) ) # ( !\genImm32_pin_1[2]~input_o\ & ( (!\genImm32_pin_1[6]~input_o\ & !\genImm32_pin_1[4]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100010111011101110111011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_genImm32_pin_1[6]~input_o\,
	datab => \ALT_INV_genImm32_pin_1[4]~input_o\,
	dataf => \ALT_INV_genImm32_pin_1[2]~input_o\,
	combout => \b2v_inst2|selector[0]~1_combout\);

-- Location: IOIBUF_X84_Y0_N18
\genImm32_pin_1[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_genImm32_pin_1(7),
	o => \genImm32_pin_1[7]~input_o\);

-- Location: IOIBUF_X88_Y0_N1
\genImm32_pin_1[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_genImm32_pin_1(3),
	o => \genImm32_pin_1[3]~input_o\);

-- Location: LABCELL_X84_Y2_N54
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst69|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst69|Result~0_combout\ = ( \genImm32_pin_1[7]~input_o\ & ( !\genImm32_pin_1[3]~input_o\ & ( (!\genImm32_pin_1[5]~input_o\ & (\genImm32_pin_1[20]~input_o\)) # (\genImm32_pin_1[5]~input_o\ & 
-- (!\b2v_inst2|selector[1]~0_combout\ & ((\b2v_inst2|selector[0]~1_combout\) # (\genImm32_pin_1[20]~input_o\)))) ) ) ) # ( !\genImm32_pin_1[7]~input_o\ & ( !\genImm32_pin_1[3]~input_o\ & ( (\genImm32_pin_1[20]~input_o\ & ((!\genImm32_pin_1[5]~input_o\) # 
-- ((!\b2v_inst2|selector[1]~0_combout\ & !\b2v_inst2|selector[0]~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010001010000010101000101110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_genImm32_pin_1[20]~input_o\,
	datab => \b2v_inst2|ALT_INV_selector[1]~0_combout\,
	datac => \ALT_INV_genImm32_pin_1[5]~input_o\,
	datad => \b2v_inst2|ALT_INV_selector[0]~1_combout\,
	datae => \ALT_INV_genImm32_pin_1[7]~input_o\,
	dataf => \ALT_INV_genImm32_pin_1[3]~input_o\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst69|Result~0_combout\);

-- Location: IOIBUF_X82_Y0_N58
\genImm32_pin_1[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_genImm32_pin_1(8),
	o => \genImm32_pin_1[8]~input_o\);

-- Location: IOIBUF_X90_Y0_N75
\genImm32_pin_1[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_genImm32_pin_1(21),
	o => \genImm32_pin_1[21]~input_o\);

-- Location: LABCELL_X84_Y2_N48
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst|Result~0_combout\ = ( \genImm32_pin_1[8]~input_o\ & ( \genImm32_pin_1[21]~input_o\ & ( (!\genImm32_pin_1[5]~input_o\) # ((!\genImm32_pin_1[3]~input_o\ & ((!\b2v_inst2|selector[0]~1_combout\) # 
-- (!\b2v_inst2|selector[1]~0_combout\))) # (\genImm32_pin_1[3]~input_o\ & (!\b2v_inst2|selector[0]~1_combout\ & !\b2v_inst2|selector[1]~0_combout\))) ) ) ) # ( !\genImm32_pin_1[8]~input_o\ & ( \genImm32_pin_1[21]~input_o\ & ( (!\genImm32_pin_1[5]~input_o\) 
-- # ((!\b2v_inst2|selector[0]~1_combout\ & !\b2v_inst2|selector[1]~0_combout\)) ) ) ) # ( \genImm32_pin_1[8]~input_o\ & ( !\genImm32_pin_1[21]~input_o\ & ( (!\genImm32_pin_1[3]~input_o\ & (\genImm32_pin_1[5]~input_o\ & (!\b2v_inst2|selector[0]~1_combout\ $ 
-- (!\b2v_inst2|selector[1]~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000100000100011111100111100001111111011111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_genImm32_pin_1[3]~input_o\,
	datab => \b2v_inst2|ALT_INV_selector[0]~1_combout\,
	datac => \ALT_INV_genImm32_pin_1[5]~input_o\,
	datad => \b2v_inst2|ALT_INV_selector[1]~0_combout\,
	datae => \ALT_INV_genImm32_pin_1[8]~input_o\,
	dataf => \ALT_INV_genImm32_pin_1[21]~input_o\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst|Result~0_combout\);

-- Location: IOIBUF_X82_Y0_N75
\genImm32_pin_1[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_genImm32_pin_1(9),
	o => \genImm32_pin_1[9]~input_o\);

-- Location: IOIBUF_X94_Y0_N1
\genImm32_pin_1[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_genImm32_pin_1(22),
	o => \genImm32_pin_1[22]~input_o\);

-- Location: LABCELL_X84_Y2_N51
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst1|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst1|Result~0_combout\ = ( \genImm32_pin_1[9]~input_o\ & ( \genImm32_pin_1[22]~input_o\ & ( (!\genImm32_pin_1[5]~input_o\) # ((!\genImm32_pin_1[3]~input_o\ & ((!\b2v_inst2|selector[0]~1_combout\) # 
-- (!\b2v_inst2|selector[1]~0_combout\))) # (\genImm32_pin_1[3]~input_o\ & (!\b2v_inst2|selector[0]~1_combout\ & !\b2v_inst2|selector[1]~0_combout\))) ) ) ) # ( !\genImm32_pin_1[9]~input_o\ & ( \genImm32_pin_1[22]~input_o\ & ( (!\genImm32_pin_1[5]~input_o\) 
-- # ((!\b2v_inst2|selector[0]~1_combout\ & !\b2v_inst2|selector[1]~0_combout\)) ) ) ) # ( \genImm32_pin_1[9]~input_o\ & ( !\genImm32_pin_1[22]~input_o\ & ( (!\genImm32_pin_1[3]~input_o\ & (\genImm32_pin_1[5]~input_o\ & (!\b2v_inst2|selector[0]~1_combout\ $ 
-- (!\b2v_inst2|selector[1]~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000010100011111111110000001111111111101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_genImm32_pin_1[3]~input_o\,
	datab => \b2v_inst2|ALT_INV_selector[0]~1_combout\,
	datac => \b2v_inst2|ALT_INV_selector[1]~0_combout\,
	datad => \ALT_INV_genImm32_pin_1[5]~input_o\,
	datae => \ALT_INV_genImm32_pin_1[9]~input_o\,
	dataf => \ALT_INV_genImm32_pin_1[22]~input_o\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst1|Result~0_combout\);

-- Location: IOIBUF_X82_Y0_N41
\genImm32_pin_1[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_genImm32_pin_1(10),
	o => \genImm32_pin_1[10]~input_o\);

-- Location: IOIBUF_X90_Y0_N92
\genImm32_pin_1[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_genImm32_pin_1(23),
	o => \genImm32_pin_1[23]~input_o\);

-- Location: LABCELL_X84_Y2_N18
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst2|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst2|Result~0_combout\ = ( \genImm32_pin_1[10]~input_o\ & ( \genImm32_pin_1[23]~input_o\ & ( (!\genImm32_pin_1[5]~input_o\) # ((!\genImm32_pin_1[3]~input_o\ & ((!\b2v_inst2|selector[0]~1_combout\) # 
-- (!\b2v_inst2|selector[1]~0_combout\))) # (\genImm32_pin_1[3]~input_o\ & (!\b2v_inst2|selector[0]~1_combout\ & !\b2v_inst2|selector[1]~0_combout\))) ) ) ) # ( !\genImm32_pin_1[10]~input_o\ & ( \genImm32_pin_1[23]~input_o\ & ( (!\genImm32_pin_1[5]~input_o\) 
-- # ((!\b2v_inst2|selector[0]~1_combout\ & !\b2v_inst2|selector[1]~0_combout\)) ) ) ) # ( \genImm32_pin_1[10]~input_o\ & ( !\genImm32_pin_1[23]~input_o\ & ( (!\genImm32_pin_1[3]~input_o\ & (\genImm32_pin_1[5]~input_o\ & (!\b2v_inst2|selector[0]~1_combout\ $ 
-- (!\b2v_inst2|selector[1]~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000100000100011111100111100001111111011111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_genImm32_pin_1[3]~input_o\,
	datab => \b2v_inst2|ALT_INV_selector[0]~1_combout\,
	datac => \ALT_INV_genImm32_pin_1[5]~input_o\,
	datad => \b2v_inst2|ALT_INV_selector[1]~0_combout\,
	datae => \ALT_INV_genImm32_pin_1[10]~input_o\,
	dataf => \ALT_INV_genImm32_pin_1[23]~input_o\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst2|Result~0_combout\);

-- Location: IOIBUF_X84_Y0_N1
\genImm32_pin_1[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_genImm32_pin_1(11),
	o => \genImm32_pin_1[11]~input_o\);

-- Location: IOIBUF_X92_Y0_N18
\genImm32_pin_1[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_genImm32_pin_1(24),
	o => \genImm32_pin_1[24]~input_o\);

-- Location: LABCELL_X84_Y2_N21
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst3|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst3|Result~0_combout\ = ( \genImm32_pin_1[11]~input_o\ & ( \genImm32_pin_1[24]~input_o\ & ( (!\genImm32_pin_1[5]~input_o\) # ((!\genImm32_pin_1[3]~input_o\ & ((!\b2v_inst2|selector[0]~1_combout\) # 
-- (!\b2v_inst2|selector[1]~0_combout\))) # (\genImm32_pin_1[3]~input_o\ & (!\b2v_inst2|selector[0]~1_combout\ & !\b2v_inst2|selector[1]~0_combout\))) ) ) ) # ( !\genImm32_pin_1[11]~input_o\ & ( \genImm32_pin_1[24]~input_o\ & ( (!\genImm32_pin_1[5]~input_o\) 
-- # ((!\b2v_inst2|selector[0]~1_combout\ & !\b2v_inst2|selector[1]~0_combout\)) ) ) ) # ( \genImm32_pin_1[11]~input_o\ & ( !\genImm32_pin_1[24]~input_o\ & ( (!\genImm32_pin_1[3]~input_o\ & (\genImm32_pin_1[5]~input_o\ & (!\b2v_inst2|selector[0]~1_combout\ $ 
-- (!\b2v_inst2|selector[1]~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000010100011111111110000001111111111101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_genImm32_pin_1[3]~input_o\,
	datab => \b2v_inst2|ALT_INV_selector[0]~1_combout\,
	datac => \b2v_inst2|ALT_INV_selector[1]~0_combout\,
	datad => \ALT_INV_genImm32_pin_1[5]~input_o\,
	datae => \ALT_INV_genImm32_pin_1[11]~input_o\,
	dataf => \ALT_INV_genImm32_pin_1[24]~input_o\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst3|Result~0_combout\);

-- Location: LABCELL_X84_Y2_N39
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst4|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst4|Result~0_combout\ = ( \genImm32_pin_1[3]~input_o\ & ( (\genImm32_pin_1[5]~input_o\ & ((\b2v_inst2|selector[0]~1_combout\) # (\b2v_inst2|selector[1]~0_combout\))) ) ) # ( !\genImm32_pin_1[3]~input_o\ & ( 
-- (\b2v_inst2|selector[1]~0_combout\ & (\b2v_inst2|selector[0]~1_combout\ & \genImm32_pin_1[5]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100000000001111110000000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|ALT_INV_selector[1]~0_combout\,
	datac => \b2v_inst2|ALT_INV_selector[0]~1_combout\,
	datad => \ALT_INV_genImm32_pin_1[5]~input_o\,
	dataf => \ALT_INV_genImm32_pin_1[3]~input_o\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst4|Result~0_combout\);

-- Location: IOIBUF_X102_Y0_N18
\genImm32_pin_1[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_genImm32_pin_1(25),
	o => \genImm32_pin_1[25]~input_o\);

-- Location: LABCELL_X96_Y2_N36
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst4|Result~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst4|Result~1_combout\ = ( \genImm32_pin_1[25]~input_o\ & ( !\b2v_inst2|b2v_inst|b2v_inst|b2v_inst4|Result~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst4|ALT_INV_Result~0_combout\,
	dataf => \ALT_INV_genImm32_pin_1[25]~input_o\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst4|Result~1_combout\);

-- Location: IOIBUF_X96_Y0_N35
\genImm32_pin_1[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_genImm32_pin_1(26),
	o => \genImm32_pin_1[26]~input_o\);

-- Location: LABCELL_X96_Y2_N9
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst5|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst5|Result~0_combout\ = ( !\b2v_inst2|b2v_inst|b2v_inst|b2v_inst4|Result~0_combout\ & ( \genImm32_pin_1[26]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_genImm32_pin_1[26]~input_o\,
	dataf => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst4|ALT_INV_Result~0_combout\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst5|Result~0_combout\);

-- Location: IOIBUF_X100_Y0_N35
\genImm32_pin_1[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_genImm32_pin_1(27),
	o => \genImm32_pin_1[27]~input_o\);

-- Location: LABCELL_X96_Y2_N15
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst6|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst6|Result~0_combout\ = ( !\b2v_inst2|b2v_inst|b2v_inst|b2v_inst4|Result~0_combout\ & ( \genImm32_pin_1[27]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_genImm32_pin_1[27]~input_o\,
	dataf => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst4|ALT_INV_Result~0_combout\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst6|Result~0_combout\);

-- Location: IOIBUF_X98_Y0_N41
\genImm32_pin_1[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_genImm32_pin_1(28),
	o => \genImm32_pin_1[28]~input_o\);

-- Location: LABCELL_X96_Y2_N57
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst7|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst7|Result~0_combout\ = ( !\b2v_inst2|b2v_inst|b2v_inst|b2v_inst4|Result~0_combout\ & ( \genImm32_pin_1[28]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_genImm32_pin_1[28]~input_o\,
	dataf => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst4|ALT_INV_Result~0_combout\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst7|Result~0_combout\);

-- Location: IOIBUF_X98_Y0_N92
\genImm32_pin_1[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_genImm32_pin_1(29),
	o => \genImm32_pin_1[29]~input_o\);

-- Location: LABCELL_X96_Y2_N27
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst15|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst15|Result~0_combout\ = ( !\b2v_inst2|b2v_inst|b2v_inst|b2v_inst4|Result~0_combout\ & ( \genImm32_pin_1[29]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_genImm32_pin_1[29]~input_o\,
	dataf => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst4|ALT_INV_Result~0_combout\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst15|Result~0_combout\);

-- Location: IOIBUF_X96_Y0_N18
\genImm32_pin_1[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_genImm32_pin_1(30),
	o => \genImm32_pin_1[30]~input_o\);

-- Location: LABCELL_X96_Y2_N42
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst8|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst8|Result~0_combout\ = ( !\b2v_inst2|b2v_inst|b2v_inst|b2v_inst4|Result~0_combout\ & ( \genImm32_pin_1[30]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_genImm32_pin_1[30]~input_o\,
	dataf => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst4|ALT_INV_Result~0_combout\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst8|Result~0_combout\);

-- Location: IOIBUF_X84_Y0_N52
\genImm32_pin_1[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_genImm32_pin_1(31),
	o => \genImm32_pin_1[31]~input_o\);

-- Location: LABCELL_X84_Y2_N33
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst9|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst9|Result~0_combout\ = ( \genImm32_pin_1[3]~input_o\ & ( (\genImm32_pin_1[20]~input_o\ & ((!\b2v_inst2|selector[0]~1_combout\) # (!\genImm32_pin_1[5]~input_o\))) ) ) # ( !\genImm32_pin_1[3]~input_o\ & ( 
-- \genImm32_pin_1[31]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001101010101010100000101010101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_genImm32_pin_1[20]~input_o\,
	datab => \ALT_INV_genImm32_pin_1[31]~input_o\,
	datac => \b2v_inst2|ALT_INV_selector[0]~1_combout\,
	datad => \ALT_INV_genImm32_pin_1[5]~input_o\,
	dataf => \ALT_INV_genImm32_pin_1[3]~input_o\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst9|Result~0_combout\);

-- Location: LABCELL_X84_Y2_N24
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst9|Result~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst9|Result~1_combout\ = ( \genImm32_pin_1[7]~input_o\ & ( \genImm32_pin_1[3]~input_o\ & ( (\b2v_inst2|b2v_inst|b2v_inst|b2v_inst9|Result~0_combout\ & ((!\genImm32_pin_1[5]~input_o\) # 
-- (!\b2v_inst2|selector[1]~0_combout\))) ) ) ) # ( !\genImm32_pin_1[7]~input_o\ & ( \genImm32_pin_1[3]~input_o\ & ( (\b2v_inst2|b2v_inst|b2v_inst|b2v_inst9|Result~0_combout\ & ((!\genImm32_pin_1[5]~input_o\) # (!\b2v_inst2|selector[1]~0_combout\))) ) ) ) # 
-- ( \genImm32_pin_1[7]~input_o\ & ( !\genImm32_pin_1[3]~input_o\ & ( (!\genImm32_pin_1[5]~input_o\ & (((\b2v_inst2|b2v_inst|b2v_inst|b2v_inst9|Result~0_combout\)))) # (\genImm32_pin_1[5]~input_o\ & ((!\b2v_inst2|selector[1]~0_combout\ & 
-- (\b2v_inst2|b2v_inst|b2v_inst|b2v_inst9|Result~0_combout\)) # (\b2v_inst2|selector[1]~0_combout\ & ((!\b2v_inst2|selector[0]~1_combout\))))) ) ) ) # ( !\genImm32_pin_1[7]~input_o\ & ( !\genImm32_pin_1[3]~input_o\ & ( 
-- (\b2v_inst2|b2v_inst|b2v_inst|b2v_inst9|Result~0_combout\ & ((!\genImm32_pin_1[5]~input_o\) # (!\b2v_inst2|selector[1]~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111000001110000111110000111000001110000011100000111000001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_genImm32_pin_1[5]~input_o\,
	datab => \b2v_inst2|ALT_INV_selector[1]~0_combout\,
	datac => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst9|ALT_INV_Result~0_combout\,
	datad => \b2v_inst2|ALT_INV_selector[0]~1_combout\,
	datae => \ALT_INV_genImm32_pin_1[7]~input_o\,
	dataf => \ALT_INV_genImm32_pin_1[3]~input_o\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst9|Result~1_combout\);

-- Location: LABCELL_X84_Y2_N36
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|Result~0_combout\ = ( \b2v_inst2|selector[0]~1_combout\ & ( (!\genImm32_pin_1[3]~input_o\ & (\b2v_inst2|selector[1]~0_combout\ & \genImm32_pin_1[5]~input_o\)) # (\genImm32_pin_1[3]~input_o\ & 
-- ((!\genImm32_pin_1[5]~input_o\))) ) ) # ( !\b2v_inst2|selector[0]~1_combout\ & ( (\genImm32_pin_1[3]~input_o\ & ((!\b2v_inst2|selector[1]~0_combout\) # (!\genImm32_pin_1[5]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101000100010101010100010001010101001000100101010100100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_genImm32_pin_1[3]~input_o\,
	datab => \b2v_inst2|ALT_INV_selector[1]~0_combout\,
	datad => \ALT_INV_genImm32_pin_1[5]~input_o\,
	dataf => \b2v_inst2|ALT_INV_selector[0]~1_combout\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|Result~0_combout\);

-- Location: IOIBUF_X75_Y0_N1
\genImm32_pin_1[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_genImm32_pin_1(12),
	o => \genImm32_pin_1[12]~input_o\);

-- Location: LABCELL_X84_Y2_N9
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|Result~0_combout\ = ( \b2v_inst2|selector[1]~0_combout\ & ( (!\genImm32_pin_1[3]~input_o\ & (\genImm32_pin_1[31]~input_o\ & ((!\b2v_inst2|selector[0]~1_combout\) # (!\genImm32_pin_1[5]~input_o\)))) ) ) # ( 
-- !\b2v_inst2|selector[1]~0_combout\ & ( (!\genImm32_pin_1[3]~input_o\ & \genImm32_pin_1[31]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101000001010000010000000101000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_genImm32_pin_1[3]~input_o\,
	datab => \b2v_inst2|ALT_INV_selector[0]~1_combout\,
	datac => \ALT_INV_genImm32_pin_1[31]~input_o\,
	datad => \ALT_INV_genImm32_pin_1[5]~input_o\,
	dataf => \b2v_inst2|ALT_INV_selector[1]~0_combout\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|Result~0_combout\);

-- Location: LABCELL_X74_Y2_N51
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|Result~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|Result~1_combout\ = ( \b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|Result~0_combout\ ) # ( !\b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|Result~0_combout\ & ( (\b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|Result~0_combout\ & 
-- \genImm32_pin_1[12]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101111111111111111100000101000001011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|ALT_INV_Result~0_combout\,
	datac => \ALT_INV_genImm32_pin_1[12]~input_o\,
	datae => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|ALT_INV_Result~0_combout\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|Result~1_combout\);

-- Location: IOIBUF_X75_Y0_N52
\genImm32_pin_1[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_genImm32_pin_1(13),
	o => \genImm32_pin_1[13]~input_o\);

-- Location: LABCELL_X74_Y2_N33
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|Result~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|Result~1_combout\ = ( \b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|Result~0_combout\ & ( \b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|Result~0_combout\ ) ) # ( !\b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|Result~0_combout\ & ( 
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|Result~0_combout\ & ( \genImm32_pin_1[13]~input_o\ ) ) ) # ( \b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|Result~0_combout\ & ( !\b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|Result~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111101010101010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_genImm32_pin_1[13]~input_o\,
	datae => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|ALT_INV_Result~0_combout\,
	dataf => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|ALT_INV_Result~0_combout\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|Result~1_combout\);

-- Location: IOIBUF_X73_Y0_N41
\genImm32_pin_1[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_genImm32_pin_1(14),
	o => \genImm32_pin_1[14]~input_o\);

-- Location: LABCELL_X74_Y2_N39
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst12|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst12|Result~0_combout\ = ( \b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|Result~0_combout\ ) # ( !\b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|Result~0_combout\ & ( (\b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|Result~0_combout\ & 
-- \genImm32_pin_1[14]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101111111111111111100000000010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|ALT_INV_Result~0_combout\,
	datad => \ALT_INV_genImm32_pin_1[14]~input_o\,
	datae => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|ALT_INV_Result~0_combout\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst12|Result~0_combout\);

-- Location: IOIBUF_X75_Y0_N18
\genImm32_pin_1[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_genImm32_pin_1(15),
	o => \genImm32_pin_1[15]~input_o\);

-- Location: LABCELL_X74_Y2_N6
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst13|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst13|Result~0_combout\ = ( \b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|Result~0_combout\ ) # ( !\b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|Result~0_combout\ & ( (\b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|Result~0_combout\ & 
-- \genImm32_pin_1[15]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101111111111111111100000101000001011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|ALT_INV_Result~0_combout\,
	datac => \ALT_INV_genImm32_pin_1[15]~input_o\,
	datae => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|ALT_INV_Result~0_combout\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst13|Result~0_combout\);

-- Location: IOIBUF_X73_Y0_N92
\genImm32_pin_1[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_genImm32_pin_1(16),
	o => \genImm32_pin_1[16]~input_o\);

-- Location: LABCELL_X74_Y2_N27
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst14|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst14|Result~0_combout\ = ( \b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|Result~0_combout\ & ( \b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|Result~0_combout\ ) ) # ( !\b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|Result~0_combout\ & ( 
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|Result~0_combout\ & ( \genImm32_pin_1[16]~input_o\ ) ) ) # ( \b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|Result~0_combout\ & ( !\b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|Result~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111101010101010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_genImm32_pin_1[16]~input_o\,
	datae => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|ALT_INV_Result~0_combout\,
	dataf => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|ALT_INV_Result~0_combout\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst14|Result~0_combout\);

-- Location: IOIBUF_X73_Y0_N75
\genImm32_pin_1[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_genImm32_pin_1(17),
	o => \genImm32_pin_1[17]~input_o\);

-- Location: LABCELL_X74_Y2_N54
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst16|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst16|Result~0_combout\ = ( \b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|Result~0_combout\ ) # ( !\b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|Result~0_combout\ & ( (\b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|Result~0_combout\ & 
-- \genImm32_pin_1[17]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101111111111111111100000101000001011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|ALT_INV_Result~0_combout\,
	datac => \ALT_INV_genImm32_pin_1[17]~input_o\,
	datae => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|ALT_INV_Result~0_combout\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst16|Result~0_combout\);

-- Location: IOIBUF_X73_Y0_N58
\genImm32_pin_1[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_genImm32_pin_1(18),
	o => \genImm32_pin_1[18]~input_o\);

-- Location: LABCELL_X74_Y2_N12
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst17|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst17|Result~0_combout\ = ( \b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|Result~0_combout\ ) # ( !\b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|Result~0_combout\ & ( (\b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|Result~0_combout\ & 
-- \genImm32_pin_1[18]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101111111111111111100000101000001011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|ALT_INV_Result~0_combout\,
	datac => \ALT_INV_genImm32_pin_1[18]~input_o\,
	datae => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|ALT_INV_Result~0_combout\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst17|Result~0_combout\);

-- Location: IOIBUF_X86_Y0_N18
\genImm32_pin_1[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_genImm32_pin_1(19),
	o => \genImm32_pin_1[19]~input_o\);

-- Location: LABCELL_X84_Y2_N0
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst18|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst18|Result~0_combout\ = ( \b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|Result~0_combout\ & ( (\b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|Result~0_combout\) # (\genImm32_pin_1[19]~input_o\) ) ) # ( 
-- !\b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|Result~0_combout\ & ( \b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|Result~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001111110011111100001111000011110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_genImm32_pin_1[19]~input_o\,
	datac => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst10|ALT_INV_Result~0_combout\,
	datae => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst11|ALT_INV_Result~0_combout\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst18|Result~0_combout\);

-- Location: LABCELL_X84_Y2_N45
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~0_combout\ = ( !\genImm32_pin_1[3]~input_o\ & ( (\b2v_inst2|selector[1]~0_combout\ & (\b2v_inst2|selector[0]~1_combout\ & \genImm32_pin_1[5]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|ALT_INV_selector[1]~0_combout\,
	datac => \b2v_inst2|ALT_INV_selector[0]~1_combout\,
	datad => \ALT_INV_genImm32_pin_1[5]~input_o\,
	dataf => \ALT_INV_genImm32_pin_1[3]~input_o\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~0_combout\);

-- Location: LABCELL_X84_Y2_N42
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~1_combout\ = ( \b2v_inst2|selector[0]~1_combout\ & ( (\genImm32_pin_1[31]~input_o\ & ((!\genImm32_pin_1[5]~input_o\) # ((!\genImm32_pin_1[3]~input_o\ & !\b2v_inst2|selector[1]~0_combout\)))) ) ) # ( 
-- !\b2v_inst2|selector[0]~1_combout\ & ( (\genImm32_pin_1[31]~input_o\ & ((!\genImm32_pin_1[3]~input_o\) # ((!\b2v_inst2|selector[1]~0_combout\) # (!\genImm32_pin_1[5]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111110000000001111111000000000111110000000000011111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_genImm32_pin_1[3]~input_o\,
	datab => \b2v_inst2|ALT_INV_selector[1]~0_combout\,
	datac => \ALT_INV_genImm32_pin_1[5]~input_o\,
	datad => \ALT_INV_genImm32_pin_1[31]~input_o\,
	dataf => \b2v_inst2|ALT_INV_selector[0]~1_combout\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~1_combout\);

-- Location: LABCELL_X84_Y2_N30
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~2_combout\ = ( \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~1_combout\ ) # ( !\b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~1_combout\ & ( (\genImm32_pin_1[20]~input_o\ & 
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_genImm32_pin_1[20]~input_o\,
	datad => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|ALT_INV_Result~0_combout\,
	dataf => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|ALT_INV_Result~1_combout\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~2_combout\);

-- Location: LABCELL_X93_Y2_N36
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst20|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst20|Result~0_combout\ = ( \genImm32_pin_1[21]~input_o\ & ( (\b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~0_combout\) # (\b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~1_combout\) ) ) # ( !\genImm32_pin_1[21]~input_o\ 
-- & ( \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|ALT_INV_Result~1_combout\,
	datac => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|ALT_INV_Result~0_combout\,
	dataf => \ALT_INV_genImm32_pin_1[21]~input_o\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst20|Result~0_combout\);

-- Location: LABCELL_X93_Y2_N45
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst21|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst21|Result~0_combout\ = ( \genImm32_pin_1[22]~input_o\ & ( (\b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~1_combout\) # (\b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~0_combout\) ) ) # ( !\genImm32_pin_1[22]~input_o\ 
-- & ( \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|ALT_INV_Result~0_combout\,
	datac => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|ALT_INV_Result~1_combout\,
	dataf => \ALT_INV_genImm32_pin_1[22]~input_o\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst21|Result~0_combout\);

-- Location: LABCELL_X93_Y2_N12
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst22|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst22|Result~0_combout\ = ( \genImm32_pin_1[23]~input_o\ & ( (\b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~0_combout\) # (\b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~1_combout\) ) ) # ( !\genImm32_pin_1[23]~input_o\ 
-- & ( \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|ALT_INV_Result~1_combout\,
	datac => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|ALT_INV_Result~0_combout\,
	dataf => \ALT_INV_genImm32_pin_1[23]~input_o\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst22|Result~0_combout\);

-- Location: LABCELL_X93_Y2_N18
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst23|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst23|Result~0_combout\ = ( \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~0_combout\ & ( (\genImm32_pin_1[24]~input_o\) # (\b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~1_combout\) ) ) # ( 
-- !\b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~0_combout\ & ( \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|ALT_INV_Result~1_combout\,
	datac => \ALT_INV_genImm32_pin_1[24]~input_o\,
	dataf => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|ALT_INV_Result~0_combout\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst23|Result~0_combout\);

-- Location: LABCELL_X96_Y2_N3
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst24|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst24|Result~0_combout\ = ( \genImm32_pin_1[25]~input_o\ & ( (\b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~0_combout\) # (\b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~1_combout\) ) ) # ( !\genImm32_pin_1[25]~input_o\ 
-- & ( \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|ALT_INV_Result~1_combout\,
	datad => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|ALT_INV_Result~0_combout\,
	dataf => \ALT_INV_genImm32_pin_1[25]~input_o\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst24|Result~0_combout\);

-- Location: LABCELL_X96_Y2_N18
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst25|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst25|Result~0_combout\ = ( \genImm32_pin_1[26]~input_o\ & ( \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~1_combout\ ) ) # ( !\genImm32_pin_1[26]~input_o\ & ( \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~1_combout\ ) 
-- ) # ( \genImm32_pin_1[26]~input_o\ & ( !\b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~1_combout\ & ( \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|ALT_INV_Result~0_combout\,
	datae => \ALT_INV_genImm32_pin_1[26]~input_o\,
	dataf => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|ALT_INV_Result~1_combout\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst25|Result~0_combout\);

-- Location: LABCELL_X96_Y2_N48
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst26|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst26|Result~0_combout\ = ( \genImm32_pin_1[27]~input_o\ & ( \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~1_combout\ ) ) # ( !\genImm32_pin_1[27]~input_o\ & ( \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~1_combout\ ) 
-- ) # ( \genImm32_pin_1[27]~input_o\ & ( !\b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~1_combout\ & ( \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|ALT_INV_Result~0_combout\,
	datae => \ALT_INV_genImm32_pin_1[27]~input_o\,
	dataf => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|ALT_INV_Result~1_combout\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst26|Result~0_combout\);

-- Location: LABCELL_X96_Y2_N54
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst27|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst27|Result~0_combout\ = ( \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~1_combout\ ) # ( !\b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~1_combout\ & ( (\genImm32_pin_1[28]~input_o\ & 
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_genImm32_pin_1[28]~input_o\,
	datac => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|ALT_INV_Result~0_combout\,
	dataf => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|ALT_INV_Result~1_combout\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst27|Result~0_combout\);

-- Location: LABCELL_X96_Y2_N24
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst28|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst28|Result~0_combout\ = ( \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~1_combout\ ) # ( !\b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~1_combout\ & ( (\genImm32_pin_1[29]~input_o\ & 
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_genImm32_pin_1[29]~input_o\,
	datac => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|ALT_INV_Result~0_combout\,
	dataf => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|ALT_INV_Result~1_combout\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst28|Result~0_combout\);

-- Location: LABCELL_X96_Y2_N45
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst29|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst29|Result~0_combout\ = ( \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~0_combout\ & ( (\b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~1_combout\) # (\genImm32_pin_1[30]~input_o\) ) ) # ( 
-- !\b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~0_combout\ & ( \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|Result~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_genImm32_pin_1[30]~input_o\,
	datac => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|ALT_INV_Result~1_combout\,
	dataf => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst19|ALT_INV_Result~0_combout\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst29|Result~0_combout\);

-- Location: LABCELL_X84_Y2_N6
\b2v_inst2|b2v_inst|b2v_inst|b2v_inst30|Result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst2|b2v_inst|b2v_inst|b2v_inst30|Result~0_combout\ = ( \b2v_inst2|selector[1]~0_combout\ & ( (\genImm32_pin_1[31]~input_o\ & ((!\genImm32_pin_1[3]~input_o\) # (!\genImm32_pin_1[5]~input_o\))) ) ) # ( !\b2v_inst2|selector[1]~0_combout\ & ( 
-- (\genImm32_pin_1[31]~input_o\ & ((!\genImm32_pin_1[3]~input_o\) # ((!\b2v_inst2|selector[0]~1_combout\) # (!\genImm32_pin_1[5]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111110000000001111111000000000111110100000000011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_genImm32_pin_1[3]~input_o\,
	datab => \b2v_inst2|ALT_INV_selector[0]~1_combout\,
	datac => \ALT_INV_genImm32_pin_1[5]~input_o\,
	datad => \ALT_INV_genImm32_pin_1[31]~input_o\,
	dataf => \b2v_inst2|ALT_INV_selector[1]~0_combout\,
	combout => \b2v_inst2|b2v_inst|b2v_inst|b2v_inst30|Result~0_combout\);

-- Location: IOIBUF_X27_Y0_N52
\alu_pin_3[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_3(31),
	o => \alu_pin_3[31]~input_o\);

-- Location: IOIBUF_X40_Y0_N58
\alu_pin_2[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_2(31),
	o => \alu_pin_2[31]~input_o\);

-- Location: IOIBUF_X44_Y0_N52
\alu_pin_2[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_2(29),
	o => \alu_pin_2[29]~input_o\);

-- Location: IOIBUF_X8_Y0_N41
\alu_pin_3[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_3(29),
	o => \alu_pin_3[29]~input_o\);

-- Location: IOIBUF_X12_Y0_N35
\alu_pin_3[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_3(30),
	o => \alu_pin_3[30]~input_o\);

-- Location: IOIBUF_X48_Y0_N75
\alu_pin_2[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_2(30),
	o => \alu_pin_2[30]~input_o\);

-- Location: MLABCELL_X29_Y1_N48
\b2v_inst3|LessThan0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|LessThan0~29_combout\ = ( \alu_pin_3[30]~input_o\ & ( \alu_pin_2[30]~input_o\ & ( (!\alu_pin_2[29]~input_o\ & (\alu_pin_3[29]~input_o\ & (!\alu_pin_3[31]~input_o\ $ (\alu_pin_2[31]~input_o\)))) ) ) ) # ( \alu_pin_3[30]~input_o\ & ( 
-- !\alu_pin_2[30]~input_o\ & ( !\alu_pin_3[31]~input_o\ $ (\alu_pin_2[31]~input_o\) ) ) ) # ( !\alu_pin_3[30]~input_o\ & ( !\alu_pin_2[30]~input_o\ & ( (!\alu_pin_2[29]~input_o\ & (\alu_pin_3[29]~input_o\ & (!\alu_pin_3[31]~input_o\ $ 
-- (\alu_pin_2[31]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010010000100110011001100100000000000000000000000010010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[31]~input_o\,
	datab => \ALT_INV_alu_pin_2[31]~input_o\,
	datac => \ALT_INV_alu_pin_2[29]~input_o\,
	datad => \ALT_INV_alu_pin_3[29]~input_o\,
	datae => \ALT_INV_alu_pin_3[30]~input_o\,
	dataf => \ALT_INV_alu_pin_2[30]~input_o\,
	combout => \b2v_inst3|LessThan0~29_combout\);

-- Location: IOIBUF_X20_Y0_N18
\alu_pin_3[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_3(22),
	o => \alu_pin_3[22]~input_o\);

-- Location: IOIBUF_X17_Y0_N75
\alu_pin_2[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_2(23),
	o => \alu_pin_2[23]~input_o\);

-- Location: IOIBUF_X44_Y0_N35
\alu_pin_2[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_2(26),
	o => \alu_pin_2[26]~input_o\);

-- Location: IOIBUF_X50_Y0_N35
\alu_pin_3[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_3(27),
	o => \alu_pin_3[27]~input_o\);

-- Location: IOIBUF_X26_Y0_N35
\alu_pin_2[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_2(28),
	o => \alu_pin_2[28]~input_o\);

-- Location: IOIBUF_X10_Y0_N35
\alu_pin_3[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_3(26),
	o => \alu_pin_3[26]~input_o\);

-- Location: IOIBUF_X54_Y0_N18
\alu_pin_2[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_2(27),
	o => \alu_pin_2[27]~input_o\);

-- Location: IOIBUF_X17_Y0_N41
\alu_pin_3[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_3(28),
	o => \alu_pin_3[28]~input_o\);

-- Location: LABCELL_X30_Y2_N54
\b2v_inst3|LessThan0~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|LessThan0~26_combout\ = ( \alu_pin_2[27]~input_o\ & ( \alu_pin_3[28]~input_o\ & ( (!\alu_pin_2[28]~input_o\) # ((!\alu_pin_2[26]~input_o\ & (\alu_pin_3[27]~input_o\ & \alu_pin_3[26]~input_o\))) ) ) ) # ( !\alu_pin_2[27]~input_o\ & ( 
-- \alu_pin_3[28]~input_o\ & ( ((!\alu_pin_2[28]~input_o\) # ((!\alu_pin_2[26]~input_o\ & \alu_pin_3[26]~input_o\))) # (\alu_pin_3[27]~input_o\) ) ) ) # ( \alu_pin_2[27]~input_o\ & ( !\alu_pin_3[28]~input_o\ & ( (!\alu_pin_2[26]~input_o\ & 
-- (\alu_pin_3[27]~input_o\ & (!\alu_pin_2[28]~input_o\ & \alu_pin_3[26]~input_o\))) ) ) ) # ( !\alu_pin_2[27]~input_o\ & ( !\alu_pin_3[28]~input_o\ & ( (!\alu_pin_2[28]~input_o\ & (((!\alu_pin_2[26]~input_o\ & \alu_pin_3[26]~input_o\)) # 
-- (\alu_pin_3[27]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000010110000000000000010000011110011111110111111000011110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[26]~input_o\,
	datab => \ALT_INV_alu_pin_3[27]~input_o\,
	datac => \ALT_INV_alu_pin_2[28]~input_o\,
	datad => \ALT_INV_alu_pin_3[26]~input_o\,
	datae => \ALT_INV_alu_pin_2[27]~input_o\,
	dataf => \ALT_INV_alu_pin_3[28]~input_o\,
	combout => \b2v_inst3|LessThan0~26_combout\);

-- Location: IOIBUF_X20_Y0_N1
\alu_pin_3[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_3(24),
	o => \alu_pin_3[24]~input_o\);

-- Location: LABCELL_X30_Y2_N48
\b2v_inst3|LessThan0~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|LessThan0~12_combout\ = ( \alu_pin_2[27]~input_o\ & ( \alu_pin_3[28]~input_o\ & ( (\alu_pin_3[27]~input_o\ & (\alu_pin_2[28]~input_o\ & (!\alu_pin_2[26]~input_o\ $ (\alu_pin_3[26]~input_o\)))) ) ) ) # ( !\alu_pin_2[27]~input_o\ & ( 
-- \alu_pin_3[28]~input_o\ & ( (!\alu_pin_3[27]~input_o\ & (\alu_pin_2[28]~input_o\ & (!\alu_pin_2[26]~input_o\ $ (\alu_pin_3[26]~input_o\)))) ) ) ) # ( \alu_pin_2[27]~input_o\ & ( !\alu_pin_3[28]~input_o\ & ( (\alu_pin_3[27]~input_o\ & 
-- (!\alu_pin_2[28]~input_o\ & (!\alu_pin_2[26]~input_o\ $ (\alu_pin_3[26]~input_o\)))) ) ) ) # ( !\alu_pin_2[27]~input_o\ & ( !\alu_pin_3[28]~input_o\ & ( (!\alu_pin_3[27]~input_o\ & (!\alu_pin_2[28]~input_o\ & (!\alu_pin_2[26]~input_o\ $ 
-- (\alu_pin_3[26]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000001000000001000000001000000001000000001000000001000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[26]~input_o\,
	datab => \ALT_INV_alu_pin_3[27]~input_o\,
	datac => \ALT_INV_alu_pin_2[28]~input_o\,
	datad => \ALT_INV_alu_pin_3[26]~input_o\,
	datae => \ALT_INV_alu_pin_2[27]~input_o\,
	dataf => \ALT_INV_alu_pin_3[28]~input_o\,
	combout => \b2v_inst3|LessThan0~12_combout\);

-- Location: IOIBUF_X8_Y0_N92
\alu_pin_3[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_3(25),
	o => \alu_pin_3[25]~input_o\);

-- Location: IOIBUF_X42_Y0_N18
\alu_pin_2[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_2(25),
	o => \alu_pin_2[25]~input_o\);

-- Location: IOIBUF_X42_Y0_N1
\alu_pin_2[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_2(24),
	o => \alu_pin_2[24]~input_o\);

-- Location: MLABCELL_X29_Y2_N6
\b2v_inst3|LessThan0~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|LessThan0~27_combout\ = ( \alu_pin_2[25]~input_o\ & ( \alu_pin_2[24]~input_o\ & ( !\b2v_inst3|LessThan0~26_combout\ ) ) ) # ( !\alu_pin_2[25]~input_o\ & ( \alu_pin_2[24]~input_o\ & ( (!\b2v_inst3|LessThan0~26_combout\ & 
-- ((!\b2v_inst3|LessThan0~12_combout\) # (!\alu_pin_3[25]~input_o\))) ) ) ) # ( \alu_pin_2[25]~input_o\ & ( !\alu_pin_2[24]~input_o\ & ( (!\b2v_inst3|LessThan0~26_combout\ & ((!\alu_pin_3[24]~input_o\) # ((!\b2v_inst3|LessThan0~12_combout\) # 
-- (!\alu_pin_3[25]~input_o\)))) ) ) ) # ( !\alu_pin_2[25]~input_o\ & ( !\alu_pin_2[24]~input_o\ & ( (!\b2v_inst3|LessThan0~26_combout\ & ((!\b2v_inst3|LessThan0~12_combout\) # ((!\alu_pin_3[24]~input_o\ & !\alu_pin_3[25]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010100010100000101010101010100010101010101000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_LessThan0~26_combout\,
	datab => \ALT_INV_alu_pin_3[24]~input_o\,
	datac => \b2v_inst3|ALT_INV_LessThan0~12_combout\,
	datad => \ALT_INV_alu_pin_3[25]~input_o\,
	datae => \ALT_INV_alu_pin_2[25]~input_o\,
	dataf => \ALT_INV_alu_pin_2[24]~input_o\,
	combout => \b2v_inst3|LessThan0~27_combout\);

-- Location: IOIBUF_X22_Y0_N52
\alu_pin_3[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_3(23),
	o => \alu_pin_3[23]~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\alu_pin_2[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_2(22),
	o => \alu_pin_2[22]~input_o\);

-- Location: MLABCELL_X29_Y2_N51
\b2v_inst3|LessThan0~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|LessThan0~14_combout\ = ( !\alu_pin_3[24]~input_o\ & ( \alu_pin_2[24]~input_o\ ) ) # ( \alu_pin_3[24]~input_o\ & ( !\alu_pin_2[24]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_alu_pin_3[24]~input_o\,
	dataf => \ALT_INV_alu_pin_2[24]~input_o\,
	combout => \b2v_inst3|LessThan0~14_combout\);

-- Location: LABCELL_X28_Y2_N12
\b2v_inst3|LessThan0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|LessThan0~13_combout\ = ( \alu_pin_3[25]~input_o\ & ( !\alu_pin_2[25]~input_o\ ) ) # ( !\alu_pin_3[25]~input_o\ & ( \alu_pin_2[25]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_pin_2[25]~input_o\,
	dataf => \ALT_INV_alu_pin_3[25]~input_o\,
	combout => \b2v_inst3|LessThan0~13_combout\);

-- Location: LABCELL_X28_Y2_N33
\b2v_inst3|Equal0~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Equal0~8_combout\ = ( \b2v_inst3|LessThan0~12_combout\ & ( (!\b2v_inst3|LessThan0~14_combout\ & !\b2v_inst3|LessThan0~13_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_LessThan0~14_combout\,
	datac => \b2v_inst3|ALT_INV_LessThan0~13_combout\,
	dataf => \b2v_inst3|ALT_INV_LessThan0~12_combout\,
	combout => \b2v_inst3|Equal0~8_combout\);

-- Location: LABCELL_X28_Y2_N0
\b2v_inst3|LessThan0~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|LessThan0~28_combout\ = ( \alu_pin_2[22]~input_o\ & ( \b2v_inst3|Equal0~8_combout\ & ( (\b2v_inst3|LessThan0~27_combout\ & ((!\alu_pin_3[23]~input_o\) # (\alu_pin_2[23]~input_o\))) ) ) ) # ( !\alu_pin_2[22]~input_o\ & ( 
-- \b2v_inst3|Equal0~8_combout\ & ( (\b2v_inst3|LessThan0~27_combout\ & ((!\alu_pin_3[22]~input_o\ & ((!\alu_pin_3[23]~input_o\) # (\alu_pin_2[23]~input_o\))) # (\alu_pin_3[22]~input_o\ & (\alu_pin_2[23]~input_o\ & !\alu_pin_3[23]~input_o\)))) ) ) ) # ( 
-- \alu_pin_2[22]~input_o\ & ( !\b2v_inst3|Equal0~8_combout\ & ( \b2v_inst3|LessThan0~27_combout\ ) ) ) # ( !\alu_pin_2[22]~input_o\ & ( !\b2v_inst3|Equal0~8_combout\ & ( \b2v_inst3|LessThan0~27_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001011000000100000111100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[22]~input_o\,
	datab => \ALT_INV_alu_pin_2[23]~input_o\,
	datac => \b2v_inst3|ALT_INV_LessThan0~27_combout\,
	datad => \ALT_INV_alu_pin_3[23]~input_o\,
	datae => \ALT_INV_alu_pin_2[22]~input_o\,
	dataf => \b2v_inst3|ALT_INV_Equal0~8_combout\,
	combout => \b2v_inst3|LessThan0~28_combout\);

-- Location: MLABCELL_X29_Y1_N24
\b2v_inst3|Equal0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Equal0~7_combout\ = ( \alu_pin_3[30]~input_o\ & ( \alu_pin_2[30]~input_o\ & ( (!\alu_pin_3[31]~input_o\ & (!\alu_pin_2[31]~input_o\ & (!\alu_pin_2[29]~input_o\ $ (\alu_pin_3[29]~input_o\)))) # (\alu_pin_3[31]~input_o\ & (\alu_pin_2[31]~input_o\ 
-- & (!\alu_pin_2[29]~input_o\ $ (\alu_pin_3[29]~input_o\)))) ) ) ) # ( !\alu_pin_3[30]~input_o\ & ( !\alu_pin_2[30]~input_o\ & ( (!\alu_pin_3[31]~input_o\ & (!\alu_pin_2[31]~input_o\ & (!\alu_pin_2[29]~input_o\ $ (\alu_pin_3[29]~input_o\)))) # 
-- (\alu_pin_3[31]~input_o\ & (\alu_pin_2[31]~input_o\ & (!\alu_pin_2[29]~input_o\ $ (\alu_pin_3[29]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001000000001001000000000000000000000000000000001001000000001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[31]~input_o\,
	datab => \ALT_INV_alu_pin_2[31]~input_o\,
	datac => \ALT_INV_alu_pin_2[29]~input_o\,
	datad => \ALT_INV_alu_pin_3[29]~input_o\,
	datae => \ALT_INV_alu_pin_3[30]~input_o\,
	dataf => \ALT_INV_alu_pin_2[30]~input_o\,
	combout => \b2v_inst3|Equal0~7_combout\);

-- Location: IOIBUF_X35_Y0_N1
\alu_pin_2[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_2(14),
	o => \alu_pin_2[14]~input_o\);

-- Location: IOIBUF_X33_Y0_N92
\alu_pin_2[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_2(15),
	o => \alu_pin_2[15]~input_o\);

-- Location: IOIBUF_X14_Y0_N35
\alu_pin_3[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_3(15),
	o => \alu_pin_3[15]~input_o\);

-- Location: IOIBUF_X25_Y0_N41
\alu_pin_3[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_3(14),
	o => \alu_pin_3[14]~input_o\);

-- Location: LABCELL_X31_Y1_N21
\b2v_inst3|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Equal0~2_combout\ = ( \alu_pin_3[14]~input_o\ & ( (\alu_pin_2[14]~input_o\ & (!\alu_pin_2[15]~input_o\ $ (\alu_pin_3[15]~input_o\))) ) ) # ( !\alu_pin_3[14]~input_o\ & ( (!\alu_pin_2[14]~input_o\ & (!\alu_pin_2[15]~input_o\ $ 
-- (\alu_pin_3[15]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000001010101000000000101001010000000001010101000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[14]~input_o\,
	datac => \ALT_INV_alu_pin_2[15]~input_o\,
	datad => \ALT_INV_alu_pin_3[15]~input_o\,
	dataf => \ALT_INV_alu_pin_3[14]~input_o\,
	combout => \b2v_inst3|Equal0~2_combout\);

-- Location: IOIBUF_X44_Y0_N18
\alu_pin_2[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_2(18),
	o => \alu_pin_2[18]~input_o\);

-- Location: IOIBUF_X37_Y0_N52
\alu_pin_3[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_3(19),
	o => \alu_pin_3[19]~input_o\);

-- Location: IOIBUF_X22_Y0_N35
\alu_pin_3[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_3(18),
	o => \alu_pin_3[18]~input_o\);

-- Location: IOIBUF_X40_Y0_N92
\alu_pin_2[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_2(19),
	o => \alu_pin_2[19]~input_o\);

-- Location: LABCELL_X31_Y1_N9
\b2v_inst3|LessThan0~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|LessThan0~8_combout\ = ( \alu_pin_2[19]~input_o\ & ( (\alu_pin_3[19]~input_o\ & (!\alu_pin_2[18]~input_o\ $ (\alu_pin_3[18]~input_o\))) ) ) # ( !\alu_pin_2[19]~input_o\ & ( (!\alu_pin_3[19]~input_o\ & (!\alu_pin_2[18]~input_o\ $ 
-- (\alu_pin_3[18]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100001000100100010000100010000100010000100010010001000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[18]~input_o\,
	datab => \ALT_INV_alu_pin_3[19]~input_o\,
	datad => \ALT_INV_alu_pin_3[18]~input_o\,
	dataf => \ALT_INV_alu_pin_2[19]~input_o\,
	combout => \b2v_inst3|LessThan0~8_combout\);

-- Location: IOIBUF_X71_Y0_N18
\alu_pin_3[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_3(16),
	o => \alu_pin_3[16]~input_o\);

-- Location: IOIBUF_X35_Y0_N35
\alu_pin_2[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_2(17),
	o => \alu_pin_2[17]~input_o\);

-- Location: IOIBUF_X33_Y0_N75
\alu_pin_2[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_2(16),
	o => \alu_pin_2[16]~input_o\);

-- Location: IOIBUF_X35_Y0_N52
\alu_pin_3[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_3(17),
	o => \alu_pin_3[17]~input_o\);

-- Location: LABCELL_X31_Y1_N3
\b2v_inst3|LessThan0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|LessThan0~9_combout\ = ( \alu_pin_3[17]~input_o\ & ( (\alu_pin_2[17]~input_o\ & (!\alu_pin_3[16]~input_o\ $ (\alu_pin_2[16]~input_o\))) ) ) # ( !\alu_pin_3[17]~input_o\ & ( (!\alu_pin_2[17]~input_o\ & (!\alu_pin_3[16]~input_o\ $ 
-- (\alu_pin_2[16]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100001000100100010000100010000100010000100010010001000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[16]~input_o\,
	datab => \ALT_INV_alu_pin_2[17]~input_o\,
	datad => \ALT_INV_alu_pin_2[16]~input_o\,
	dataf => \ALT_INV_alu_pin_3[17]~input_o\,
	combout => \b2v_inst3|LessThan0~9_combout\);

-- Location: IOIBUF_X44_Y0_N1
\alu_pin_2[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_2(20),
	o => \alu_pin_2[20]~input_o\);

-- Location: IOIBUF_X42_Y0_N35
\alu_pin_2[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_2(21),
	o => \alu_pin_2[21]~input_o\);

-- Location: IOIBUF_X54_Y0_N35
\alu_pin_3[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_3(21),
	o => \alu_pin_3[21]~input_o\);

-- Location: IOIBUF_X54_Y0_N1
\alu_pin_3[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_3(20),
	o => \alu_pin_3[20]~input_o\);

-- Location: LABCELL_X30_Y1_N3
\b2v_inst3|LessThan0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|LessThan0~7_combout\ = ( \alu_pin_3[20]~input_o\ & ( (\alu_pin_2[20]~input_o\ & (!\alu_pin_2[21]~input_o\ $ (\alu_pin_3[21]~input_o\))) ) ) # ( !\alu_pin_3[20]~input_o\ & ( (!\alu_pin_2[20]~input_o\ & (!\alu_pin_2[21]~input_o\ $ 
-- (\alu_pin_3[21]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100000100010100010000010001001000100000100010100010000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[20]~input_o\,
	datab => \ALT_INV_alu_pin_2[21]~input_o\,
	datad => \ALT_INV_alu_pin_3[21]~input_o\,
	dataf => \ALT_INV_alu_pin_3[20]~input_o\,
	combout => \b2v_inst3|LessThan0~7_combout\);

-- Location: IOIBUF_X25_Y0_N92
\alu_pin_3[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_3(13),
	o => \alu_pin_3[13]~input_o\);

-- Location: IOIBUF_X20_Y0_N52
\alu_pin_2[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_2(12),
	o => \alu_pin_2[12]~input_o\);

-- Location: IOIBUF_X26_Y0_N1
\alu_pin_3[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_3(12),
	o => \alu_pin_3[12]~input_o\);

-- Location: IOIBUF_X40_Y0_N75
\alu_pin_2[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_2(13),
	o => \alu_pin_2[13]~input_o\);

-- Location: LABCELL_X31_Y3_N9
\b2v_inst3|LessThan0~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|LessThan0~10_combout\ = ( \alu_pin_2[13]~input_o\ & ( (\alu_pin_3[13]~input_o\ & (!\alu_pin_2[12]~input_o\ $ (\alu_pin_3[12]~input_o\))) ) ) # ( !\alu_pin_2[13]~input_o\ & ( (!\alu_pin_3[13]~input_o\ & (!\alu_pin_2[12]~input_o\ $ 
-- (\alu_pin_3[12]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000001010101000000000101001010000000001010101000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[13]~input_o\,
	datac => \ALT_INV_alu_pin_2[12]~input_o\,
	datad => \ALT_INV_alu_pin_3[12]~input_o\,
	dataf => \ALT_INV_alu_pin_2[13]~input_o\,
	combout => \b2v_inst3|LessThan0~10_combout\);

-- Location: IOIBUF_X26_Y0_N18
\alu_pin_3[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_3(10),
	o => \alu_pin_3[10]~input_o\);

-- Location: IOIBUF_X30_Y0_N18
\alu_pin_2[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_2(10),
	o => \alu_pin_2[10]~input_o\);

-- Location: IOIBUF_X22_Y0_N18
\alu_pin_3[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_3(11),
	o => \alu_pin_3[11]~input_o\);

-- Location: IOIBUF_X30_Y0_N52
\alu_pin_2[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_2(11),
	o => \alu_pin_2[11]~input_o\);

-- Location: LABCELL_X31_Y1_N39
\b2v_inst3|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Equal0~3_combout\ = ( \alu_pin_2[11]~input_o\ & ( (\alu_pin_3[11]~input_o\ & (!\alu_pin_3[10]~input_o\ $ (\alu_pin_2[10]~input_o\))) ) ) # ( !\alu_pin_2[11]~input_o\ & ( (!\alu_pin_3[11]~input_o\ & (!\alu_pin_3[10]~input_o\ $ 
-- (\alu_pin_2[10]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010100000000101001010000000000000000101001010000000010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[10]~input_o\,
	datac => \ALT_INV_alu_pin_2[10]~input_o\,
	datad => \ALT_INV_alu_pin_3[11]~input_o\,
	dataf => \ALT_INV_alu_pin_2[11]~input_o\,
	combout => \b2v_inst3|Equal0~3_combout\);

-- Location: LABCELL_X31_Y1_N42
\b2v_inst3|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Equal0~4_combout\ = ( \b2v_inst3|LessThan0~10_combout\ & ( \b2v_inst3|Equal0~3_combout\ & ( (\b2v_inst3|Equal0~2_combout\ & (\b2v_inst3|LessThan0~8_combout\ & (\b2v_inst3|LessThan0~9_combout\ & \b2v_inst3|LessThan0~7_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Equal0~2_combout\,
	datab => \b2v_inst3|ALT_INV_LessThan0~8_combout\,
	datac => \b2v_inst3|ALT_INV_LessThan0~9_combout\,
	datad => \b2v_inst3|ALT_INV_LessThan0~7_combout\,
	datae => \b2v_inst3|ALT_INV_LessThan0~10_combout\,
	dataf => \b2v_inst3|ALT_INV_Equal0~3_combout\,
	combout => \b2v_inst3|Equal0~4_combout\);

-- Location: IOIBUF_X50_Y0_N18
\alu_pin_3[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_3(6),
	o => \alu_pin_3[6]~input_o\);

-- Location: IOIBUF_X10_Y0_N52
\alu_pin_3[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_3(7),
	o => \alu_pin_3[7]~input_o\);

-- Location: IOIBUF_X33_Y0_N58
\alu_pin_2[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_2(7),
	o => \alu_pin_2[7]~input_o\);

-- Location: IOIBUF_X14_Y0_N52
\alu_pin_2[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_2(6),
	o => \alu_pin_2[6]~input_o\);

-- Location: LABCELL_X32_Y1_N3
\b2v_inst3|LessThan0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|LessThan0~3_combout\ = ( \alu_pin_2[6]~input_o\ & ( (\alu_pin_3[7]~input_o\ & !\alu_pin_2[7]~input_o\) ) ) # ( !\alu_pin_2[6]~input_o\ & ( (!\alu_pin_3[6]~input_o\ & (\alu_pin_3[7]~input_o\ & !\alu_pin_2[7]~input_o\)) # (\alu_pin_3[6]~input_o\ 
-- & ((!\alu_pin_2[7]~input_o\) # (\alu_pin_3[7]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011100010001011101110001000100110011000000000011001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[6]~input_o\,
	datab => \ALT_INV_alu_pin_3[7]~input_o\,
	datad => \ALT_INV_alu_pin_2[7]~input_o\,
	dataf => \ALT_INV_alu_pin_2[6]~input_o\,
	combout => \b2v_inst3|LessThan0~3_combout\);

-- Location: IOIBUF_X30_Y0_N1
\alu_pin_2[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_2(9),
	o => \alu_pin_2[9]~input_o\);

-- Location: IOIBUF_X67_Y0_N18
\alu_pin_3[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_3(8),
	o => \alu_pin_3[8]~input_o\);

-- Location: IOIBUF_X37_Y0_N1
\alu_pin_2[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_2(8),
	o => \alu_pin_2[8]~input_o\);

-- Location: IOIBUF_X26_Y0_N52
\alu_pin_3[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_3(9),
	o => \alu_pin_3[9]~input_o\);

-- Location: LABCELL_X32_Y1_N9
\b2v_inst3|LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|LessThan0~2_combout\ = ( \alu_pin_3[9]~input_o\ & ( (\alu_pin_2[9]~input_o\ & (!\alu_pin_3[8]~input_o\ $ (\alu_pin_2[8]~input_o\))) ) ) # ( !\alu_pin_3[9]~input_o\ & ( (!\alu_pin_2[9]~input_o\ & (!\alu_pin_3[8]~input_o\ $ 
-- (\alu_pin_2[8]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001010000010100000101000001001000001010000010100000101000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[9]~input_o\,
	datab => \ALT_INV_alu_pin_3[8]~input_o\,
	datac => \ALT_INV_alu_pin_2[8]~input_o\,
	dataf => \ALT_INV_alu_pin_3[9]~input_o\,
	combout => \b2v_inst3|LessThan0~2_combout\);

-- Location: LABCELL_X32_Y1_N6
\b2v_inst3|LessThan0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|LessThan0~5_combout\ = ( \alu_pin_2[8]~input_o\ & ( (!\alu_pin_2[9]~input_o\ & \alu_pin_3[9]~input_o\) ) ) # ( !\alu_pin_2[8]~input_o\ & ( (!\alu_pin_2[9]~input_o\ & ((\alu_pin_3[9]~input_o\) # (\alu_pin_3[8]~input_o\))) # 
-- (\alu_pin_2[9]~input_o\ & (\alu_pin_3[8]~input_o\ & \alu_pin_3[9]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101100101011001010110010101100001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[9]~input_o\,
	datab => \ALT_INV_alu_pin_3[8]~input_o\,
	datac => \ALT_INV_alu_pin_3[9]~input_o\,
	dataf => \ALT_INV_alu_pin_2[8]~input_o\,
	combout => \b2v_inst3|LessThan0~5_combout\);

-- Location: LABCELL_X32_Y1_N0
\b2v_inst3|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Equal0~0_combout\ = ( \alu_pin_2[6]~input_o\ & ( (\alu_pin_3[6]~input_o\ & (!\alu_pin_3[7]~input_o\ $ (\alu_pin_2[7]~input_o\))) ) ) # ( !\alu_pin_2[6]~input_o\ & ( (!\alu_pin_3[6]~input_o\ & (!\alu_pin_3[7]~input_o\ $ 
-- (\alu_pin_2[7]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001010000010100000101000001001000001010000010100000101000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[6]~input_o\,
	datab => \ALT_INV_alu_pin_3[7]~input_o\,
	datac => \ALT_INV_alu_pin_2[7]~input_o\,
	dataf => \ALT_INV_alu_pin_2[6]~input_o\,
	combout => \b2v_inst3|Equal0~0_combout\);

-- Location: IOIBUF_X40_Y0_N41
\alu_pin_2[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_2(4),
	o => \alu_pin_2[4]~input_o\);

-- Location: IOIBUF_X39_Y0_N1
\alu_pin_3[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_3(4),
	o => \alu_pin_3[4]~input_o\);

-- Location: IOIBUF_X42_Y0_N52
\alu_pin_2[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_2(5),
	o => \alu_pin_2[5]~input_o\);

-- Location: IOIBUF_X69_Y0_N35
\alu_pin_3[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_3(5),
	o => \alu_pin_3[5]~input_o\);

-- Location: LABCELL_X32_Y1_N48
\b2v_inst3|LessThan0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|LessThan0~4_combout\ = ( \alu_pin_3[5]~input_o\ & ( (!\alu_pin_2[5]~input_o\) # ((!\alu_pin_2[4]~input_o\ & \alu_pin_3[4]~input_o\)) ) ) # ( !\alu_pin_3[5]~input_o\ & ( (!\alu_pin_2[4]~input_o\ & (\alu_pin_3[4]~input_o\ & 
-- !\alu_pin_2[5]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000011111111000010101111111100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[4]~input_o\,
	datac => \ALT_INV_alu_pin_3[4]~input_o\,
	datad => \ALT_INV_alu_pin_2[5]~input_o\,
	dataf => \ALT_INV_alu_pin_3[5]~input_o\,
	combout => \b2v_inst3|LessThan0~4_combout\);

-- Location: LABCELL_X32_Y1_N42
\b2v_inst3|LessThan0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|LessThan0~6_combout\ = ( \b2v_inst3|LessThan0~4_combout\ & ( (!\b2v_inst3|LessThan0~5_combout\ & ((!\b2v_inst3|LessThan0~2_combout\) # ((!\b2v_inst3|LessThan0~3_combout\ & !\b2v_inst3|Equal0~0_combout\)))) ) ) # ( 
-- !\b2v_inst3|LessThan0~4_combout\ & ( (!\b2v_inst3|LessThan0~5_combout\ & ((!\b2v_inst3|LessThan0~3_combout\) # (!\b2v_inst3|LessThan0~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110000011100000111000001110000011100000110000001110000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_LessThan0~3_combout\,
	datab => \b2v_inst3|ALT_INV_LessThan0~2_combout\,
	datac => \b2v_inst3|ALT_INV_LessThan0~5_combout\,
	datad => \b2v_inst3|ALT_INV_Equal0~0_combout\,
	dataf => \b2v_inst3|ALT_INV_LessThan0~4_combout\,
	combout => \b2v_inst3|LessThan0~6_combout\);

-- Location: IOIBUF_X39_Y0_N52
\alu_pin_3[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_3(2),
	o => \alu_pin_3[2]~input_o\);

-- Location: IOIBUF_X37_Y0_N18
\alu_pin_3[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_3(3),
	o => \alu_pin_3[3]~input_o\);

-- Location: IOIBUF_X27_Y0_N35
\alu_pin_2[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_2(3),
	o => \alu_pin_2[3]~input_o\);

-- Location: IOIBUF_X37_Y0_N35
\alu_pin_2[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_2(2),
	o => \alu_pin_2[2]~input_o\);

-- Location: IOIBUF_X39_Y0_N35
\alu_pin_3[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_3(0),
	o => \alu_pin_3[0]~input_o\);

-- Location: IOIBUF_X46_Y0_N1
\alu_pin_2[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_2(1),
	o => \alu_pin_2[1]~input_o\);

-- Location: IOIBUF_X33_Y0_N41
\alu_pin_2[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_2(0),
	o => \alu_pin_2[0]~input_o\);

-- Location: IOIBUF_X39_Y0_N18
\alu_pin_3[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_3(1),
	o => \alu_pin_3[1]~input_o\);

-- Location: LABCELL_X34_Y1_N6
\b2v_inst3|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|LessThan0~0_combout\ = ( \alu_pin_3[1]~input_o\ & ( (!\alu_pin_2[1]~input_o\) # ((\alu_pin_3[0]~input_o\ & !\alu_pin_2[0]~input_o\)) ) ) # ( !\alu_pin_3[1]~input_o\ & ( (\alu_pin_3[0]~input_o\ & (!\alu_pin_2[1]~input_o\ & 
-- !\alu_pin_2[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000011011100110111001101110011011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[0]~input_o\,
	datab => \ALT_INV_alu_pin_2[1]~input_o\,
	datac => \ALT_INV_alu_pin_2[0]~input_o\,
	dataf => \ALT_INV_alu_pin_3[1]~input_o\,
	combout => \b2v_inst3|LessThan0~0_combout\);

-- Location: LABCELL_X34_Y1_N15
\b2v_inst3|LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|LessThan0~1_combout\ = ( \b2v_inst3|LessThan0~0_combout\ & ( (!\alu_pin_3[3]~input_o\ & (!\alu_pin_2[3]~input_o\ & ((!\alu_pin_2[2]~input_o\) # (\alu_pin_3[2]~input_o\)))) # (\alu_pin_3[3]~input_o\ & (((!\alu_pin_2[3]~input_o\) # 
-- (!\alu_pin_2[2]~input_o\)) # (\alu_pin_3[2]~input_o\))) ) ) # ( !\b2v_inst3|LessThan0~0_combout\ & ( (!\alu_pin_3[3]~input_o\ & (\alu_pin_3[2]~input_o\ & (!\alu_pin_2[3]~input_o\ & !\alu_pin_2[2]~input_o\))) # (\alu_pin_3[3]~input_o\ & 
-- ((!\alu_pin_2[3]~input_o\) # ((\alu_pin_3[2]~input_o\ & !\alu_pin_2[2]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000100110000011100010011000011110011011100011111001101110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[2]~input_o\,
	datab => \ALT_INV_alu_pin_3[3]~input_o\,
	datac => \ALT_INV_alu_pin_2[3]~input_o\,
	datad => \ALT_INV_alu_pin_2[2]~input_o\,
	dataf => \b2v_inst3|ALT_INV_LessThan0~0_combout\,
	combout => \b2v_inst3|LessThan0~1_combout\);

-- Location: LABCELL_X32_Y1_N30
\b2v_inst3|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Equal0~1_combout\ = ( \alu_pin_3[4]~input_o\ & ( \alu_pin_3[5]~input_o\ & ( (\alu_pin_2[4]~input_o\ & (\alu_pin_2[5]~input_o\ & (\b2v_inst3|Equal0~0_combout\ & \b2v_inst3|LessThan0~2_combout\))) ) ) ) # ( !\alu_pin_3[4]~input_o\ & ( 
-- \alu_pin_3[5]~input_o\ & ( (!\alu_pin_2[4]~input_o\ & (\alu_pin_2[5]~input_o\ & (\b2v_inst3|Equal0~0_combout\ & \b2v_inst3|LessThan0~2_combout\))) ) ) ) # ( \alu_pin_3[4]~input_o\ & ( !\alu_pin_3[5]~input_o\ & ( (\alu_pin_2[4]~input_o\ & 
-- (!\alu_pin_2[5]~input_o\ & (\b2v_inst3|Equal0~0_combout\ & \b2v_inst3|LessThan0~2_combout\))) ) ) ) # ( !\alu_pin_3[4]~input_o\ & ( !\alu_pin_3[5]~input_o\ & ( (!\alu_pin_2[4]~input_o\ & (!\alu_pin_2[5]~input_o\ & (\b2v_inst3|Equal0~0_combout\ & 
-- \b2v_inst3|LessThan0~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000000000000000010000000000000000100000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[4]~input_o\,
	datab => \ALT_INV_alu_pin_2[5]~input_o\,
	datac => \b2v_inst3|ALT_INV_Equal0~0_combout\,
	datad => \b2v_inst3|ALT_INV_LessThan0~2_combout\,
	datae => \ALT_INV_alu_pin_3[4]~input_o\,
	dataf => \ALT_INV_alu_pin_3[5]~input_o\,
	combout => \b2v_inst3|Equal0~1_combout\);

-- Location: LABCELL_X32_Y1_N51
\b2v_inst3|LessThan0~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|LessThan0~11_combout\ = ( \b2v_inst3|Equal0~1_combout\ & ( (\b2v_inst3|Equal0~4_combout\ & ((!\b2v_inst3|LessThan0~6_combout\) # (\b2v_inst3|LessThan0~1_combout\))) ) ) # ( !\b2v_inst3|Equal0~1_combout\ & ( (\b2v_inst3|Equal0~4_combout\ & 
-- !\b2v_inst3|LessThan0~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000110000001100110011000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst3|ALT_INV_Equal0~4_combout\,
	datac => \b2v_inst3|ALT_INV_LessThan0~6_combout\,
	datad => \b2v_inst3|ALT_INV_LessThan0~1_combout\,
	dataf => \b2v_inst3|ALT_INV_Equal0~1_combout\,
	combout => \b2v_inst3|LessThan0~11_combout\);

-- Location: LABCELL_X28_Y2_N48
\b2v_inst3|LessThan0~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|LessThan0~16_combout\ = !\alu_pin_2[22]~input_o\ $ (!\alu_pin_3[22]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000000001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_alu_pin_2[22]~input_o\,
	datad => \ALT_INV_alu_pin_3[22]~input_o\,
	combout => \b2v_inst3|LessThan0~16_combout\);

-- Location: LABCELL_X28_Y2_N45
\b2v_inst3|LessThan0~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|LessThan0~15_combout\ = !\alu_pin_2[23]~input_o\ $ (!\alu_pin_3[23]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000000001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_alu_pin_2[23]~input_o\,
	datad => \ALT_INV_alu_pin_3[23]~input_o\,
	combout => \b2v_inst3|LessThan0~15_combout\);

-- Location: LABCELL_X28_Y2_N42
\b2v_inst3|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Equal0~5_combout\ = ( \b2v_inst3|LessThan0~12_combout\ & ( (!\b2v_inst3|LessThan0~14_combout\ & (!\b2v_inst3|LessThan0~13_combout\ & (!\b2v_inst3|LessThan0~16_combout\ & !\b2v_inst3|LessThan0~15_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_LessThan0~14_combout\,
	datab => \b2v_inst3|ALT_INV_LessThan0~13_combout\,
	datac => \b2v_inst3|ALT_INV_LessThan0~16_combout\,
	datad => \b2v_inst3|ALT_INV_LessThan0~15_combout\,
	dataf => \b2v_inst3|ALT_INV_LessThan0~12_combout\,
	combout => \b2v_inst3|Equal0~5_combout\);

-- Location: LABCELL_X31_Y1_N18
\b2v_inst3|Equal0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Equal0~6_combout\ = ( \b2v_inst3|LessThan0~8_combout\ & ( (\b2v_inst3|LessThan0~7_combout\ & (\b2v_inst3|Equal0~2_combout\ & \b2v_inst3|LessThan0~9_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst3|ALT_INV_LessThan0~7_combout\,
	datac => \b2v_inst3|ALT_INV_Equal0~2_combout\,
	datad => \b2v_inst3|ALT_INV_LessThan0~9_combout\,
	dataf => \b2v_inst3|ALT_INV_LessThan0~8_combout\,
	combout => \b2v_inst3|Equal0~6_combout\);

-- Location: LABCELL_X31_Y1_N0
\b2v_inst3|LessThan0~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|LessThan0~22_combout\ = ( \alu_pin_3[17]~input_o\ & ( (!\alu_pin_2[17]~input_o\) # ((\alu_pin_3[16]~input_o\ & !\alu_pin_2[16]~input_o\)) ) ) # ( !\alu_pin_3[17]~input_o\ & ( (\alu_pin_3[16]~input_o\ & (!\alu_pin_2[17]~input_o\ & 
-- !\alu_pin_2[16]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000011011100110111001101110011011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[16]~input_o\,
	datab => \ALT_INV_alu_pin_2[17]~input_o\,
	datac => \ALT_INV_alu_pin_2[16]~input_o\,
	dataf => \ALT_INV_alu_pin_3[17]~input_o\,
	combout => \b2v_inst3|LessThan0~22_combout\);

-- Location: LABCELL_X30_Y1_N0
\b2v_inst3|LessThan0~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|LessThan0~23_combout\ = ( \alu_pin_3[20]~input_o\ & ( (!\alu_pin_2[21]~input_o\ & ((!\alu_pin_2[20]~input_o\) # (\alu_pin_3[21]~input_o\))) # (\alu_pin_2[21]~input_o\ & (!\alu_pin_2[20]~input_o\ & \alu_pin_3[21]~input_o\)) ) ) # ( 
-- !\alu_pin_3[20]~input_o\ & ( (!\alu_pin_2[21]~input_o\ & \alu_pin_3[21]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110011000000111111001100000011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_pin_2[21]~input_o\,
	datac => \ALT_INV_alu_pin_2[20]~input_o\,
	datad => \ALT_INV_alu_pin_3[21]~input_o\,
	dataf => \ALT_INV_alu_pin_3[20]~input_o\,
	combout => \b2v_inst3|LessThan0~23_combout\);

-- Location: LABCELL_X31_Y1_N6
\b2v_inst3|LessThan0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|LessThan0~21_combout\ = ( \alu_pin_2[19]~input_o\ & ( (!\alu_pin_2[18]~input_o\ & (\alu_pin_3[19]~input_o\ & \alu_pin_3[18]~input_o\)) ) ) # ( !\alu_pin_2[19]~input_o\ & ( ((!\alu_pin_2[18]~input_o\ & \alu_pin_3[18]~input_o\)) # 
-- (\alu_pin_3[19]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011101100111011001110110011101100000010000000100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[18]~input_o\,
	datab => \ALT_INV_alu_pin_3[19]~input_o\,
	datac => \ALT_INV_alu_pin_3[18]~input_o\,
	dataf => \ALT_INV_alu_pin_2[19]~input_o\,
	combout => \b2v_inst3|LessThan0~21_combout\);

-- Location: LABCELL_X31_Y1_N12
\b2v_inst3|LessThan0~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|LessThan0~24_combout\ = ( \b2v_inst3|LessThan0~21_combout\ & ( (!\b2v_inst3|LessThan0~7_combout\ & !\b2v_inst3|LessThan0~23_combout\) ) ) # ( !\b2v_inst3|LessThan0~21_combout\ & ( (!\b2v_inst3|LessThan0~23_combout\ & 
-- ((!\b2v_inst3|LessThan0~8_combout\) # ((!\b2v_inst3|LessThan0~7_combout\) # (!\b2v_inst3|LessThan0~22_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111000000000111111100000000011001100000000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_LessThan0~8_combout\,
	datab => \b2v_inst3|ALT_INV_LessThan0~7_combout\,
	datac => \b2v_inst3|ALT_INV_LessThan0~22_combout\,
	datad => \b2v_inst3|ALT_INV_LessThan0~23_combout\,
	dataf => \b2v_inst3|ALT_INV_LessThan0~21_combout\,
	combout => \b2v_inst3|LessThan0~24_combout\);

-- Location: LABCELL_X31_Y3_N36
\b2v_inst3|LessThan0~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|LessThan0~19_combout\ = ( \alu_pin_2[13]~input_o\ & ( (!\alu_pin_2[12]~input_o\ & (\alu_pin_3[13]~input_o\ & \alu_pin_3[12]~input_o\)) ) ) # ( !\alu_pin_2[13]~input_o\ & ( ((!\alu_pin_2[12]~input_o\ & \alu_pin_3[12]~input_o\)) # 
-- (\alu_pin_3[13]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111001111000011111100111100000000000011000000000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_pin_2[12]~input_o\,
	datac => \ALT_INV_alu_pin_3[13]~input_o\,
	datad => \ALT_INV_alu_pin_3[12]~input_o\,
	dataf => \ALT_INV_alu_pin_2[13]~input_o\,
	combout => \b2v_inst3|LessThan0~19_combout\);

-- Location: LABCELL_X31_Y1_N36
\b2v_inst3|LessThan0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|LessThan0~17_combout\ = ( \alu_pin_3[14]~input_o\ & ( (!\alu_pin_3[15]~input_o\ & (!\alu_pin_2[14]~input_o\ & !\alu_pin_2[15]~input_o\)) # (\alu_pin_3[15]~input_o\ & ((!\alu_pin_2[14]~input_o\) # (!\alu_pin_2[15]~input_o\))) ) ) # ( 
-- !\alu_pin_3[14]~input_o\ & ( (\alu_pin_3[15]~input_o\ & !\alu_pin_2[15]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000011110011001100001111001100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_pin_3[15]~input_o\,
	datac => \ALT_INV_alu_pin_2[14]~input_o\,
	datad => \ALT_INV_alu_pin_2[15]~input_o\,
	dataf => \ALT_INV_alu_pin_3[14]~input_o\,
	combout => \b2v_inst3|LessThan0~17_combout\);

-- Location: LABCELL_X31_Y1_N15
\b2v_inst3|LessThan0~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|LessThan0~18_combout\ = ( \b2v_inst3|LessThan0~17_combout\ & ( (\b2v_inst3|LessThan0~8_combout\ & (\b2v_inst3|LessThan0~7_combout\ & \b2v_inst3|LessThan0~9_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_LessThan0~8_combout\,
	datab => \b2v_inst3|ALT_INV_LessThan0~7_combout\,
	datad => \b2v_inst3|ALT_INV_LessThan0~9_combout\,
	dataf => \b2v_inst3|ALT_INV_LessThan0~17_combout\,
	combout => \b2v_inst3|LessThan0~18_combout\);

-- Location: LABCELL_X32_Y3_N27
\b2v_inst3|LessThan0~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|LessThan0~20_combout\ = ( \alu_pin_3[10]~input_o\ & ( (!\alu_pin_2[10]~input_o\ & ((!\alu_pin_2[11]~input_o\) # (\alu_pin_3[11]~input_o\))) # (\alu_pin_2[10]~input_o\ & (\alu_pin_3[11]~input_o\ & !\alu_pin_2[11]~input_o\)) ) ) # ( 
-- !\alu_pin_3[10]~input_o\ & ( (\alu_pin_3[11]~input_o\ & !\alu_pin_2[11]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000010101111000010101010111100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[10]~input_o\,
	datac => \ALT_INV_alu_pin_3[11]~input_o\,
	datad => \ALT_INV_alu_pin_2[11]~input_o\,
	dataf => \ALT_INV_alu_pin_3[10]~input_o\,
	combout => \b2v_inst3|LessThan0~20_combout\);

-- Location: LABCELL_X31_Y1_N54
\b2v_inst3|LessThan0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|LessThan0~25_combout\ = ( \b2v_inst3|LessThan0~10_combout\ & ( \b2v_inst3|LessThan0~20_combout\ & ( (!\b2v_inst3|Equal0~6_combout\ & (\b2v_inst3|LessThan0~24_combout\ & !\b2v_inst3|LessThan0~18_combout\)) ) ) ) # ( 
-- !\b2v_inst3|LessThan0~10_combout\ & ( \b2v_inst3|LessThan0~20_combout\ & ( (\b2v_inst3|LessThan0~24_combout\ & (!\b2v_inst3|LessThan0~18_combout\ & ((!\b2v_inst3|Equal0~6_combout\) # (!\b2v_inst3|LessThan0~19_combout\)))) ) ) ) # ( 
-- \b2v_inst3|LessThan0~10_combout\ & ( !\b2v_inst3|LessThan0~20_combout\ & ( (\b2v_inst3|LessThan0~24_combout\ & (!\b2v_inst3|LessThan0~18_combout\ & ((!\b2v_inst3|Equal0~6_combout\) # (!\b2v_inst3|LessThan0~19_combout\)))) ) ) ) # ( 
-- !\b2v_inst3|LessThan0~10_combout\ & ( !\b2v_inst3|LessThan0~20_combout\ & ( (\b2v_inst3|LessThan0~24_combout\ & (!\b2v_inst3|LessThan0~18_combout\ & ((!\b2v_inst3|Equal0~6_combout\) # (!\b2v_inst3|LessThan0~19_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001000000000001100100000000000110010000000000010001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Equal0~6_combout\,
	datab => \b2v_inst3|ALT_INV_LessThan0~24_combout\,
	datac => \b2v_inst3|ALT_INV_LessThan0~19_combout\,
	datad => \b2v_inst3|ALT_INV_LessThan0~18_combout\,
	datae => \b2v_inst3|ALT_INV_LessThan0~10_combout\,
	dataf => \b2v_inst3|ALT_INV_LessThan0~20_combout\,
	combout => \b2v_inst3|LessThan0~25_combout\);

-- Location: MLABCELL_X29_Y1_N36
\b2v_inst3|LessThan0~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|LessThan0~30_combout\ = ( \b2v_inst3|Equal0~5_combout\ & ( \b2v_inst3|LessThan0~25_combout\ & ( (!\b2v_inst3|LessThan0~29_combout\ & ((!\b2v_inst3|Equal0~7_combout\) # ((\b2v_inst3|LessThan0~28_combout\ & !\b2v_inst3|LessThan0~11_combout\)))) ) 
-- ) ) # ( !\b2v_inst3|Equal0~5_combout\ & ( \b2v_inst3|LessThan0~25_combout\ & ( (!\b2v_inst3|LessThan0~29_combout\ & ((!\b2v_inst3|Equal0~7_combout\) # (\b2v_inst3|LessThan0~28_combout\))) ) ) ) # ( \b2v_inst3|Equal0~5_combout\ & ( 
-- !\b2v_inst3|LessThan0~25_combout\ & ( (!\b2v_inst3|LessThan0~29_combout\ & !\b2v_inst3|Equal0~7_combout\) ) ) ) # ( !\b2v_inst3|Equal0~5_combout\ & ( !\b2v_inst3|LessThan0~25_combout\ & ( (!\b2v_inst3|LessThan0~29_combout\ & 
-- ((!\b2v_inst3|Equal0~7_combout\) # (\b2v_inst3|LessThan0~28_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010001010100010101000001010000010100010101000101010001010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_LessThan0~29_combout\,
	datab => \b2v_inst3|ALT_INV_LessThan0~28_combout\,
	datac => \b2v_inst3|ALT_INV_Equal0~7_combout\,
	datad => \b2v_inst3|ALT_INV_LessThan0~11_combout\,
	datae => \b2v_inst3|ALT_INV_Equal0~5_combout\,
	dataf => \b2v_inst3|ALT_INV_LessThan0~25_combout\,
	combout => \b2v_inst3|LessThan0~30_combout\);

-- Location: IOIBUF_X35_Y0_N18
\alu_pin_1[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_1(2),
	o => \alu_pin_1[2]~input_o\);

-- Location: IOIBUF_X27_Y0_N18
\alu_pin_1[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_1(0),
	o => \alu_pin_1[0]~input_o\);

-- Location: MLABCELL_X29_Y1_N6
\b2v_inst3|Mux33~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux33~5_combout\ = ( \alu_pin_2[31]~input_o\ & ( (!\alu_pin_3[31]~input_o\ & !\alu_pin_1[0]~input_o\) ) ) # ( !\alu_pin_2[31]~input_o\ & ( (\alu_pin_3[31]~input_o\ & \alu_pin_1[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_alu_pin_3[31]~input_o\,
	datad => \ALT_INV_alu_pin_1[0]~input_o\,
	dataf => \ALT_INV_alu_pin_2[31]~input_o\,
	combout => \b2v_inst3|Mux33~5_combout\);

-- Location: MLABCELL_X29_Y1_N42
\b2v_inst3|Mux33~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux33~6_combout\ = ( !\b2v_inst3|Mux33~5_combout\ & ( (\b2v_inst3|LessThan0~30_combout\ & !\alu_pin_1[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_LessThan0~30_combout\,
	datab => \ALT_INV_alu_pin_1[2]~input_o\,
	dataf => \b2v_inst3|ALT_INV_Mux33~5_combout\,
	combout => \b2v_inst3|Mux33~6_combout\);

-- Location: IOIBUF_X30_Y0_N35
\alu_pin_1[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_1(1),
	o => \alu_pin_1[1]~input_o\);

-- Location: IOIBUF_X27_Y0_N1
\alu_pin_1[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alu_pin_1(3),
	o => \alu_pin_1[3]~input_o\);

-- Location: LABCELL_X30_Y1_N42
\b2v_inst3|ShiftLeft0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~2_combout\ = ( !\alu_pin_3[22]~input_o\ & ( !\alu_pin_3[20]~input_o\ & ( (!\alu_pin_3[19]~input_o\ & (!\alu_pin_3[18]~input_o\ & (!\alu_pin_3[21]~input_o\ & !\alu_pin_3[17]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[19]~input_o\,
	datab => \ALT_INV_alu_pin_3[18]~input_o\,
	datac => \ALT_INV_alu_pin_3[21]~input_o\,
	datad => \ALT_INV_alu_pin_3[17]~input_o\,
	datae => \ALT_INV_alu_pin_3[22]~input_o\,
	dataf => \ALT_INV_alu_pin_3[20]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~2_combout\);

-- Location: LABCELL_X31_Y1_N48
\b2v_inst3|ShiftLeft0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~4_combout\ = ( !\alu_pin_3[13]~input_o\ & ( !\alu_pin_3[14]~input_o\ & ( (!\alu_pin_3[11]~input_o\ & (!\alu_pin_3[12]~input_o\ & (!\alu_pin_3[16]~input_o\ & !\alu_pin_3[15]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[11]~input_o\,
	datab => \ALT_INV_alu_pin_3[12]~input_o\,
	datac => \ALT_INV_alu_pin_3[16]~input_o\,
	datad => \ALT_INV_alu_pin_3[15]~input_o\,
	datae => \ALT_INV_alu_pin_3[13]~input_o\,
	dataf => \ALT_INV_alu_pin_3[14]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~4_combout\);

-- Location: LABCELL_X35_Y2_N30
\b2v_inst3|ShiftLeft0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~0_combout\ = ( !\alu_pin_3[30]~input_o\ & ( !\alu_pin_3[29]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_pin_3[29]~input_o\,
	dataf => \ALT_INV_alu_pin_3[30]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~0_combout\);

-- Location: LABCELL_X32_Y1_N36
\b2v_inst3|ShiftLeft0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~3_combout\ = ( !\alu_pin_3[8]~input_o\ & ( !\alu_pin_3[9]~input_o\ & ( (!\alu_pin_3[5]~input_o\ & (!\alu_pin_3[10]~input_o\ & (!\alu_pin_3[6]~input_o\ & !\alu_pin_3[7]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[5]~input_o\,
	datab => \ALT_INV_alu_pin_3[10]~input_o\,
	datac => \ALT_INV_alu_pin_3[6]~input_o\,
	datad => \ALT_INV_alu_pin_3[7]~input_o\,
	datae => \ALT_INV_alu_pin_3[8]~input_o\,
	dataf => \ALT_INV_alu_pin_3[9]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~3_combout\);

-- Location: LABCELL_X30_Y2_N42
\b2v_inst3|ShiftLeft0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~1_combout\ = ( !\alu_pin_3[24]~input_o\ & ( !\alu_pin_3[28]~input_o\ & ( (!\alu_pin_3[23]~input_o\ & (!\alu_pin_3[27]~input_o\ & (!\alu_pin_3[25]~input_o\ & !\alu_pin_3[26]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[23]~input_o\,
	datab => \ALT_INV_alu_pin_3[27]~input_o\,
	datac => \ALT_INV_alu_pin_3[25]~input_o\,
	datad => \ALT_INV_alu_pin_3[26]~input_o\,
	datae => \ALT_INV_alu_pin_3[24]~input_o\,
	dataf => \ALT_INV_alu_pin_3[28]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~1_combout\);

-- Location: LABCELL_X38_Y1_N30
\b2v_inst3|ShiftLeft0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~5_combout\ = ( \b2v_inst3|ShiftLeft0~1_combout\ & ( (!\b2v_inst3|ShiftLeft0~2_combout\) # ((!\b2v_inst3|ShiftLeft0~4_combout\) # ((!\b2v_inst3|ShiftLeft0~0_combout\) # (!\b2v_inst3|ShiftLeft0~3_combout\))) ) ) # ( 
-- !\b2v_inst3|ShiftLeft0~1_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111101111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftLeft0~2_combout\,
	datab => \b2v_inst3|ALT_INV_ShiftLeft0~4_combout\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~0_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~3_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftLeft0~1_combout\,
	combout => \b2v_inst3|ShiftLeft0~5_combout\);

-- Location: LABCELL_X32_Y3_N18
\b2v_inst3|ShiftRight1~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~6_combout\ = ( \alu_pin_2[4]~input_o\ & ( \alu_pin_2[6]~input_o\ & ( (!\alu_pin_3[0]~input_o\) # ((!\alu_pin_3[1]~input_o\ & (\alu_pin_2[5]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[7]~input_o\)))) ) ) ) # ( 
-- !\alu_pin_2[4]~input_o\ & ( \alu_pin_2[6]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & (((\alu_pin_3[1]~input_o\)))) # (\alu_pin_3[0]~input_o\ & ((!\alu_pin_3[1]~input_o\ & (\alu_pin_2[5]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[7]~input_o\))))) ) ) 
-- ) # ( \alu_pin_2[4]~input_o\ & ( !\alu_pin_2[6]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & (((!\alu_pin_3[1]~input_o\)))) # (\alu_pin_3[0]~input_o\ & ((!\alu_pin_3[1]~input_o\ & (\alu_pin_2[5]~input_o\)) # (\alu_pin_3[1]~input_o\ & 
-- ((\alu_pin_2[7]~input_o\))))) ) ) ) # ( !\alu_pin_2[4]~input_o\ & ( !\alu_pin_2[6]~input_o\ & ( (\alu_pin_3[0]~input_o\ & ((!\alu_pin_3[1]~input_o\ & (\alu_pin_2[5]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[7]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000011111101010000001100000101111100111111010111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[5]~input_o\,
	datab => \ALT_INV_alu_pin_2[7]~input_o\,
	datac => \ALT_INV_alu_pin_3[0]~input_o\,
	datad => \ALT_INV_alu_pin_3[1]~input_o\,
	datae => \ALT_INV_alu_pin_2[4]~input_o\,
	dataf => \ALT_INV_alu_pin_2[6]~input_o\,
	combout => \b2v_inst3|ShiftRight1~6_combout\);

-- Location: LABCELL_X31_Y2_N0
\b2v_inst3|ShiftRight1~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~7_combout\ = ( \alu_pin_3[1]~input_o\ & ( \alu_pin_2[11]~input_o\ & ( (\alu_pin_2[10]~input_o\) # (\alu_pin_3[0]~input_o\) ) ) ) # ( !\alu_pin_3[1]~input_o\ & ( \alu_pin_2[11]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & 
-- ((\alu_pin_2[8]~input_o\))) # (\alu_pin_3[0]~input_o\ & (\alu_pin_2[9]~input_o\)) ) ) ) # ( \alu_pin_3[1]~input_o\ & ( !\alu_pin_2[11]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & \alu_pin_2[10]~input_o\) ) ) ) # ( !\alu_pin_3[1]~input_o\ & ( 
-- !\alu_pin_2[11]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & ((\alu_pin_2[8]~input_o\))) # (\alu_pin_3[0]~input_o\ & (\alu_pin_2[9]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111011101000011000000110000010001110111010011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[9]~input_o\,
	datab => \ALT_INV_alu_pin_3[0]~input_o\,
	datac => \ALT_INV_alu_pin_2[10]~input_o\,
	datad => \ALT_INV_alu_pin_2[8]~input_o\,
	datae => \ALT_INV_alu_pin_3[1]~input_o\,
	dataf => \ALT_INV_alu_pin_2[11]~input_o\,
	combout => \b2v_inst3|ShiftRight1~7_combout\);

-- Location: LABCELL_X31_Y3_N24
\b2v_inst3|ShiftRight1~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~8_combout\ = ( \alu_pin_3[1]~input_o\ & ( \alu_pin_2[13]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & (\alu_pin_2[14]~input_o\)) # (\alu_pin_3[0]~input_o\ & ((\alu_pin_2[15]~input_o\))) ) ) ) # ( !\alu_pin_3[1]~input_o\ & ( 
-- \alu_pin_2[13]~input_o\ & ( (\alu_pin_2[12]~input_o\) # (\alu_pin_3[0]~input_o\) ) ) ) # ( \alu_pin_3[1]~input_o\ & ( !\alu_pin_2[13]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & (\alu_pin_2[14]~input_o\)) # (\alu_pin_3[0]~input_o\ & 
-- ((\alu_pin_2[15]~input_o\))) ) ) ) # ( !\alu_pin_3[1]~input_o\ & ( !\alu_pin_2[13]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & \alu_pin_2[12]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010001001110010011101010101111111110010011100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[0]~input_o\,
	datab => \ALT_INV_alu_pin_2[14]~input_o\,
	datac => \ALT_INV_alu_pin_2[15]~input_o\,
	datad => \ALT_INV_alu_pin_2[12]~input_o\,
	datae => \ALT_INV_alu_pin_3[1]~input_o\,
	dataf => \ALT_INV_alu_pin_2[13]~input_o\,
	combout => \b2v_inst3|ShiftRight1~8_combout\);

-- Location: LABCELL_X34_Y3_N12
\b2v_inst3|ShiftRight1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~5_combout\ = ( \alu_pin_2[3]~input_o\ & ( \alu_pin_3[0]~input_o\ & ( (\alu_pin_2[1]~input_o\) # (\alu_pin_3[1]~input_o\) ) ) ) # ( !\alu_pin_2[3]~input_o\ & ( \alu_pin_3[0]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & 
-- \alu_pin_2[1]~input_o\) ) ) ) # ( \alu_pin_2[3]~input_o\ & ( !\alu_pin_3[0]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & ((\alu_pin_2[0]~input_o\))) # (\alu_pin_3[1]~input_o\ & (\alu_pin_2[2]~input_o\)) ) ) ) # ( !\alu_pin_2[3]~input_o\ & ( 
-- !\alu_pin_3[0]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & ((\alu_pin_2[0]~input_o\))) # (\alu_pin_3[1]~input_o\ & (\alu_pin_2[2]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110111011000100011011101100001010000010100101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[1]~input_o\,
	datab => \ALT_INV_alu_pin_2[2]~input_o\,
	datac => \ALT_INV_alu_pin_2[1]~input_o\,
	datad => \ALT_INV_alu_pin_2[0]~input_o\,
	datae => \ALT_INV_alu_pin_2[3]~input_o\,
	dataf => \ALT_INV_alu_pin_3[0]~input_o\,
	combout => \b2v_inst3|ShiftRight1~5_combout\);

-- Location: LABCELL_X37_Y3_N54
\b2v_inst3|ShiftRight1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~9_combout\ = ( \alu_pin_3[2]~input_o\ & ( \alu_pin_3[3]~input_o\ & ( \b2v_inst3|ShiftRight1~8_combout\ ) ) ) # ( !\alu_pin_3[2]~input_o\ & ( \alu_pin_3[3]~input_o\ & ( \b2v_inst3|ShiftRight1~7_combout\ ) ) ) # ( 
-- \alu_pin_3[2]~input_o\ & ( !\alu_pin_3[3]~input_o\ & ( \b2v_inst3|ShiftRight1~6_combout\ ) ) ) # ( !\alu_pin_3[2]~input_o\ & ( !\alu_pin_3[3]~input_o\ & ( \b2v_inst3|ShiftRight1~5_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111010101010101010100110011001100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight1~6_combout\,
	datab => \b2v_inst3|ALT_INV_ShiftRight1~7_combout\,
	datac => \b2v_inst3|ALT_INV_ShiftRight1~8_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftRight1~5_combout\,
	datae => \ALT_INV_alu_pin_3[2]~input_o\,
	dataf => \ALT_INV_alu_pin_3[3]~input_o\,
	combout => \b2v_inst3|ShiftRight1~9_combout\);

-- Location: MLABCELL_X36_Y1_N36
\b2v_inst3|ShiftRight1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~2_combout\ = ( \alu_pin_2[18]~input_o\ & ( \alu_pin_2[19]~input_o\ & ( ((!\alu_pin_3[0]~input_o\ & ((\alu_pin_2[16]~input_o\))) # (\alu_pin_3[0]~input_o\ & (\alu_pin_2[17]~input_o\))) # (\alu_pin_3[1]~input_o\) ) ) ) # ( 
-- !\alu_pin_2[18]~input_o\ & ( \alu_pin_2[19]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & (!\alu_pin_3[1]~input_o\ & ((\alu_pin_2[16]~input_o\)))) # (\alu_pin_3[0]~input_o\ & (((\alu_pin_2[17]~input_o\)) # (\alu_pin_3[1]~input_o\))) ) ) ) # ( 
-- \alu_pin_2[18]~input_o\ & ( !\alu_pin_2[19]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & (((\alu_pin_2[16]~input_o\)) # (\alu_pin_3[1]~input_o\))) # (\alu_pin_3[0]~input_o\ & (!\alu_pin_3[1]~input_o\ & (\alu_pin_2[17]~input_o\))) ) ) ) # ( 
-- !\alu_pin_2[18]~input_o\ & ( !\alu_pin_2[19]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & ((!\alu_pin_3[0]~input_o\ & ((\alu_pin_2[16]~input_o\))) # (\alu_pin_3[0]~input_o\ & (\alu_pin_2[17]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001100001001101010111000010101100111010011011110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[0]~input_o\,
	datab => \ALT_INV_alu_pin_3[1]~input_o\,
	datac => \ALT_INV_alu_pin_2[17]~input_o\,
	datad => \ALT_INV_alu_pin_2[16]~input_o\,
	datae => \ALT_INV_alu_pin_2[18]~input_o\,
	dataf => \ALT_INV_alu_pin_2[19]~input_o\,
	combout => \b2v_inst3|ShiftRight1~2_combout\);

-- Location: LABCELL_X38_Y2_N0
\b2v_inst3|ShiftRight1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~0_combout\ = ( \alu_pin_3[0]~input_o\ & ( \alu_pin_2[23]~input_o\ & ( (\alu_pin_3[1]~input_o\) # (\alu_pin_2[21]~input_o\) ) ) ) # ( !\alu_pin_3[0]~input_o\ & ( \alu_pin_2[23]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & 
-- (\alu_pin_2[20]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[22]~input_o\))) ) ) ) # ( \alu_pin_3[0]~input_o\ & ( !\alu_pin_2[23]~input_o\ & ( (\alu_pin_2[21]~input_o\ & !\alu_pin_3[1]~input_o\) ) ) ) # ( !\alu_pin_3[0]~input_o\ & ( 
-- !\alu_pin_2[23]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (\alu_pin_2[20]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[22]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111010001000100010000001100001111110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[21]~input_o\,
	datab => \ALT_INV_alu_pin_3[1]~input_o\,
	datac => \ALT_INV_alu_pin_2[20]~input_o\,
	datad => \ALT_INV_alu_pin_2[22]~input_o\,
	datae => \ALT_INV_alu_pin_3[0]~input_o\,
	dataf => \ALT_INV_alu_pin_2[23]~input_o\,
	combout => \b2v_inst3|ShiftRight1~0_combout\);

-- Location: LABCELL_X39_Y2_N24
\b2v_inst3|ShiftRight1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~1_combout\ = ( \alu_pin_2[31]~input_o\ & ( \alu_pin_2[30]~input_o\ & ( ((!\alu_pin_3[0]~input_o\ & ((\alu_pin_2[28]~input_o\))) # (\alu_pin_3[0]~input_o\ & (\alu_pin_2[29]~input_o\))) # (\alu_pin_3[1]~input_o\) ) ) ) # ( 
-- !\alu_pin_2[31]~input_o\ & ( \alu_pin_2[30]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & ((!\alu_pin_3[0]~input_o\ & ((\alu_pin_2[28]~input_o\))) # (\alu_pin_3[0]~input_o\ & (\alu_pin_2[29]~input_o\)))) # (\alu_pin_3[1]~input_o\ & 
-- (((!\alu_pin_3[0]~input_o\)))) ) ) ) # ( \alu_pin_2[31]~input_o\ & ( !\alu_pin_2[30]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & ((!\alu_pin_3[0]~input_o\ & ((\alu_pin_2[28]~input_o\))) # (\alu_pin_3[0]~input_o\ & (\alu_pin_2[29]~input_o\)))) # 
-- (\alu_pin_3[1]~input_o\ & (((\alu_pin_3[0]~input_o\)))) ) ) ) # ( !\alu_pin_2[31]~input_o\ & ( !\alu_pin_2[30]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & ((!\alu_pin_3[0]~input_o\ & ((\alu_pin_2[28]~input_o\))) # (\alu_pin_3[0]~input_o\ & 
-- (\alu_pin_2[29]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010011000100000001111100011100110100111101000011011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[29]~input_o\,
	datab => \ALT_INV_alu_pin_3[1]~input_o\,
	datac => \ALT_INV_alu_pin_3[0]~input_o\,
	datad => \ALT_INV_alu_pin_2[28]~input_o\,
	datae => \ALT_INV_alu_pin_2[31]~input_o\,
	dataf => \ALT_INV_alu_pin_2[30]~input_o\,
	combout => \b2v_inst3|ShiftRight1~1_combout\);

-- Location: LABCELL_X39_Y2_N54
\b2v_inst3|ShiftRight1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~3_combout\ = ( \alu_pin_2[26]~input_o\ & ( \alu_pin_2[27]~input_o\ & ( ((!\alu_pin_3[0]~input_o\ & (\alu_pin_2[24]~input_o\)) # (\alu_pin_3[0]~input_o\ & ((\alu_pin_2[25]~input_o\)))) # (\alu_pin_3[1]~input_o\) ) ) ) # ( 
-- !\alu_pin_2[26]~input_o\ & ( \alu_pin_2[27]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & (\alu_pin_2[24]~input_o\ & ((!\alu_pin_3[1]~input_o\)))) # (\alu_pin_3[0]~input_o\ & (((\alu_pin_3[1]~input_o\) # (\alu_pin_2[25]~input_o\)))) ) ) ) # ( 
-- \alu_pin_2[26]~input_o\ & ( !\alu_pin_2[27]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & (((\alu_pin_3[1]~input_o\)) # (\alu_pin_2[24]~input_o\))) # (\alu_pin_3[0]~input_o\ & (((\alu_pin_2[25]~input_o\ & !\alu_pin_3[1]~input_o\)))) ) ) ) # ( 
-- !\alu_pin_2[26]~input_o\ & ( !\alu_pin_2[27]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & ((!\alu_pin_3[0]~input_o\ & (\alu_pin_2[24]~input_o\)) # (\alu_pin_3[0]~input_o\ & ((\alu_pin_2[25]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001100000000010100111111000001010011000011110101001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[24]~input_o\,
	datab => \ALT_INV_alu_pin_2[25]~input_o\,
	datac => \ALT_INV_alu_pin_3[0]~input_o\,
	datad => \ALT_INV_alu_pin_3[1]~input_o\,
	datae => \ALT_INV_alu_pin_2[26]~input_o\,
	dataf => \ALT_INV_alu_pin_2[27]~input_o\,
	combout => \b2v_inst3|ShiftRight1~3_combout\);

-- Location: LABCELL_X37_Y3_N12
\b2v_inst3|ShiftRight1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~4_combout\ = ( \b2v_inst3|ShiftRight1~1_combout\ & ( \b2v_inst3|ShiftRight1~3_combout\ & ( ((!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftRight1~2_combout\)) # (\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftRight1~0_combout\)))) # 
-- (\alu_pin_3[3]~input_o\) ) ) ) # ( !\b2v_inst3|ShiftRight1~1_combout\ & ( \b2v_inst3|ShiftRight1~3_combout\ & ( (!\alu_pin_3[3]~input_o\ & ((!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftRight1~2_combout\)) # (\alu_pin_3[2]~input_o\ & 
-- ((\b2v_inst3|ShiftRight1~0_combout\))))) # (\alu_pin_3[3]~input_o\ & (!\alu_pin_3[2]~input_o\)) ) ) ) # ( \b2v_inst3|ShiftRight1~1_combout\ & ( !\b2v_inst3|ShiftRight1~3_combout\ & ( (!\alu_pin_3[3]~input_o\ & ((!\alu_pin_3[2]~input_o\ & 
-- (\b2v_inst3|ShiftRight1~2_combout\)) # (\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftRight1~0_combout\))))) # (\alu_pin_3[3]~input_o\ & (\alu_pin_3[2]~input_o\)) ) ) ) # ( !\b2v_inst3|ShiftRight1~1_combout\ & ( !\b2v_inst3|ShiftRight1~3_combout\ & ( 
-- (!\alu_pin_3[3]~input_o\ & ((!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftRight1~2_combout\)) # (\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftRight1~0_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000110010011101101001100011011100101110101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[3]~input_o\,
	datab => \ALT_INV_alu_pin_3[2]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftRight1~2_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftRight1~0_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftRight1~1_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight1~3_combout\,
	combout => \b2v_inst3|ShiftRight1~4_combout\);

-- Location: LABCELL_X37_Y3_N27
\b2v_inst3|Mux33~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux33~2_combout\ = ( \b2v_inst3|ShiftRight1~4_combout\ & ( (\b2v_inst3|ShiftRight1~9_combout\) # (\alu_pin_3[4]~input_o\) ) ) # ( !\b2v_inst3|ShiftRight1~4_combout\ & ( (!\alu_pin_3[4]~input_o\ & \b2v_inst3|ShiftRight1~9_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_alu_pin_3[4]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftRight1~9_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight1~4_combout\,
	combout => \b2v_inst3|Mux33~2_combout\);

-- Location: LABCELL_X30_Y1_N48
\b2v_inst3|Mux33~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux33~8_combout\ = ( !\b2v_inst3|ShiftLeft0~5_combout\ & ( (!\alu_pin_1[2]~input_o\ & ((!\alu_pin_1[0]~input_o\ & (((\alu_pin_2[0]~input_o\ & \alu_pin_3[0]~input_o\)))) # (\alu_pin_1[0]~input_o\ & (((\alu_pin_3[0]~input_o\) # 
-- (\alu_pin_2[0]~input_o\)))))) # (\alu_pin_1[2]~input_o\ & (((\b2v_inst3|Mux33~2_combout\)))) ) ) # ( \b2v_inst3|ShiftLeft0~5_combout\ & ( (!\alu_pin_1[0]~input_o\ & (!\alu_pin_1[2]~input_o\ & (((\alu_pin_2[0]~input_o\ & \alu_pin_3[0]~input_o\))))) # 
-- (\alu_pin_1[0]~input_o\ & ((!\alu_pin_1[2]~input_o\ & (((\alu_pin_3[0]~input_o\) # (\alu_pin_2[0]~input_o\)))) # (\alu_pin_1[2]~input_o\ & (\alu_pin_2[31]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001101000111000000010100010101000111110011110100010111001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datab => \ALT_INV_alu_pin_1[2]~input_o\,
	datac => \ALT_INV_alu_pin_2[31]~input_o\,
	datad => \ALT_INV_alu_pin_2[0]~input_o\,
	datae => \b2v_inst3|ALT_INV_ShiftLeft0~5_combout\,
	dataf => \ALT_INV_alu_pin_3[0]~input_o\,
	datag => \b2v_inst3|ALT_INV_Mux33~2_combout\,
	combout => \b2v_inst3|Mux33~8_combout\);

-- Location: LABCELL_X34_Y1_N9
\b2v_inst3|Equal0~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Equal0~10_combout\ = ( \b2v_inst3|Equal0~7_combout\ & ( (!\alu_pin_3[0]~input_o\ & (!\alu_pin_2[0]~input_o\ & (!\alu_pin_2[1]~input_o\ $ (\alu_pin_3[1]~input_o\)))) # (\alu_pin_3[0]~input_o\ & (\alu_pin_2[0]~input_o\ & (!\alu_pin_2[1]~input_o\ 
-- $ (\alu_pin_3[1]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000010010000011000001001000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[0]~input_o\,
	datab => \ALT_INV_alu_pin_2[1]~input_o\,
	datac => \ALT_INV_alu_pin_3[1]~input_o\,
	datad => \ALT_INV_alu_pin_2[0]~input_o\,
	dataf => \b2v_inst3|ALT_INV_Equal0~7_combout\,
	combout => \b2v_inst3|Equal0~10_combout\);

-- Location: LABCELL_X34_Y1_N12
\b2v_inst3|Equal0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Equal0~9_combout\ = ( \alu_pin_2[3]~input_o\ & ( (\alu_pin_3[3]~input_o\ & (!\alu_pin_3[2]~input_o\ $ (\alu_pin_2[2]~input_o\))) ) ) # ( !\alu_pin_2[3]~input_o\ & ( (!\alu_pin_3[3]~input_o\ & (!\alu_pin_3[2]~input_o\ $ 
-- (\alu_pin_2[2]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000001100110000000000110000110000000000110011000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_pin_3[3]~input_o\,
	datac => \ALT_INV_alu_pin_3[2]~input_o\,
	datad => \ALT_INV_alu_pin_2[2]~input_o\,
	dataf => \ALT_INV_alu_pin_2[3]~input_o\,
	combout => \b2v_inst3|Equal0~9_combout\);

-- Location: MLABCELL_X29_Y1_N9
\b2v_inst3|Equal0~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Equal0~11_combout\ = ( \b2v_inst3|Equal0~1_combout\ & ( (\b2v_inst3|Equal0~5_combout\ & (\b2v_inst3|Equal0~4_combout\ & (\b2v_inst3|Equal0~10_combout\ & \b2v_inst3|Equal0~9_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Equal0~5_combout\,
	datab => \b2v_inst3|ALT_INV_Equal0~4_combout\,
	datac => \b2v_inst3|ALT_INV_Equal0~10_combout\,
	datad => \b2v_inst3|ALT_INV_Equal0~9_combout\,
	dataf => \b2v_inst3|ALT_INV_Equal0~1_combout\,
	combout => \b2v_inst3|Equal0~11_combout\);

-- Location: MLABCELL_X29_Y1_N21
\b2v_inst3|Mux33~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux33~3_combout\ = ( \alu_pin_3[31]~input_o\ & ( (!\alu_pin_1[2]~input_o\ & (!\alu_pin_2[31]~input_o\ & ((\alu_pin_1[0]~input_o\)))) # (\alu_pin_1[2]~input_o\ & ((!\b2v_inst3|Equal0~11_combout\ $ (!\alu_pin_1[0]~input_o\)))) ) ) # ( 
-- !\alu_pin_3[31]~input_o\ & ( (!\alu_pin_1[2]~input_o\ & (\alu_pin_2[31]~input_o\ & ((!\alu_pin_1[0]~input_o\)))) # (\alu_pin_1[2]~input_o\ & ((!\b2v_inst3|Equal0~11_combout\ $ (!\alu_pin_1[0]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011101010000001001110101000000000101110110000000010111011000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[2]~input_o\,
	datab => \ALT_INV_alu_pin_2[31]~input_o\,
	datac => \b2v_inst3|ALT_INV_Equal0~11_combout\,
	datad => \ALT_INV_alu_pin_1[0]~input_o\,
	dataf => \ALT_INV_alu_pin_3[31]~input_o\,
	combout => \b2v_inst3|Mux33~3_combout\);

-- Location: MLABCELL_X29_Y1_N45
\b2v_inst3|Mux33~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux33~4_combout\ = ( !\b2v_inst3|Mux33~3_combout\ & ( (\alu_pin_1[2]~input_o\) # (\b2v_inst3|LessThan0~30_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_LessThan0~30_combout\,
	datab => \ALT_INV_alu_pin_1[2]~input_o\,
	dataf => \b2v_inst3|ALT_INV_Mux33~3_combout\,
	combout => \b2v_inst3|Mux33~4_combout\);

-- Location: LABCELL_X30_Y3_N0
\b2v_inst3|Add0~134\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~134_cout\ = CARRY(( \alu_pin_1[0]~input_o\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	cin => GND,
	cout => \b2v_inst3|Add0~134_cout\);

-- Location: LABCELL_X30_Y3_N3
\b2v_inst3|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~1_sumout\ = SUM(( \alu_pin_2[0]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[0]~input_o\) ) + ( \b2v_inst3|Add0~134_cout\ ))
-- \b2v_inst3|Add0~2\ = CARRY(( \alu_pin_2[0]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[0]~input_o\) ) + ( \b2v_inst3|Add0~134_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100101010100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \ALT_INV_alu_pin_2[0]~input_o\,
	dataf => \ALT_INV_alu_pin_3[0]~input_o\,
	cin => \b2v_inst3|Add0~134_cout\,
	sumout => \b2v_inst3|Add0~1_sumout\,
	cout => \b2v_inst3|Add0~2\);

-- Location: LABCELL_X38_Y3_N15
\b2v_inst3|ShiftRight0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight0~1_combout\ = (!\alu_pin_3[3]~input_o\ & !\alu_pin_3[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[3]~input_o\,
	datab => \ALT_INV_alu_pin_3[2]~input_o\,
	combout => \b2v_inst3|ShiftRight0~1_combout\);

-- Location: LABCELL_X38_Y1_N36
\b2v_inst3|ShiftRight0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight0~0_combout\ = ( \b2v_inst3|ShiftLeft0~4_combout\ & ( !\alu_pin_3[4]~input_o\ & ( (\b2v_inst3|ShiftLeft0~0_combout\ & (\b2v_inst3|ShiftLeft0~1_combout\ & (\b2v_inst3|ShiftLeft0~3_combout\ & \b2v_inst3|ShiftLeft0~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftLeft0~0_combout\,
	datab => \b2v_inst3|ALT_INV_ShiftLeft0~1_combout\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~3_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~2_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftLeft0~4_combout\,
	dataf => \ALT_INV_alu_pin_3[4]~input_o\,
	combout => \b2v_inst3|ShiftRight0~0_combout\);

-- Location: LABCELL_X35_Y1_N18
\b2v_inst3|Mux33~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux33~0_combout\ = ( \b2v_inst3|ShiftRight0~0_combout\ & ( \alu_pin_3[0]~input_o\ & ( (!\alu_pin_2[0]~input_o\ & !\alu_pin_1[0]~input_o\) ) ) ) # ( !\b2v_inst3|ShiftRight0~0_combout\ & ( \alu_pin_3[0]~input_o\ & ( (!\alu_pin_2[0]~input_o\ & 
-- !\alu_pin_1[0]~input_o\) ) ) ) # ( \b2v_inst3|ShiftRight0~0_combout\ & ( !\alu_pin_3[0]~input_o\ & ( (\alu_pin_2[0]~input_o\ & ((!\alu_pin_1[0]~input_o\) # ((!\alu_pin_3[1]~input_o\ & \b2v_inst3|ShiftRight0~1_combout\)))) ) ) ) # ( 
-- !\b2v_inst3|ShiftRight0~0_combout\ & ( !\alu_pin_3[0]~input_o\ & ( (\alu_pin_2[0]~input_o\ & !\alu_pin_1[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011001011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[1]~input_o\,
	datab => \ALT_INV_alu_pin_2[0]~input_o\,
	datac => \ALT_INV_alu_pin_1[0]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftRight0~1_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftRight0~0_combout\,
	dataf => \ALT_INV_alu_pin_3[0]~input_o\,
	combout => \b2v_inst3|Mux33~0_combout\);

-- Location: MLABCELL_X29_Y1_N30
\b2v_inst3|Mux33~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux33~1_combout\ = ( \b2v_inst3|Mux33~0_combout\ & ( (\b2v_inst3|Add0~1_sumout\) # (\alu_pin_1[2]~input_o\) ) ) # ( !\b2v_inst3|Mux33~0_combout\ & ( (!\alu_pin_1[2]~input_o\ & \b2v_inst3|Add0~1_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_pin_1[2]~input_o\,
	datac => \b2v_inst3|ALT_INV_Add0~1_sumout\,
	dataf => \b2v_inst3|ALT_INV_Mux33~0_combout\,
	combout => \b2v_inst3|Mux33~1_combout\);

-- Location: MLABCELL_X29_Y1_N12
\b2v_inst3|Mux33~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux33~7_combout\ = ( \b2v_inst3|Mux33~4_combout\ & ( \b2v_inst3|Mux33~1_combout\ & ( (!\alu_pin_1[1]~input_o\ & (((!\alu_pin_1[3]~input_o\)))) # (\alu_pin_1[1]~input_o\ & ((!\alu_pin_1[3]~input_o\ & ((\b2v_inst3|Mux33~8_combout\))) # 
-- (\alu_pin_1[3]~input_o\ & (\b2v_inst3|Mux33~6_combout\)))) ) ) ) # ( !\b2v_inst3|Mux33~4_combout\ & ( \b2v_inst3|Mux33~1_combout\ & ( (!\alu_pin_1[1]~input_o\) # ((!\alu_pin_1[3]~input_o\ & ((\b2v_inst3|Mux33~8_combout\))) # (\alu_pin_1[3]~input_o\ & 
-- (\b2v_inst3|Mux33~6_combout\))) ) ) ) # ( \b2v_inst3|Mux33~4_combout\ & ( !\b2v_inst3|Mux33~1_combout\ & ( (\alu_pin_1[1]~input_o\ & ((!\alu_pin_1[3]~input_o\ & ((\b2v_inst3|Mux33~8_combout\))) # (\alu_pin_1[3]~input_o\ & (\b2v_inst3|Mux33~6_combout\)))) 
-- ) ) ) # ( !\b2v_inst3|Mux33~4_combout\ & ( !\b2v_inst3|Mux33~1_combout\ & ( (!\alu_pin_1[1]~input_o\ & (((\alu_pin_1[3]~input_o\)))) # (\alu_pin_1[1]~input_o\ & ((!\alu_pin_1[3]~input_o\ & ((\b2v_inst3|Mux33~8_combout\))) # (\alu_pin_1[3]~input_o\ & 
-- (\b2v_inst3|Mux33~6_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110100111101000000010011000111001101111111011100000111110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux33~6_combout\,
	datab => \ALT_INV_alu_pin_1[1]~input_o\,
	datac => \ALT_INV_alu_pin_1[3]~input_o\,
	datad => \b2v_inst3|ALT_INV_Mux33~8_combout\,
	datae => \b2v_inst3|ALT_INV_Mux33~4_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux33~1_combout\,
	combout => \b2v_inst3|Mux33~7_combout\);

-- Location: LABCELL_X35_Y2_N33
\b2v_inst3|Mux30~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux30~2_combout\ = ( \alu_pin_1[2]~input_o\ & ( (!\alu_pin_1[3]~input_o\ & ((\alu_pin_1[1]~input_o\) # (\alu_pin_1[0]~input_o\))) ) ) # ( !\alu_pin_1[2]~input_o\ & ( !\alu_pin_1[3]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000001010000111100000101000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \ALT_INV_alu_pin_1[3]~input_o\,
	datad => \ALT_INV_alu_pin_1[1]~input_o\,
	dataf => \ALT_INV_alu_pin_1[2]~input_o\,
	combout => \b2v_inst3|Mux30~2_combout\);

-- Location: LABCELL_X32_Y3_N6
\b2v_inst3|Mux30~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux30~3_combout\ = ( \alu_pin_1[0]~input_o\ & ( (!\alu_pin_1[2]~input_o\ & !\alu_pin_1[3]~input_o\) ) ) # ( !\alu_pin_1[0]~input_o\ & ( (!\alu_pin_1[3]~input_o\ & ((!\alu_pin_1[2]~input_o\) # (!\alu_pin_1[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100100011001000110010001100100010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[2]~input_o\,
	datab => \ALT_INV_alu_pin_1[3]~input_o\,
	datac => \ALT_INV_alu_pin_1[1]~input_o\,
	dataf => \ALT_INV_alu_pin_1[0]~input_o\,
	combout => \b2v_inst3|Mux30~3_combout\);

-- Location: LABCELL_X30_Y3_N6
\b2v_inst3|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~5_sumout\ = SUM(( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[1]~input_o\) ) + ( \alu_pin_2[1]~input_o\ ) + ( \b2v_inst3|Add0~2\ ))
-- \b2v_inst3|Add0~6\ = CARRY(( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[1]~input_o\) ) + ( \alu_pin_2[1]~input_o\ ) + ( \b2v_inst3|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \ALT_INV_alu_pin_3[1]~input_o\,
	dataf => \ALT_INV_alu_pin_2[1]~input_o\,
	cin => \b2v_inst3|Add0~2\,
	sumout => \b2v_inst3|Add0~5_sumout\,
	cout => \b2v_inst3|Add0~6\);

-- Location: MLABCELL_X36_Y3_N42
\b2v_inst3|Mux32~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux32~4_combout\ = ( \b2v_inst3|Add0~5_sumout\ & ( \alu_pin_2[1]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (((!\b2v_inst3|Mux30~2_combout\) # (!\alu_pin_1[1]~input_o\)) # (\alu_pin_1[0]~input_o\))) # (\alu_pin_3[1]~input_o\ & 
-- (((\b2v_inst3|Mux30~2_combout\)))) ) ) ) # ( !\b2v_inst3|Add0~5_sumout\ & ( \alu_pin_2[1]~input_o\ & ( (!\b2v_inst3|Mux30~2_combout\ & (!\alu_pin_3[1]~input_o\)) # (\b2v_inst3|Mux30~2_combout\ & (\alu_pin_1[1]~input_o\ & ((\alu_pin_1[0]~input_o\) # 
-- (\alu_pin_3[1]~input_o\)))) ) ) ) # ( \b2v_inst3|Add0~5_sumout\ & ( !\alu_pin_2[1]~input_o\ & ( (!\b2v_inst3|Mux30~2_combout\ & (\alu_pin_3[1]~input_o\)) # (\b2v_inst3|Mux30~2_combout\ & ((!\alu_pin_1[1]~input_o\) # ((\alu_pin_3[1]~input_o\ & 
-- \alu_pin_1[0]~input_o\)))) ) ) ) # ( !\b2v_inst3|Add0~5_sumout\ & ( !\alu_pin_2[1]~input_o\ & ( (\alu_pin_3[1]~input_o\ & ((!\b2v_inst3|Mux30~2_combout\) # ((\alu_pin_1[0]~input_o\ & \alu_pin_1[1]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010001010111110101000110100000101001111010111110100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[1]~input_o\,
	datab => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \b2v_inst3|ALT_INV_Mux30~2_combout\,
	datad => \ALT_INV_alu_pin_1[1]~input_o\,
	datae => \b2v_inst3|ALT_INV_Add0~5_sumout\,
	dataf => \ALT_INV_alu_pin_2[1]~input_o\,
	combout => \b2v_inst3|Mux32~4_combout\);

-- Location: LABCELL_X35_Y1_N33
\b2v_inst3|Mux30~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux30~1_combout\ = (!\b2v_inst3|ShiftRight0~0_combout\ & ((\alu_pin_1[1]~input_o\) # (\alu_pin_1[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111100000000010111110000000001011111000000000101111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \ALT_INV_alu_pin_1[1]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftRight0~0_combout\,
	combout => \b2v_inst3|Mux30~1_combout\);

-- Location: LABCELL_X35_Y1_N3
\b2v_inst3|Mux30~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux30~0_combout\ = ( \alu_pin_1[0]~input_o\ & ( !\alu_pin_1[1]~input_o\ $ (\b2v_inst3|ShiftRight0~0_combout\) ) ) # ( !\alu_pin_1[0]~input_o\ & ( (\alu_pin_1[1]~input_o\ & \b2v_inst3|ShiftRight0~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_alu_pin_1[1]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftRight0~0_combout\,
	dataf => \ALT_INV_alu_pin_1[0]~input_o\,
	combout => \b2v_inst3|Mux30~0_combout\);

-- Location: MLABCELL_X36_Y1_N48
\b2v_inst3|ShiftRight1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~17_combout\ = ( \alu_pin_2[15]~input_o\ & ( \alu_pin_2[13]~input_o\ & ( (!\alu_pin_3[0]~input_o\) # ((!\alu_pin_3[1]~input_o\ & (\alu_pin_2[14]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[16]~input_o\)))) ) ) ) # ( 
-- !\alu_pin_2[15]~input_o\ & ( \alu_pin_2[13]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & (!\alu_pin_3[1]~input_o\)) # (\alu_pin_3[0]~input_o\ & ((!\alu_pin_3[1]~input_o\ & (\alu_pin_2[14]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[16]~input_o\))))) ) 
-- ) ) # ( \alu_pin_2[15]~input_o\ & ( !\alu_pin_2[13]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & (\alu_pin_3[1]~input_o\)) # (\alu_pin_3[0]~input_o\ & ((!\alu_pin_3[1]~input_o\ & (\alu_pin_2[14]~input_o\)) # (\alu_pin_3[1]~input_o\ & 
-- ((\alu_pin_2[16]~input_o\))))) ) ) ) # ( !\alu_pin_2[15]~input_o\ & ( !\alu_pin_2[13]~input_o\ & ( (\alu_pin_3[0]~input_o\ & ((!\alu_pin_3[1]~input_o\ & (\alu_pin_2[14]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[16]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000010101001001100011011110001100100111011010111010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[0]~input_o\,
	datab => \ALT_INV_alu_pin_3[1]~input_o\,
	datac => \ALT_INV_alu_pin_2[14]~input_o\,
	datad => \ALT_INV_alu_pin_2[16]~input_o\,
	datae => \ALT_INV_alu_pin_2[15]~input_o\,
	dataf => \ALT_INV_alu_pin_2[13]~input_o\,
	combout => \b2v_inst3|ShiftRight1~17_combout\);

-- Location: LABCELL_X32_Y1_N12
\b2v_inst3|ShiftRight1~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~15_combout\ = ( \alu_pin_2[5]~input_o\ & ( \alu_pin_2[6]~input_o\ & ( (!\alu_pin_3[1]~input_o\) # ((!\alu_pin_3[0]~input_o\ & (\alu_pin_2[7]~input_o\)) # (\alu_pin_3[0]~input_o\ & ((\alu_pin_2[8]~input_o\)))) ) ) ) # ( 
-- !\alu_pin_2[5]~input_o\ & ( \alu_pin_2[6]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (((\alu_pin_3[0]~input_o\)))) # (\alu_pin_3[1]~input_o\ & ((!\alu_pin_3[0]~input_o\ & (\alu_pin_2[7]~input_o\)) # (\alu_pin_3[0]~input_o\ & ((\alu_pin_2[8]~input_o\))))) ) ) 
-- ) # ( \alu_pin_2[5]~input_o\ & ( !\alu_pin_2[6]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (((!\alu_pin_3[0]~input_o\)))) # (\alu_pin_3[1]~input_o\ & ((!\alu_pin_3[0]~input_o\ & (\alu_pin_2[7]~input_o\)) # (\alu_pin_3[0]~input_o\ & 
-- ((\alu_pin_2[8]~input_o\))))) ) ) ) # ( !\alu_pin_2[5]~input_o\ & ( !\alu_pin_2[6]~input_o\ & ( (\alu_pin_3[1]~input_o\ & ((!\alu_pin_3[0]~input_o\ & (\alu_pin_2[7]~input_o\)) # (\alu_pin_3[0]~input_o\ & ((\alu_pin_2[8]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010011110100001101001100011100000111111101110011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[7]~input_o\,
	datab => \ALT_INV_alu_pin_3[1]~input_o\,
	datac => \ALT_INV_alu_pin_3[0]~input_o\,
	datad => \ALT_INV_alu_pin_2[8]~input_o\,
	datae => \ALT_INV_alu_pin_2[5]~input_o\,
	dataf => \ALT_INV_alu_pin_2[6]~input_o\,
	combout => \b2v_inst3|ShiftRight1~15_combout\);

-- Location: LABCELL_X31_Y3_N42
\b2v_inst3|ShiftRight1~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~16_combout\ = ( \alu_pin_2[9]~input_o\ & ( \alu_pin_3[1]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & ((\alu_pin_2[11]~input_o\))) # (\alu_pin_3[0]~input_o\ & (\alu_pin_2[12]~input_o\)) ) ) ) # ( !\alu_pin_2[9]~input_o\ & ( 
-- \alu_pin_3[1]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & ((\alu_pin_2[11]~input_o\))) # (\alu_pin_3[0]~input_o\ & (\alu_pin_2[12]~input_o\)) ) ) ) # ( \alu_pin_2[9]~input_o\ & ( !\alu_pin_3[1]~input_o\ & ( (!\alu_pin_3[0]~input_o\) # 
-- (\alu_pin_2[10]~input_o\) ) ) ) # ( !\alu_pin_2[9]~input_o\ & ( !\alu_pin_3[1]~input_o\ & ( (\alu_pin_2[10]~input_o\ & \alu_pin_3[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101111101011111010100000011111100110000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[10]~input_o\,
	datab => \ALT_INV_alu_pin_2[12]~input_o\,
	datac => \ALT_INV_alu_pin_3[0]~input_o\,
	datad => \ALT_INV_alu_pin_2[11]~input_o\,
	datae => \ALT_INV_alu_pin_2[9]~input_o\,
	dataf => \ALT_INV_alu_pin_3[1]~input_o\,
	combout => \b2v_inst3|ShiftRight1~16_combout\);

-- Location: LABCELL_X34_Y3_N36
\b2v_inst3|Mux32~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux32~1_combout\ = ( \alu_pin_2[1]~input_o\ & ( \alu_pin_3[0]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & ((\alu_pin_2[2]~input_o\))) # (\alu_pin_3[1]~input_o\ & (\alu_pin_2[4]~input_o\)) ) ) ) # ( !\alu_pin_2[1]~input_o\ & ( \alu_pin_3[0]~input_o\ 
-- & ( (!\alu_pin_3[1]~input_o\ & ((\alu_pin_2[2]~input_o\))) # (\alu_pin_3[1]~input_o\ & (\alu_pin_2[4]~input_o\)) ) ) ) # ( \alu_pin_2[1]~input_o\ & ( !\alu_pin_3[0]~input_o\ & ( (!\alu_pin_3[1]~input_o\) # (\alu_pin_2[3]~input_o\) ) ) ) # ( 
-- !\alu_pin_2[1]~input_o\ & ( !\alu_pin_3[0]~input_o\ & ( (\alu_pin_3[1]~input_o\ & \alu_pin_2[3]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111111100001111111100110101001101010011010100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[4]~input_o\,
	datab => \ALT_INV_alu_pin_2[2]~input_o\,
	datac => \ALT_INV_alu_pin_3[1]~input_o\,
	datad => \ALT_INV_alu_pin_2[3]~input_o\,
	datae => \ALT_INV_alu_pin_2[1]~input_o\,
	dataf => \ALT_INV_alu_pin_3[0]~input_o\,
	combout => \b2v_inst3|Mux32~1_combout\);

-- Location: LABCELL_X37_Y1_N36
\b2v_inst3|Mux32~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux32~2_combout\ = ( \b2v_inst3|Mux32~1_combout\ & ( \alu_pin_3[2]~input_o\ & ( (!\alu_pin_3[3]~input_o\ & ((\b2v_inst3|ShiftRight1~15_combout\))) # (\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftRight1~17_combout\)) ) ) ) # ( 
-- !\b2v_inst3|Mux32~1_combout\ & ( \alu_pin_3[2]~input_o\ & ( (!\alu_pin_3[3]~input_o\ & ((\b2v_inst3|ShiftRight1~15_combout\))) # (\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftRight1~17_combout\)) ) ) ) # ( \b2v_inst3|Mux32~1_combout\ & ( 
-- !\alu_pin_3[2]~input_o\ & ( (!\alu_pin_3[3]~input_o\) # (\b2v_inst3|ShiftRight1~16_combout\) ) ) ) # ( !\b2v_inst3|Mux32~1_combout\ & ( !\alu_pin_3[2]~input_o\ & ( (\alu_pin_3[3]~input_o\ & \b2v_inst3|ShiftRight1~16_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011110011001111111100011101000111010001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight1~17_combout\,
	datab => \ALT_INV_alu_pin_3[3]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftRight1~15_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftRight1~16_combout\,
	datae => \b2v_inst3|ALT_INV_Mux32~1_combout\,
	dataf => \ALT_INV_alu_pin_3[2]~input_o\,
	combout => \b2v_inst3|Mux32~2_combout\);

-- Location: LABCELL_X39_Y2_N6
\b2v_inst3|ShiftRight1~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~10_combout\ = ( \alu_pin_2[25]~input_o\ & ( \alu_pin_2[27]~input_o\ & ( (!\alu_pin_3[0]~input_o\) # ((!\alu_pin_3[1]~input_o\ & ((\alu_pin_2[26]~input_o\))) # (\alu_pin_3[1]~input_o\ & (\alu_pin_2[28]~input_o\))) ) ) ) # ( 
-- !\alu_pin_2[25]~input_o\ & ( \alu_pin_2[27]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & (((\alu_pin_3[1]~input_o\)))) # (\alu_pin_3[0]~input_o\ & ((!\alu_pin_3[1]~input_o\ & ((\alu_pin_2[26]~input_o\))) # (\alu_pin_3[1]~input_o\ & (\alu_pin_2[28]~input_o\)))) 
-- ) ) ) # ( \alu_pin_2[25]~input_o\ & ( !\alu_pin_2[27]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & (((!\alu_pin_3[1]~input_o\)))) # (\alu_pin_3[0]~input_o\ & ((!\alu_pin_3[1]~input_o\ & ((\alu_pin_2[26]~input_o\))) # (\alu_pin_3[1]~input_o\ & 
-- (\alu_pin_2[28]~input_o\)))) ) ) ) # ( !\alu_pin_2[25]~input_o\ & ( !\alu_pin_2[27]~input_o\ & ( (\alu_pin_3[0]~input_o\ & ((!\alu_pin_3[1]~input_o\ & ((\alu_pin_2[26]~input_o\))) # (\alu_pin_3[1]~input_o\ & (\alu_pin_2[28]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000101111100110000010100000011111101011111001111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[28]~input_o\,
	datab => \ALT_INV_alu_pin_2[26]~input_o\,
	datac => \ALT_INV_alu_pin_3[0]~input_o\,
	datad => \ALT_INV_alu_pin_3[1]~input_o\,
	datae => \ALT_INV_alu_pin_2[25]~input_o\,
	dataf => \ALT_INV_alu_pin_2[27]~input_o\,
	combout => \b2v_inst3|ShiftRight1~10_combout\);

-- Location: LABCELL_X38_Y2_N6
\b2v_inst3|ShiftRight1~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~11_combout\ = ( \alu_pin_3[0]~input_o\ & ( \alu_pin_2[21]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & ((\alu_pin_2[22]~input_o\))) # (\alu_pin_3[1]~input_o\ & (\alu_pin_2[24]~input_o\)) ) ) ) # ( !\alu_pin_3[0]~input_o\ & ( 
-- \alu_pin_2[21]~input_o\ & ( (!\alu_pin_3[1]~input_o\) # (\alu_pin_2[23]~input_o\) ) ) ) # ( \alu_pin_3[0]~input_o\ & ( !\alu_pin_2[21]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & ((\alu_pin_2[22]~input_o\))) # (\alu_pin_3[1]~input_o\ & 
-- (\alu_pin_2[24]~input_o\)) ) ) ) # ( !\alu_pin_3[0]~input_o\ & ( !\alu_pin_2[21]~input_o\ & ( (\alu_pin_3[1]~input_o\ & \alu_pin_2[23]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000100011101110111001111110011110001000111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[24]~input_o\,
	datab => \ALT_INV_alu_pin_3[1]~input_o\,
	datac => \ALT_INV_alu_pin_2[23]~input_o\,
	datad => \ALT_INV_alu_pin_2[22]~input_o\,
	datae => \ALT_INV_alu_pin_3[0]~input_o\,
	dataf => \ALT_INV_alu_pin_2[21]~input_o\,
	combout => \b2v_inst3|ShiftRight1~11_combout\);

-- Location: MLABCELL_X36_Y1_N42
\b2v_inst3|ShiftRight1~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~12_combout\ = ( \alu_pin_2[17]~input_o\ & ( \alu_pin_2[20]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (((!\alu_pin_3[0]~input_o\) # (\alu_pin_2[18]~input_o\)))) # (\alu_pin_3[1]~input_o\ & (((\alu_pin_3[0]~input_o\)) # 
-- (\alu_pin_2[19]~input_o\))) ) ) ) # ( !\alu_pin_2[17]~input_o\ & ( \alu_pin_2[20]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (((\alu_pin_3[0]~input_o\ & \alu_pin_2[18]~input_o\)))) # (\alu_pin_3[1]~input_o\ & (((\alu_pin_3[0]~input_o\)) # 
-- (\alu_pin_2[19]~input_o\))) ) ) ) # ( \alu_pin_2[17]~input_o\ & ( !\alu_pin_2[20]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (((!\alu_pin_3[0]~input_o\) # (\alu_pin_2[18]~input_o\)))) # (\alu_pin_3[1]~input_o\ & (\alu_pin_2[19]~input_o\ & 
-- (!\alu_pin_3[0]~input_o\))) ) ) ) # ( !\alu_pin_2[17]~input_o\ & ( !\alu_pin_2[20]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (((\alu_pin_3[0]~input_o\ & \alu_pin_2[18]~input_o\)))) # (\alu_pin_3[1]~input_o\ & (\alu_pin_2[19]~input_o\ & 
-- (!\alu_pin_3[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000011100110100001101110000010011000111111101001111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[19]~input_o\,
	datab => \ALT_INV_alu_pin_3[1]~input_o\,
	datac => \ALT_INV_alu_pin_3[0]~input_o\,
	datad => \ALT_INV_alu_pin_2[18]~input_o\,
	datae => \ALT_INV_alu_pin_2[17]~input_o\,
	dataf => \ALT_INV_alu_pin_2[20]~input_o\,
	combout => \b2v_inst3|ShiftRight1~12_combout\);

-- Location: LABCELL_X39_Y2_N15
\b2v_inst3|ShiftRight1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~13_combout\ = ( \alu_pin_2[30]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (((\alu_pin_2[29]~input_o\)) # (\alu_pin_3[0]~input_o\))) # (\alu_pin_3[1]~input_o\ & (((\alu_pin_2[31]~input_o\)))) ) ) # ( !\alu_pin_2[30]~input_o\ & ( 
-- (!\alu_pin_3[1]~input_o\ & (!\alu_pin_3[0]~input_o\ & ((\alu_pin_2[29]~input_o\)))) # (\alu_pin_3[1]~input_o\ & (((\alu_pin_2[31]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001110100011000000111010001101010011111100110101001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[0]~input_o\,
	datab => \ALT_INV_alu_pin_2[31]~input_o\,
	datac => \ALT_INV_alu_pin_3[1]~input_o\,
	datad => \ALT_INV_alu_pin_2[29]~input_o\,
	dataf => \ALT_INV_alu_pin_2[30]~input_o\,
	combout => \b2v_inst3|ShiftRight1~13_combout\);

-- Location: LABCELL_X38_Y1_N0
\b2v_inst3|ShiftRight1~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~14_combout\ = ( \b2v_inst3|ShiftRight1~12_combout\ & ( \b2v_inst3|ShiftRight1~13_combout\ & ( (!\alu_pin_3[3]~input_o\ & (((!\alu_pin_3[2]~input_o\) # (\b2v_inst3|ShiftRight1~11_combout\)))) # (\alu_pin_3[3]~input_o\ & 
-- (((\alu_pin_3[2]~input_o\)) # (\b2v_inst3|ShiftRight1~10_combout\))) ) ) ) # ( !\b2v_inst3|ShiftRight1~12_combout\ & ( \b2v_inst3|ShiftRight1~13_combout\ & ( (!\alu_pin_3[3]~input_o\ & (((\b2v_inst3|ShiftRight1~11_combout\ & \alu_pin_3[2]~input_o\)))) # 
-- (\alu_pin_3[3]~input_o\ & (((\alu_pin_3[2]~input_o\)) # (\b2v_inst3|ShiftRight1~10_combout\))) ) ) ) # ( \b2v_inst3|ShiftRight1~12_combout\ & ( !\b2v_inst3|ShiftRight1~13_combout\ & ( (!\alu_pin_3[3]~input_o\ & (((!\alu_pin_3[2]~input_o\) # 
-- (\b2v_inst3|ShiftRight1~11_combout\)))) # (\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftRight1~10_combout\ & ((!\alu_pin_3[2]~input_o\)))) ) ) ) # ( !\b2v_inst3|ShiftRight1~12_combout\ & ( !\b2v_inst3|ShiftRight1~13_combout\ & ( (!\alu_pin_3[3]~input_o\ & 
-- (((\b2v_inst3|ShiftRight1~11_combout\ & \alu_pin_3[2]~input_o\)))) # (\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftRight1~10_combout\ & ((!\alu_pin_3[2]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100001100110111010000110000010001001111111101110100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight1~10_combout\,
	datab => \ALT_INV_alu_pin_3[3]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftRight1~11_combout\,
	datad => \ALT_INV_alu_pin_3[2]~input_o\,
	datae => \b2v_inst3|ALT_INV_ShiftRight1~12_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight1~13_combout\,
	combout => \b2v_inst3|ShiftRight1~14_combout\);

-- Location: LABCELL_X39_Y2_N12
\b2v_inst3|ShiftRight0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight0~2_combout\ = ( \alu_pin_2[30]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & ((!\alu_pin_3[1]~input_o\ & ((\alu_pin_2[29]~input_o\))) # (\alu_pin_3[1]~input_o\ & (\alu_pin_2[31]~input_o\)))) # (\alu_pin_3[0]~input_o\ & 
-- (((!\alu_pin_3[1]~input_o\)))) ) ) # ( !\alu_pin_2[30]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & ((!\alu_pin_3[1]~input_o\ & ((\alu_pin_2[29]~input_o\))) # (\alu_pin_3[1]~input_o\ & (\alu_pin_2[31]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000100010000010100010001001011111001000100101111100100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[0]~input_o\,
	datab => \ALT_INV_alu_pin_2[31]~input_o\,
	datac => \ALT_INV_alu_pin_2[29]~input_o\,
	datad => \ALT_INV_alu_pin_3[1]~input_o\,
	dataf => \ALT_INV_alu_pin_2[30]~input_o\,
	combout => \b2v_inst3|ShiftRight0~2_combout\);

-- Location: LABCELL_X38_Y1_N3
\b2v_inst3|ShiftRight0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight0~3_combout\ = ( \b2v_inst3|ShiftRight1~12_combout\ & ( \b2v_inst3|ShiftRight0~2_combout\ & ( (!\alu_pin_3[3]~input_o\ & (((!\alu_pin_3[2]~input_o\) # (\b2v_inst3|ShiftRight1~11_combout\)))) # (\alu_pin_3[3]~input_o\ & 
-- (((\alu_pin_3[2]~input_o\)) # (\b2v_inst3|ShiftRight1~10_combout\))) ) ) ) # ( !\b2v_inst3|ShiftRight1~12_combout\ & ( \b2v_inst3|ShiftRight0~2_combout\ & ( (!\alu_pin_3[3]~input_o\ & (((\alu_pin_3[2]~input_o\ & \b2v_inst3|ShiftRight1~11_combout\)))) # 
-- (\alu_pin_3[3]~input_o\ & (((\alu_pin_3[2]~input_o\)) # (\b2v_inst3|ShiftRight1~10_combout\))) ) ) ) # ( \b2v_inst3|ShiftRight1~12_combout\ & ( !\b2v_inst3|ShiftRight0~2_combout\ & ( (!\alu_pin_3[3]~input_o\ & (((!\alu_pin_3[2]~input_o\) # 
-- (\b2v_inst3|ShiftRight1~11_combout\)))) # (\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftRight1~10_combout\ & (!\alu_pin_3[2]~input_o\))) ) ) ) # ( !\b2v_inst3|ShiftRight1~12_combout\ & ( !\b2v_inst3|ShiftRight0~2_combout\ & ( (!\alu_pin_3[3]~input_o\ & 
-- (((\alu_pin_3[2]~input_o\ & \b2v_inst3|ShiftRight1~11_combout\)))) # (\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftRight1~10_combout\ & (!\alu_pin_3[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000011100110100001101110000010011000111111101001111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight1~10_combout\,
	datab => \ALT_INV_alu_pin_3[3]~input_o\,
	datac => \ALT_INV_alu_pin_3[2]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftRight1~11_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftRight1~12_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight0~2_combout\,
	combout => \b2v_inst3|ShiftRight0~3_combout\);

-- Location: LABCELL_X38_Y3_N57
\b2v_inst3|Mux32~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux32~0_combout\ = ( \alu_pin_1[0]~input_o\ & ( (!\b2v_inst3|ShiftLeft0~5_combout\ & (\b2v_inst3|ShiftRight1~14_combout\)) # (\b2v_inst3|ShiftLeft0~5_combout\ & ((\alu_pin_2[31]~input_o\))) ) ) # ( !\alu_pin_1[0]~input_o\ & ( 
-- (\b2v_inst3|ShiftRight0~3_combout\ & !\b2v_inst3|ShiftLeft0~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000001010101001100110101010100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight1~14_combout\,
	datab => \ALT_INV_alu_pin_2[31]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftRight0~3_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~5_combout\,
	dataf => \ALT_INV_alu_pin_1[0]~input_o\,
	combout => \b2v_inst3|Mux32~0_combout\);

-- Location: LABCELL_X34_Y3_N33
\b2v_inst3|ShiftLeft0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~6_combout\ = ( \alu_pin_3[0]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & \alu_pin_2[0]~input_o\) ) ) # ( !\alu_pin_3[0]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & \alu_pin_2[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101000000000101010100000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[1]~input_o\,
	datac => \ALT_INV_alu_pin_2[1]~input_o\,
	datad => \ALT_INV_alu_pin_2[0]~input_o\,
	dataf => \ALT_INV_alu_pin_3[0]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~6_combout\);

-- Location: LABCELL_X35_Y3_N36
\b2v_inst3|ShiftLeft0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~7_combout\ = (\b2v_inst3|ShiftRight0~1_combout\ & \b2v_inst3|ShiftLeft0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst3|ALT_INV_ShiftRight0~1_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~6_combout\,
	combout => \b2v_inst3|ShiftLeft0~7_combout\);

-- Location: MLABCELL_X36_Y3_N48
\b2v_inst3|Mux32~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux32~3_combout\ = ( \b2v_inst3|ShiftLeft0~7_combout\ & ( (!\b2v_inst3|Mux30~1_combout\ & ((!\b2v_inst3|Mux30~0_combout\) # ((\b2v_inst3|Mux32~2_combout\)))) # (\b2v_inst3|Mux30~1_combout\ & (!\b2v_inst3|Mux30~0_combout\ & 
-- ((\b2v_inst3|Mux32~0_combout\)))) ) ) # ( !\b2v_inst3|ShiftLeft0~7_combout\ & ( (!\b2v_inst3|Mux30~1_combout\ & (\b2v_inst3|Mux30~0_combout\ & (\b2v_inst3|Mux32~2_combout\))) # (\b2v_inst3|Mux30~1_combout\ & (!\b2v_inst3|Mux30~0_combout\ & 
-- ((\b2v_inst3|Mux32~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001000110000000100100011010001010110011101000101011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux30~1_combout\,
	datab => \b2v_inst3|ALT_INV_Mux30~0_combout\,
	datac => \b2v_inst3|ALT_INV_Mux32~2_combout\,
	datad => \b2v_inst3|ALT_INV_Mux32~0_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftLeft0~7_combout\,
	combout => \b2v_inst3|Mux32~3_combout\);

-- Location: MLABCELL_X36_Y3_N3
\b2v_inst3|Mux32~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux32~5_combout\ = ( \b2v_inst3|Mux32~3_combout\ & ( (!\b2v_inst3|Mux30~3_combout\ & (\b2v_inst3|Mux30~2_combout\)) # (\b2v_inst3|Mux30~3_combout\ & ((\b2v_inst3|Mux32~4_combout\))) ) ) # ( !\b2v_inst3|Mux32~3_combout\ & ( 
-- (\b2v_inst3|Mux30~3_combout\ & \b2v_inst3|Mux32~4_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001101000111010001110100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux30~2_combout\,
	datab => \b2v_inst3|ALT_INV_Mux30~3_combout\,
	datac => \b2v_inst3|ALT_INV_Mux32~4_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux32~3_combout\,
	combout => \b2v_inst3|Mux32~5_combout\);

-- Location: LABCELL_X30_Y3_N9
\b2v_inst3|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~9_sumout\ = SUM(( \alu_pin_2[2]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[2]~input_o\) ) + ( \b2v_inst3|Add0~6\ ))
-- \b2v_inst3|Add0~10\ = CARRY(( \alu_pin_2[2]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[2]~input_o\) ) + ( \b2v_inst3|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100101010100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \ALT_INV_alu_pin_2[2]~input_o\,
	dataf => \ALT_INV_alu_pin_3[2]~input_o\,
	cin => \b2v_inst3|Add0~6\,
	sumout => \b2v_inst3|Add0~9_sumout\,
	cout => \b2v_inst3|Add0~10\);

-- Location: MLABCELL_X36_Y3_N6
\b2v_inst3|Mux31~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux31~4_combout\ = ( \alu_pin_2[2]~input_o\ & ( \alu_pin_1[1]~input_o\ & ( (!\b2v_inst3|Mux30~2_combout\ & (!\alu_pin_3[2]~input_o\)) # (\b2v_inst3|Mux30~2_combout\ & ((\alu_pin_1[0]~input_o\) # (\alu_pin_3[2]~input_o\))) ) ) ) # ( 
-- !\alu_pin_2[2]~input_o\ & ( \alu_pin_1[1]~input_o\ & ( (\alu_pin_3[2]~input_o\ & ((!\b2v_inst3|Mux30~2_combout\) # (\alu_pin_1[0]~input_o\))) ) ) ) # ( \alu_pin_2[2]~input_o\ & ( !\alu_pin_1[1]~input_o\ & ( (!\b2v_inst3|Mux30~2_combout\ & 
-- ((!\alu_pin_3[2]~input_o\))) # (\b2v_inst3|Mux30~2_combout\ & (\b2v_inst3|Add0~9_sumout\)) ) ) ) # ( !\alu_pin_2[2]~input_o\ & ( !\alu_pin_1[1]~input_o\ & ( (!\b2v_inst3|Mux30~2_combout\ & ((\alu_pin_3[2]~input_o\))) # (\b2v_inst3|Mux30~2_combout\ & 
-- (\b2v_inst3|Add0~9_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100011011101100011011000100001010000011111010010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux30~2_combout\,
	datab => \b2v_inst3|ALT_INV_Add0~9_sumout\,
	datac => \ALT_INV_alu_pin_3[2]~input_o\,
	datad => \ALT_INV_alu_pin_1[0]~input_o\,
	datae => \ALT_INV_alu_pin_2[2]~input_o\,
	dataf => \ALT_INV_alu_pin_1[1]~input_o\,
	combout => \b2v_inst3|Mux31~4_combout\);

-- Location: MLABCELL_X36_Y1_N0
\b2v_inst3|ShiftRight1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~25_combout\ = ( \alu_pin_3[0]~input_o\ & ( \alu_pin_3[1]~input_o\ & ( \alu_pin_2[17]~input_o\ ) ) ) # ( !\alu_pin_3[0]~input_o\ & ( \alu_pin_3[1]~input_o\ & ( \alu_pin_2[16]~input_o\ ) ) ) # ( \alu_pin_3[0]~input_o\ & ( 
-- !\alu_pin_3[1]~input_o\ & ( \alu_pin_2[15]~input_o\ ) ) ) # ( !\alu_pin_3[0]~input_o\ & ( !\alu_pin_3[1]~input_o\ & ( \alu_pin_2[14]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001100110011001100000000111111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[17]~input_o\,
	datab => \ALT_INV_alu_pin_2[15]~input_o\,
	datac => \ALT_INV_alu_pin_2[14]~input_o\,
	datad => \ALT_INV_alu_pin_2[16]~input_o\,
	datae => \ALT_INV_alu_pin_3[0]~input_o\,
	dataf => \ALT_INV_alu_pin_3[1]~input_o\,
	combout => \b2v_inst3|ShiftRight1~25_combout\);

-- Location: LABCELL_X32_Y1_N54
\b2v_inst3|ShiftRight1~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~23_combout\ = ( \alu_pin_3[1]~input_o\ & ( \alu_pin_2[9]~input_o\ & ( (\alu_pin_2[8]~input_o\) # (\alu_pin_3[0]~input_o\) ) ) ) # ( !\alu_pin_3[1]~input_o\ & ( \alu_pin_2[9]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & 
-- ((\alu_pin_2[6]~input_o\))) # (\alu_pin_3[0]~input_o\ & (\alu_pin_2[7]~input_o\)) ) ) ) # ( \alu_pin_3[1]~input_o\ & ( !\alu_pin_2[9]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & \alu_pin_2[8]~input_o\) ) ) ) # ( !\alu_pin_3[1]~input_o\ & ( 
-- !\alu_pin_2[9]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & ((\alu_pin_2[6]~input_o\))) # (\alu_pin_3[0]~input_o\ & (\alu_pin_2[7]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111001000100010001000000101101011110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[0]~input_o\,
	datab => \ALT_INV_alu_pin_2[8]~input_o\,
	datac => \ALT_INV_alu_pin_2[7]~input_o\,
	datad => \ALT_INV_alu_pin_2[6]~input_o\,
	datae => \ALT_INV_alu_pin_3[1]~input_o\,
	dataf => \ALT_INV_alu_pin_2[9]~input_o\,
	combout => \b2v_inst3|ShiftRight1~23_combout\);

-- Location: LABCELL_X31_Y2_N30
\b2v_inst3|ShiftRight1~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~24_combout\ = ( \alu_pin_3[0]~input_o\ & ( \alu_pin_2[11]~input_o\ & ( (!\alu_pin_3[1]~input_o\) # (\alu_pin_2[13]~input_o\) ) ) ) # ( !\alu_pin_3[0]~input_o\ & ( \alu_pin_2[11]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & 
-- ((\alu_pin_2[10]~input_o\))) # (\alu_pin_3[1]~input_o\ & (\alu_pin_2[12]~input_o\)) ) ) ) # ( \alu_pin_3[0]~input_o\ & ( !\alu_pin_2[11]~input_o\ & ( (\alu_pin_2[13]~input_o\ & \alu_pin_3[1]~input_o\) ) ) ) # ( !\alu_pin_3[0]~input_o\ & ( 
-- !\alu_pin_2[11]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & ((\alu_pin_2[10]~input_o\))) # (\alu_pin_3[1]~input_o\ & (\alu_pin_2[12]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011000000000101010100001111001100111111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[13]~input_o\,
	datab => \ALT_INV_alu_pin_2[12]~input_o\,
	datac => \ALT_INV_alu_pin_2[10]~input_o\,
	datad => \ALT_INV_alu_pin_3[1]~input_o\,
	datae => \ALT_INV_alu_pin_3[0]~input_o\,
	dataf => \ALT_INV_alu_pin_2[11]~input_o\,
	combout => \b2v_inst3|ShiftRight1~24_combout\);

-- Location: LABCELL_X34_Y3_N42
\b2v_inst3|Mux31~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux31~1_combout\ = ( \alu_pin_3[1]~input_o\ & ( \alu_pin_2[5]~input_o\ & ( (\alu_pin_3[0]~input_o\) # (\alu_pin_2[4]~input_o\) ) ) ) # ( !\alu_pin_3[1]~input_o\ & ( \alu_pin_2[5]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & (\alu_pin_2[2]~input_o\)) 
-- # (\alu_pin_3[0]~input_o\ & ((\alu_pin_2[3]~input_o\))) ) ) ) # ( \alu_pin_3[1]~input_o\ & ( !\alu_pin_2[5]~input_o\ & ( (\alu_pin_2[4]~input_o\ & !\alu_pin_3[0]~input_o\) ) ) ) # ( !\alu_pin_3[1]~input_o\ & ( !\alu_pin_2[5]~input_o\ & ( 
-- (!\alu_pin_3[0]~input_o\ & (\alu_pin_2[2]~input_o\)) # (\alu_pin_3[0]~input_o\ & ((\alu_pin_2[3]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111111010100000101000000110000001111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[4]~input_o\,
	datab => \ALT_INV_alu_pin_2[2]~input_o\,
	datac => \ALT_INV_alu_pin_3[0]~input_o\,
	datad => \ALT_INV_alu_pin_2[3]~input_o\,
	datae => \ALT_INV_alu_pin_3[1]~input_o\,
	dataf => \ALT_INV_alu_pin_2[5]~input_o\,
	combout => \b2v_inst3|Mux31~1_combout\);

-- Location: LABCELL_X37_Y1_N12
\b2v_inst3|Mux31~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux31~2_combout\ = ( \b2v_inst3|Mux31~1_combout\ & ( \alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftRight1~24_combout\))) # (\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftRight1~25_combout\)) ) ) ) # ( 
-- !\b2v_inst3|Mux31~1_combout\ & ( \alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftRight1~24_combout\))) # (\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftRight1~25_combout\)) ) ) ) # ( \b2v_inst3|Mux31~1_combout\ & ( 
-- !\alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\) # (\b2v_inst3|ShiftRight1~23_combout\) ) ) ) # ( !\b2v_inst3|Mux31~1_combout\ & ( !\alu_pin_3[3]~input_o\ & ( (\alu_pin_3[2]~input_o\ & \b2v_inst3|ShiftRight1~23_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101101011111010111100010001101110110001000110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[2]~input_o\,
	datab => \b2v_inst3|ALT_INV_ShiftRight1~25_combout\,
	datac => \b2v_inst3|ALT_INV_ShiftRight1~23_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftRight1~24_combout\,
	datae => \b2v_inst3|ALT_INV_Mux31~1_combout\,
	dataf => \ALT_INV_alu_pin_3[3]~input_o\,
	combout => \b2v_inst3|Mux31~2_combout\);

-- Location: LABCELL_X34_Y3_N30
\b2v_inst3|ShiftLeft0~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~8_combout\ = ( \alu_pin_3[0]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & \alu_pin_2[1]~input_o\) ) ) # ( !\alu_pin_3[0]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & ((\alu_pin_2[2]~input_o\))) # (\alu_pin_3[1]~input_o\ & 
-- (\alu_pin_2[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110111011000100011011101100001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[1]~input_o\,
	datab => \ALT_INV_alu_pin_2[0]~input_o\,
	datac => \ALT_INV_alu_pin_2[1]~input_o\,
	datad => \ALT_INV_alu_pin_2[2]~input_o\,
	dataf => \ALT_INV_alu_pin_3[0]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~8_combout\);

-- Location: LABCELL_X34_Y2_N15
\b2v_inst3|ShiftLeft0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~9_combout\ = ( \b2v_inst3|ShiftLeft0~8_combout\ & ( \b2v_inst3|ShiftRight0~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst3|ALT_INV_ShiftRight0~1_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftLeft0~8_combout\,
	combout => \b2v_inst3|ShiftLeft0~9_combout\);

-- Location: LABCELL_X39_Y2_N48
\b2v_inst3|ShiftRight1~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~18_combout\ = ( \alu_pin_2[26]~input_o\ & ( \alu_pin_2[28]~input_o\ & ( (!\alu_pin_3[0]~input_o\) # ((!\alu_pin_3[1]~input_o\ & ((\alu_pin_2[27]~input_o\))) # (\alu_pin_3[1]~input_o\ & (\alu_pin_2[29]~input_o\))) ) ) ) # ( 
-- !\alu_pin_2[26]~input_o\ & ( \alu_pin_2[28]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (((\alu_pin_3[0]~input_o\ & \alu_pin_2[27]~input_o\)))) # (\alu_pin_3[1]~input_o\ & (((!\alu_pin_3[0]~input_o\)) # (\alu_pin_2[29]~input_o\))) ) ) ) # ( 
-- \alu_pin_2[26]~input_o\ & ( !\alu_pin_2[28]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (((!\alu_pin_3[0]~input_o\) # (\alu_pin_2[27]~input_o\)))) # (\alu_pin_3[1]~input_o\ & (\alu_pin_2[29]~input_o\ & (\alu_pin_3[0]~input_o\))) ) ) ) # ( 
-- !\alu_pin_2[26]~input_o\ & ( !\alu_pin_2[28]~input_o\ & ( (\alu_pin_3[0]~input_o\ & ((!\alu_pin_3[1]~input_o\ & ((\alu_pin_2[27]~input_o\))) # (\alu_pin_3[1]~input_o\ & (\alu_pin_2[29]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100001101110000011100110100110001001111011111000111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[29]~input_o\,
	datab => \ALT_INV_alu_pin_3[1]~input_o\,
	datac => \ALT_INV_alu_pin_3[0]~input_o\,
	datad => \ALT_INV_alu_pin_2[27]~input_o\,
	datae => \ALT_INV_alu_pin_2[26]~input_o\,
	dataf => \ALT_INV_alu_pin_2[28]~input_o\,
	combout => \b2v_inst3|ShiftRight1~18_combout\);

-- Location: LABCELL_X38_Y2_N48
\b2v_inst3|ShiftRight1~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~19_combout\ = ( \alu_pin_3[0]~input_o\ & ( \alu_pin_2[25]~input_o\ & ( (\alu_pin_2[23]~input_o\) # (\alu_pin_3[1]~input_o\) ) ) ) # ( !\alu_pin_3[0]~input_o\ & ( \alu_pin_2[25]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & 
-- ((\alu_pin_2[22]~input_o\))) # (\alu_pin_3[1]~input_o\ & (\alu_pin_2[24]~input_o\)) ) ) ) # ( \alu_pin_3[0]~input_o\ & ( !\alu_pin_2[25]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & \alu_pin_2[23]~input_o\) ) ) ) # ( !\alu_pin_3[0]~input_o\ & ( 
-- !\alu_pin_2[25]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & ((\alu_pin_2[22]~input_o\))) # (\alu_pin_3[1]~input_o\ & (\alu_pin_2[24]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111011101000011000000110000010001110111010011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[24]~input_o\,
	datab => \ALT_INV_alu_pin_3[1]~input_o\,
	datac => \ALT_INV_alu_pin_2[23]~input_o\,
	datad => \ALT_INV_alu_pin_2[22]~input_o\,
	datae => \ALT_INV_alu_pin_3[0]~input_o\,
	dataf => \ALT_INV_alu_pin_2[25]~input_o\,
	combout => \b2v_inst3|ShiftRight1~19_combout\);

-- Location: MLABCELL_X36_Y1_N30
\b2v_inst3|ShiftRight1~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~20_combout\ = ( \alu_pin_2[18]~input_o\ & ( \alu_pin_2[20]~input_o\ & ( (!\alu_pin_3[0]~input_o\) # ((!\alu_pin_3[1]~input_o\ & (\alu_pin_2[19]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[21]~input_o\)))) ) ) ) # ( 
-- !\alu_pin_2[18]~input_o\ & ( \alu_pin_2[20]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & (\alu_pin_3[1]~input_o\)) # (\alu_pin_3[0]~input_o\ & ((!\alu_pin_3[1]~input_o\ & (\alu_pin_2[19]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[21]~input_o\))))) ) ) 
-- ) # ( \alu_pin_2[18]~input_o\ & ( !\alu_pin_2[20]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & (!\alu_pin_3[1]~input_o\)) # (\alu_pin_3[0]~input_o\ & ((!\alu_pin_3[1]~input_o\ & (\alu_pin_2[19]~input_o\)) # (\alu_pin_3[1]~input_o\ & 
-- ((\alu_pin_2[21]~input_o\))))) ) ) ) # ( !\alu_pin_2[18]~input_o\ & ( !\alu_pin_2[20]~input_o\ & ( (\alu_pin_3[0]~input_o\ & ((!\alu_pin_3[1]~input_o\ & (\alu_pin_2[19]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[21]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000010101100011001001110100100110001101111010111010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[0]~input_o\,
	datab => \ALT_INV_alu_pin_3[1]~input_o\,
	datac => \ALT_INV_alu_pin_2[19]~input_o\,
	datad => \ALT_INV_alu_pin_2[21]~input_o\,
	datae => \ALT_INV_alu_pin_2[18]~input_o\,
	dataf => \ALT_INV_alu_pin_2[20]~input_o\,
	combout => \b2v_inst3|ShiftRight1~20_combout\);

-- Location: LABCELL_X35_Y1_N30
\b2v_inst3|ShiftRight1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~21_combout\ = ( \alu_pin_2[30]~input_o\ & ( ((!\alu_pin_3[0]~input_o\ & !\alu_pin_3[1]~input_o\)) # (\alu_pin_2[31]~input_o\) ) ) # ( !\alu_pin_2[30]~input_o\ & ( (\alu_pin_2[31]~input_o\ & ((\alu_pin_3[1]~input_o\) # 
-- (\alu_pin_3[0]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100001111000000110000111111001111000011111100111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_pin_3[0]~input_o\,
	datac => \ALT_INV_alu_pin_2[31]~input_o\,
	datad => \ALT_INV_alu_pin_3[1]~input_o\,
	dataf => \ALT_INV_alu_pin_2[30]~input_o\,
	combout => \b2v_inst3|ShiftRight1~21_combout\);

-- Location: LABCELL_X37_Y1_N33
\b2v_inst3|ShiftRight1~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~22_combout\ = ( \b2v_inst3|ShiftRight1~20_combout\ & ( \b2v_inst3|ShiftRight1~21_combout\ & ( (!\alu_pin_3[3]~input_o\ & (((!\alu_pin_3[2]~input_o\) # (\b2v_inst3|ShiftRight1~19_combout\)))) # (\alu_pin_3[3]~input_o\ & 
-- (((\alu_pin_3[2]~input_o\)) # (\b2v_inst3|ShiftRight1~18_combout\))) ) ) ) # ( !\b2v_inst3|ShiftRight1~20_combout\ & ( \b2v_inst3|ShiftRight1~21_combout\ & ( (!\alu_pin_3[3]~input_o\ & (((\b2v_inst3|ShiftRight1~19_combout\ & \alu_pin_3[2]~input_o\)))) # 
-- (\alu_pin_3[3]~input_o\ & (((\alu_pin_3[2]~input_o\)) # (\b2v_inst3|ShiftRight1~18_combout\))) ) ) ) # ( \b2v_inst3|ShiftRight1~20_combout\ & ( !\b2v_inst3|ShiftRight1~21_combout\ & ( (!\alu_pin_3[3]~input_o\ & (((!\alu_pin_3[2]~input_o\) # 
-- (\b2v_inst3|ShiftRight1~19_combout\)))) # (\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftRight1~18_combout\ & ((!\alu_pin_3[2]~input_o\)))) ) ) ) # ( !\b2v_inst3|ShiftRight1~20_combout\ & ( !\b2v_inst3|ShiftRight1~21_combout\ & ( (!\alu_pin_3[3]~input_o\ & 
-- (((\b2v_inst3|ShiftRight1~19_combout\ & \alu_pin_3[2]~input_o\)))) # (\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftRight1~18_combout\ & ((!\alu_pin_3[2]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100001100110111010000110000010001001111111101110100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight1~18_combout\,
	datab => \ALT_INV_alu_pin_3[3]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftRight1~19_combout\,
	datad => \ALT_INV_alu_pin_3[2]~input_o\,
	datae => \b2v_inst3|ALT_INV_ShiftRight1~20_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight1~21_combout\,
	combout => \b2v_inst3|ShiftRight1~22_combout\);

-- Location: LABCELL_X35_Y1_N15
\b2v_inst3|ShiftRight0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight0~4_combout\ = ( \alu_pin_2[30]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & ((!\alu_pin_3[0]~input_o\) # (\alu_pin_2[31]~input_o\))) ) ) # ( !\alu_pin_2[30]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (\alu_pin_3[0]~input_o\ & 
-- \alu_pin_2[31]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010000000000000101010100000101010101010000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[1]~input_o\,
	datac => \ALT_INV_alu_pin_3[0]~input_o\,
	datad => \ALT_INV_alu_pin_2[31]~input_o\,
	dataf => \ALT_INV_alu_pin_2[30]~input_o\,
	combout => \b2v_inst3|ShiftRight0~4_combout\);

-- Location: LABCELL_X37_Y1_N30
\b2v_inst3|ShiftRight0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight0~5_combout\ = ( \b2v_inst3|ShiftRight1~20_combout\ & ( \b2v_inst3|ShiftRight0~4_combout\ & ( (!\alu_pin_3[3]~input_o\ & (((!\alu_pin_3[2]~input_o\) # (\b2v_inst3|ShiftRight1~19_combout\)))) # (\alu_pin_3[3]~input_o\ & 
-- (((\alu_pin_3[2]~input_o\)) # (\b2v_inst3|ShiftRight1~18_combout\))) ) ) ) # ( !\b2v_inst3|ShiftRight1~20_combout\ & ( \b2v_inst3|ShiftRight0~4_combout\ & ( (!\alu_pin_3[3]~input_o\ & (((\alu_pin_3[2]~input_o\ & \b2v_inst3|ShiftRight1~19_combout\)))) # 
-- (\alu_pin_3[3]~input_o\ & (((\alu_pin_3[2]~input_o\)) # (\b2v_inst3|ShiftRight1~18_combout\))) ) ) ) # ( \b2v_inst3|ShiftRight1~20_combout\ & ( !\b2v_inst3|ShiftRight0~4_combout\ & ( (!\alu_pin_3[3]~input_o\ & (((!\alu_pin_3[2]~input_o\) # 
-- (\b2v_inst3|ShiftRight1~19_combout\)))) # (\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftRight1~18_combout\ & (!\alu_pin_3[2]~input_o\))) ) ) ) # ( !\b2v_inst3|ShiftRight1~20_combout\ & ( !\b2v_inst3|ShiftRight0~4_combout\ & ( (!\alu_pin_3[3]~input_o\ & 
-- (((\alu_pin_3[2]~input_o\ & \b2v_inst3|ShiftRight1~19_combout\)))) # (\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftRight1~18_combout\ & (!\alu_pin_3[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000011100110100001101110000010011000111111101001111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight1~18_combout\,
	datab => \ALT_INV_alu_pin_3[3]~input_o\,
	datac => \ALT_INV_alu_pin_3[2]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftRight1~19_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftRight1~20_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight0~4_combout\,
	combout => \b2v_inst3|ShiftRight0~5_combout\);

-- Location: LABCELL_X38_Y3_N51
\b2v_inst3|Mux31~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux31~0_combout\ = ( \alu_pin_1[0]~input_o\ & ( (!\b2v_inst3|ShiftLeft0~5_combout\ & (\b2v_inst3|ShiftRight1~22_combout\)) # (\b2v_inst3|ShiftLeft0~5_combout\ & ((\alu_pin_2[31]~input_o\))) ) ) # ( !\alu_pin_1[0]~input_o\ & ( 
-- (\b2v_inst3|ShiftRight0~5_combout\ & !\b2v_inst3|ShiftLeft0~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000001010101001100110101010100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight1~22_combout\,
	datab => \ALT_INV_alu_pin_2[31]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftRight0~5_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~5_combout\,
	dataf => \ALT_INV_alu_pin_1[0]~input_o\,
	combout => \b2v_inst3|Mux31~0_combout\);

-- Location: LABCELL_X37_Y3_N18
\b2v_inst3|Mux31~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux31~3_combout\ = ( \b2v_inst3|Mux31~0_combout\ & ( (!\b2v_inst3|Mux30~1_combout\ & ((!\b2v_inst3|Mux30~0_combout\ & ((\b2v_inst3|ShiftLeft0~9_combout\))) # (\b2v_inst3|Mux30~0_combout\ & (\b2v_inst3|Mux31~2_combout\)))) # 
-- (\b2v_inst3|Mux30~1_combout\ & (!\b2v_inst3|Mux30~0_combout\)) ) ) # ( !\b2v_inst3|Mux31~0_combout\ & ( (!\b2v_inst3|Mux30~1_combout\ & ((!\b2v_inst3|Mux30~0_combout\ & ((\b2v_inst3|ShiftLeft0~9_combout\))) # (\b2v_inst3|Mux30~0_combout\ & 
-- (\b2v_inst3|Mux31~2_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000000101000101001000110110011100100011011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux30~1_combout\,
	datab => \b2v_inst3|ALT_INV_Mux30~0_combout\,
	datac => \b2v_inst3|ALT_INV_Mux31~2_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~9_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux31~0_combout\,
	combout => \b2v_inst3|Mux31~3_combout\);

-- Location: MLABCELL_X36_Y3_N27
\b2v_inst3|Mux31~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux31~5_combout\ = ( \b2v_inst3|Mux31~3_combout\ & ( (!\b2v_inst3|Mux30~3_combout\ & (\b2v_inst3|Mux30~2_combout\)) # (\b2v_inst3|Mux30~3_combout\ & ((\b2v_inst3|Mux31~4_combout\))) ) ) # ( !\b2v_inst3|Mux31~3_combout\ & ( 
-- (\b2v_inst3|Mux30~3_combout\ & \b2v_inst3|Mux31~4_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001101000111010001110100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux30~2_combout\,
	datab => \b2v_inst3|ALT_INV_Mux30~3_combout\,
	datac => \b2v_inst3|ALT_INV_Mux31~4_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux31~3_combout\,
	combout => \b2v_inst3|Mux31~5_combout\);

-- Location: MLABCELL_X36_Y1_N6
\b2v_inst3|ShiftRight1~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~32_combout\ = ( \alu_pin_3[0]~input_o\ & ( \alu_pin_3[1]~input_o\ & ( \alu_pin_2[18]~input_o\ ) ) ) # ( !\alu_pin_3[0]~input_o\ & ( \alu_pin_3[1]~input_o\ & ( \alu_pin_2[17]~input_o\ ) ) ) # ( \alu_pin_3[0]~input_o\ & ( 
-- !\alu_pin_3[1]~input_o\ & ( \alu_pin_2[16]~input_o\ ) ) ) # ( !\alu_pin_3[0]~input_o\ & ( !\alu_pin_3[1]~input_o\ & ( \alu_pin_2[15]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000001111111101010101010101010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[17]~input_o\,
	datab => \ALT_INV_alu_pin_2[15]~input_o\,
	datac => \ALT_INV_alu_pin_2[18]~input_o\,
	datad => \ALT_INV_alu_pin_2[16]~input_o\,
	datae => \ALT_INV_alu_pin_3[0]~input_o\,
	dataf => \ALT_INV_alu_pin_3[1]~input_o\,
	combout => \b2v_inst3|ShiftRight1~32_combout\);

-- Location: LABCELL_X34_Y3_N18
\b2v_inst3|Mux30~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux30~5_combout\ = ( \alu_pin_3[1]~input_o\ & ( \alu_pin_2[4]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & (\alu_pin_2[5]~input_o\)) # (\alu_pin_3[0]~input_o\ & ((\alu_pin_2[6]~input_o\))) ) ) ) # ( !\alu_pin_3[1]~input_o\ & ( \alu_pin_2[4]~input_o\ 
-- & ( (\alu_pin_2[3]~input_o\) # (\alu_pin_3[0]~input_o\) ) ) ) # ( \alu_pin_3[1]~input_o\ & ( !\alu_pin_2[4]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & (\alu_pin_2[5]~input_o\)) # (\alu_pin_3[0]~input_o\ & ((\alu_pin_2[6]~input_o\))) ) ) ) # ( 
-- !\alu_pin_3[1]~input_o\ & ( !\alu_pin_2[4]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & \alu_pin_2[3]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100010001110100011100110011111111110100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[5]~input_o\,
	datab => \ALT_INV_alu_pin_3[0]~input_o\,
	datac => \ALT_INV_alu_pin_2[6]~input_o\,
	datad => \ALT_INV_alu_pin_2[3]~input_o\,
	datae => \ALT_INV_alu_pin_3[1]~input_o\,
	dataf => \ALT_INV_alu_pin_2[4]~input_o\,
	combout => \b2v_inst3|Mux30~5_combout\);

-- Location: LABCELL_X31_Y2_N42
\b2v_inst3|ShiftRight1~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~31_combout\ = ( \alu_pin_3[0]~input_o\ & ( \alu_pin_2[14]~input_o\ & ( (\alu_pin_2[12]~input_o\) # (\alu_pin_3[1]~input_o\) ) ) ) # ( !\alu_pin_3[0]~input_o\ & ( \alu_pin_2[14]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & 
-- (\alu_pin_2[11]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[13]~input_o\))) ) ) ) # ( \alu_pin_3[0]~input_o\ & ( !\alu_pin_2[14]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & \alu_pin_2[12]~input_o\) ) ) ) # ( !\alu_pin_3[0]~input_o\ & ( 
-- !\alu_pin_2[14]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (\alu_pin_2[11]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[13]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011101000111000000001100110001000111010001110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[11]~input_o\,
	datab => \ALT_INV_alu_pin_3[1]~input_o\,
	datac => \ALT_INV_alu_pin_2[13]~input_o\,
	datad => \ALT_INV_alu_pin_2[12]~input_o\,
	datae => \ALT_INV_alu_pin_3[0]~input_o\,
	dataf => \ALT_INV_alu_pin_2[14]~input_o\,
	combout => \b2v_inst3|ShiftRight1~31_combout\);

-- Location: LABCELL_X31_Y2_N36
\b2v_inst3|ShiftRight1~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~30_combout\ = ( \alu_pin_3[1]~input_o\ & ( \alu_pin_2[7]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & (\alu_pin_2[9]~input_o\)) # (\alu_pin_3[0]~input_o\ & ((\alu_pin_2[10]~input_o\))) ) ) ) # ( !\alu_pin_3[1]~input_o\ & ( 
-- \alu_pin_2[7]~input_o\ & ( (!\alu_pin_3[0]~input_o\) # (\alu_pin_2[8]~input_o\) ) ) ) # ( \alu_pin_3[1]~input_o\ & ( !\alu_pin_2[7]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & (\alu_pin_2[9]~input_o\)) # (\alu_pin_3[0]~input_o\ & ((\alu_pin_2[10]~input_o\))) 
-- ) ) ) # ( !\alu_pin_3[1]~input_o\ & ( !\alu_pin_2[7]~input_o\ & ( (\alu_pin_3[0]~input_o\ & \alu_pin_2[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011010001110100011111001100111111110100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[9]~input_o\,
	datab => \ALT_INV_alu_pin_3[0]~input_o\,
	datac => \ALT_INV_alu_pin_2[10]~input_o\,
	datad => \ALT_INV_alu_pin_2[8]~input_o\,
	datae => \ALT_INV_alu_pin_3[1]~input_o\,
	dataf => \ALT_INV_alu_pin_2[7]~input_o\,
	combout => \b2v_inst3|ShiftRight1~30_combout\);

-- Location: LABCELL_X37_Y2_N24
\b2v_inst3|Mux30~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux30~6_combout\ = ( \b2v_inst3|ShiftRight1~30_combout\ & ( \alu_pin_3[2]~input_o\ & ( (!\alu_pin_3[3]~input_o\) # (\b2v_inst3|ShiftRight1~32_combout\) ) ) ) # ( !\b2v_inst3|ShiftRight1~30_combout\ & ( \alu_pin_3[2]~input_o\ & ( 
-- (\b2v_inst3|ShiftRight1~32_combout\ & \alu_pin_3[3]~input_o\) ) ) ) # ( \b2v_inst3|ShiftRight1~30_combout\ & ( !\alu_pin_3[2]~input_o\ & ( (!\alu_pin_3[3]~input_o\ & (\b2v_inst3|Mux30~5_combout\)) # (\alu_pin_3[3]~input_o\ & 
-- ((\b2v_inst3|ShiftRight1~31_combout\))) ) ) ) # ( !\b2v_inst3|ShiftRight1~30_combout\ & ( !\alu_pin_3[2]~input_o\ & ( (!\alu_pin_3[3]~input_o\ & (\b2v_inst3|Mux30~5_combout\)) # (\alu_pin_3[3]~input_o\ & ((\b2v_inst3|ShiftRight1~31_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111111001100000011111100000101000001011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight1~32_combout\,
	datab => \b2v_inst3|ALT_INV_Mux30~5_combout\,
	datac => \ALT_INV_alu_pin_3[3]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftRight1~31_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftRight1~30_combout\,
	dataf => \ALT_INV_alu_pin_3[2]~input_o\,
	combout => \b2v_inst3|Mux30~6_combout\);

-- Location: LABCELL_X34_Y3_N24
\b2v_inst3|ShiftLeft0~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~10_combout\ = ( \alu_pin_2[3]~input_o\ & ( \alu_pin_3[0]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (\alu_pin_2[2]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[0]~input_o\))) ) ) ) # ( !\alu_pin_2[3]~input_o\ & ( 
-- \alu_pin_3[0]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (\alu_pin_2[2]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[0]~input_o\))) ) ) ) # ( \alu_pin_2[3]~input_o\ & ( !\alu_pin_3[0]~input_o\ & ( (!\alu_pin_3[1]~input_o\) # (\alu_pin_2[1]~input_o\) ) 
-- ) ) # ( !\alu_pin_2[3]~input_o\ & ( !\alu_pin_3[0]~input_o\ & ( (\alu_pin_3[1]~input_o\ & \alu_pin_2[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101101011111010111100100010011101110010001001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[1]~input_o\,
	datab => \ALT_INV_alu_pin_2[2]~input_o\,
	datac => \ALT_INV_alu_pin_2[1]~input_o\,
	datad => \ALT_INV_alu_pin_2[0]~input_o\,
	datae => \ALT_INV_alu_pin_2[3]~input_o\,
	dataf => \ALT_INV_alu_pin_3[0]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~10_combout\);

-- Location: MLABCELL_X36_Y2_N6
\b2v_inst3|ShiftLeft0~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~11_combout\ = ( \b2v_inst3|ShiftRight0~1_combout\ & ( \b2v_inst3|ShiftLeft0~10_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftLeft0~10_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight0~1_combout\,
	combout => \b2v_inst3|ShiftLeft0~11_combout\);

-- Location: LABCELL_X39_Y2_N30
\b2v_inst3|ShiftRight1~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~26_combout\ = ( \alu_pin_2[29]~input_o\ & ( \alu_pin_2[28]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (((\alu_pin_2[27]~input_o\) # (\alu_pin_3[0]~input_o\)))) # (\alu_pin_3[1]~input_o\ & (((!\alu_pin_3[0]~input_o\)) # 
-- (\alu_pin_2[30]~input_o\))) ) ) ) # ( !\alu_pin_2[29]~input_o\ & ( \alu_pin_2[28]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (((\alu_pin_2[27]~input_o\) # (\alu_pin_3[0]~input_o\)))) # (\alu_pin_3[1]~input_o\ & (\alu_pin_2[30]~input_o\ & 
-- (\alu_pin_3[0]~input_o\))) ) ) ) # ( \alu_pin_2[29]~input_o\ & ( !\alu_pin_2[28]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (((!\alu_pin_3[0]~input_o\ & \alu_pin_2[27]~input_o\)))) # (\alu_pin_3[1]~input_o\ & (((!\alu_pin_3[0]~input_o\)) # 
-- (\alu_pin_2[30]~input_o\))) ) ) ) # ( !\alu_pin_2[29]~input_o\ & ( !\alu_pin_2[28]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (((!\alu_pin_3[0]~input_o\ & \alu_pin_2[27]~input_o\)))) # (\alu_pin_3[1]~input_o\ & (\alu_pin_2[30]~input_o\ & 
-- (\alu_pin_3[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111000001001100011111000100001101110011010011110111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[30]~input_o\,
	datab => \ALT_INV_alu_pin_3[1]~input_o\,
	datac => \ALT_INV_alu_pin_3[0]~input_o\,
	datad => \ALT_INV_alu_pin_2[27]~input_o\,
	datae => \ALT_INV_alu_pin_2[29]~input_o\,
	dataf => \ALT_INV_alu_pin_2[28]~input_o\,
	combout => \b2v_inst3|ShiftRight1~26_combout\);

-- Location: LABCELL_X38_Y2_N18
\b2v_inst3|ShiftRight1~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~27_combout\ = ( \alu_pin_2[24]~input_o\ & ( \alu_pin_2[26]~input_o\ & ( ((!\alu_pin_3[1]~input_o\ & (\alu_pin_2[23]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[25]~input_o\)))) # (\alu_pin_3[0]~input_o\) ) ) ) # ( 
-- !\alu_pin_2[24]~input_o\ & ( \alu_pin_2[26]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & ((!\alu_pin_3[1]~input_o\ & (\alu_pin_2[23]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[25]~input_o\))))) # (\alu_pin_3[0]~input_o\ & (((\alu_pin_3[1]~input_o\)))) 
-- ) ) ) # ( \alu_pin_2[24]~input_o\ & ( !\alu_pin_2[26]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & ((!\alu_pin_3[1]~input_o\ & (\alu_pin_2[23]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[25]~input_o\))))) # (\alu_pin_3[0]~input_o\ & 
-- (((!\alu_pin_3[1]~input_o\)))) ) ) ) # ( !\alu_pin_2[24]~input_o\ & ( !\alu_pin_2[26]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & ((!\alu_pin_3[1]~input_o\ & (\alu_pin_2[23]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[25]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000001100011101110000110001000100001111110111011100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[23]~input_o\,
	datab => \ALT_INV_alu_pin_3[0]~input_o\,
	datac => \ALT_INV_alu_pin_2[25]~input_o\,
	datad => \ALT_INV_alu_pin_3[1]~input_o\,
	datae => \ALT_INV_alu_pin_2[24]~input_o\,
	dataf => \ALT_INV_alu_pin_2[26]~input_o\,
	combout => \b2v_inst3|ShiftRight1~27_combout\);

-- Location: LABCELL_X38_Y2_N12
\b2v_inst3|ShiftRight1~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~28_combout\ = ( \alu_pin_3[0]~input_o\ & ( \alu_pin_2[22]~input_o\ & ( (\alu_pin_3[1]~input_o\) # (\alu_pin_2[20]~input_o\) ) ) ) # ( !\alu_pin_3[0]~input_o\ & ( \alu_pin_2[22]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & 
-- (\alu_pin_2[19]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[21]~input_o\))) ) ) ) # ( \alu_pin_3[0]~input_o\ & ( !\alu_pin_2[22]~input_o\ & ( (\alu_pin_2[20]~input_o\ & !\alu_pin_3[1]~input_o\) ) ) ) # ( !\alu_pin_3[0]~input_o\ & ( 
-- !\alu_pin_2[22]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (\alu_pin_2[19]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[21]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001111010101010000000000110011000011110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[20]~input_o\,
	datab => \ALT_INV_alu_pin_2[19]~input_o\,
	datac => \ALT_INV_alu_pin_2[21]~input_o\,
	datad => \ALT_INV_alu_pin_3[1]~input_o\,
	datae => \ALT_INV_alu_pin_3[0]~input_o\,
	dataf => \ALT_INV_alu_pin_2[22]~input_o\,
	combout => \b2v_inst3|ShiftRight1~28_combout\);

-- Location: LABCELL_X34_Y2_N12
\b2v_inst3|ShiftRight0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight0~6_combout\ = ( !\alu_pin_3[0]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & \alu_pin_2[31]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_pin_3[1]~input_o\,
	datac => \ALT_INV_alu_pin_2[31]~input_o\,
	dataf => \ALT_INV_alu_pin_3[0]~input_o\,
	combout => \b2v_inst3|ShiftRight0~6_combout\);

-- Location: LABCELL_X37_Y2_N0
\b2v_inst3|ShiftRight0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight0~7_combout\ = ( \b2v_inst3|ShiftRight1~28_combout\ & ( \b2v_inst3|ShiftRight0~6_combout\ & ( (!\alu_pin_3[3]~input_o\ & ((!\alu_pin_3[2]~input_o\) # ((\b2v_inst3|ShiftRight1~27_combout\)))) # (\alu_pin_3[3]~input_o\ & 
-- (((\b2v_inst3|ShiftRight1~26_combout\)) # (\alu_pin_3[2]~input_o\))) ) ) ) # ( !\b2v_inst3|ShiftRight1~28_combout\ & ( \b2v_inst3|ShiftRight0~6_combout\ & ( (!\alu_pin_3[3]~input_o\ & (\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftRight1~27_combout\)))) # 
-- (\alu_pin_3[3]~input_o\ & (((\b2v_inst3|ShiftRight1~26_combout\)) # (\alu_pin_3[2]~input_o\))) ) ) ) # ( \b2v_inst3|ShiftRight1~28_combout\ & ( !\b2v_inst3|ShiftRight0~6_combout\ & ( (!\alu_pin_3[3]~input_o\ & ((!\alu_pin_3[2]~input_o\) # 
-- ((\b2v_inst3|ShiftRight1~27_combout\)))) # (\alu_pin_3[3]~input_o\ & (!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftRight1~26_combout\))) ) ) ) # ( !\b2v_inst3|ShiftRight1~28_combout\ & ( !\b2v_inst3|ShiftRight0~6_combout\ & ( (!\alu_pin_3[3]~input_o\ & 
-- (\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftRight1~27_combout\)))) # (\alu_pin_3[3]~input_o\ & (!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftRight1~26_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000100110100011001010111000010101001101111001110110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[3]~input_o\,
	datab => \ALT_INV_alu_pin_3[2]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftRight1~26_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftRight1~27_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftRight1~28_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight0~6_combout\,
	combout => \b2v_inst3|ShiftRight0~7_combout\);

-- Location: LABCELL_X37_Y2_N3
\b2v_inst3|ShiftRight1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~29_combout\ = ( \b2v_inst3|ShiftRight1~28_combout\ & ( \alu_pin_2[31]~input_o\ & ( (!\alu_pin_3[3]~input_o\ & ((!\alu_pin_3[2]~input_o\) # ((\b2v_inst3|ShiftRight1~27_combout\)))) # (\alu_pin_3[3]~input_o\ & 
-- (((\b2v_inst3|ShiftRight1~26_combout\)) # (\alu_pin_3[2]~input_o\))) ) ) ) # ( !\b2v_inst3|ShiftRight1~28_combout\ & ( \alu_pin_2[31]~input_o\ & ( (!\alu_pin_3[3]~input_o\ & (\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftRight1~27_combout\))) # 
-- (\alu_pin_3[3]~input_o\ & (((\b2v_inst3|ShiftRight1~26_combout\)) # (\alu_pin_3[2]~input_o\))) ) ) ) # ( \b2v_inst3|ShiftRight1~28_combout\ & ( !\alu_pin_2[31]~input_o\ & ( (!\alu_pin_3[3]~input_o\ & ((!\alu_pin_3[2]~input_o\) # 
-- ((\b2v_inst3|ShiftRight1~27_combout\)))) # (\alu_pin_3[3]~input_o\ & (!\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftRight1~26_combout\)))) ) ) ) # ( !\b2v_inst3|ShiftRight1~28_combout\ & ( !\alu_pin_2[31]~input_o\ & ( (!\alu_pin_3[3]~input_o\ & 
-- (\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftRight1~27_combout\))) # (\alu_pin_3[3]~input_o\ & (!\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftRight1~26_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001000110100010101100111000010011010101111001101111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[3]~input_o\,
	datab => \ALT_INV_alu_pin_3[2]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftRight1~27_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftRight1~26_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftRight1~28_combout\,
	dataf => \ALT_INV_alu_pin_2[31]~input_o\,
	combout => \b2v_inst3|ShiftRight1~29_combout\);

-- Location: LABCELL_X37_Y2_N6
\b2v_inst3|Mux30~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux30~4_combout\ = ( \b2v_inst3|ShiftLeft0~5_combout\ & ( (\alu_pin_2[31]~input_o\ & \alu_pin_1[0]~input_o\) ) ) # ( !\b2v_inst3|ShiftLeft0~5_combout\ & ( (!\alu_pin_1[0]~input_o\ & (\b2v_inst3|ShiftRight0~7_combout\)) # (\alu_pin_1[0]~input_o\ 
-- & ((\b2v_inst3|ShiftRight1~29_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011111010100000101111100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight0~7_combout\,
	datab => \ALT_INV_alu_pin_2[31]~input_o\,
	datac => \ALT_INV_alu_pin_1[0]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftRight1~29_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftLeft0~5_combout\,
	combout => \b2v_inst3|Mux30~4_combout\);

-- Location: LABCELL_X37_Y2_N30
\b2v_inst3|Mux30~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux30~7_combout\ = ( \b2v_inst3|Mux30~4_combout\ & ( (!\b2v_inst3|Mux30~0_combout\ & (((\b2v_inst3|Mux30~1_combout\) # (\b2v_inst3|ShiftLeft0~11_combout\)))) # (\b2v_inst3|Mux30~0_combout\ & (\b2v_inst3|Mux30~6_combout\ & 
-- ((!\b2v_inst3|Mux30~1_combout\)))) ) ) # ( !\b2v_inst3|Mux30~4_combout\ & ( (!\b2v_inst3|Mux30~1_combout\ & ((!\b2v_inst3|Mux30~0_combout\ & ((\b2v_inst3|ShiftLeft0~11_combout\))) # (\b2v_inst3|Mux30~0_combout\ & (\b2v_inst3|Mux30~6_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100000000000111010000000000011101110011000001110111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux30~6_combout\,
	datab => \b2v_inst3|ALT_INV_Mux30~0_combout\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~11_combout\,
	datad => \b2v_inst3|ALT_INV_Mux30~1_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux30~4_combout\,
	combout => \b2v_inst3|Mux30~7_combout\);

-- Location: LABCELL_X30_Y3_N12
\b2v_inst3|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~13_sumout\ = SUM(( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[3]~input_o\) ) + ( \alu_pin_2[3]~input_o\ ) + ( \b2v_inst3|Add0~10\ ))
-- \b2v_inst3|Add0~14\ = CARRY(( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[3]~input_o\) ) + ( \alu_pin_2[3]~input_o\ ) + ( \b2v_inst3|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \ALT_INV_alu_pin_3[3]~input_o\,
	dataf => \ALT_INV_alu_pin_2[3]~input_o\,
	cin => \b2v_inst3|Add0~10\,
	sumout => \b2v_inst3|Add0~13_sumout\,
	cout => \b2v_inst3|Add0~14\);

-- Location: LABCELL_X32_Y3_N12
\b2v_inst3|Mux30~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux30~8_combout\ = ( \alu_pin_1[1]~input_o\ & ( \alu_pin_3[3]~input_o\ & ( (!\b2v_inst3|Mux30~2_combout\ & ((!\alu_pin_2[3]~input_o\))) # (\b2v_inst3|Mux30~2_combout\ & ((\alu_pin_2[3]~input_o\) # (\alu_pin_1[0]~input_o\))) ) ) ) # ( 
-- !\alu_pin_1[1]~input_o\ & ( \alu_pin_3[3]~input_o\ & ( (!\b2v_inst3|Mux30~2_combout\ & ((!\alu_pin_2[3]~input_o\))) # (\b2v_inst3|Mux30~2_combout\ & (\b2v_inst3|Add0~13_sumout\)) ) ) ) # ( \alu_pin_1[1]~input_o\ & ( !\alu_pin_3[3]~input_o\ & ( 
-- (\alu_pin_2[3]~input_o\ & ((!\b2v_inst3|Mux30~2_combout\) # (\alu_pin_1[0]~input_o\))) ) ) ) # ( !\alu_pin_1[1]~input_o\ & ( !\alu_pin_3[3]~input_o\ & ( (!\b2v_inst3|Mux30~2_combout\ & ((\alu_pin_2[3]~input_o\))) # (\b2v_inst3|Mux30~2_combout\ & 
-- (\b2v_inst3|Add0~13_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110111011000000001010111110111011000100011010111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux30~2_combout\,
	datab => \b2v_inst3|ALT_INV_Add0~13_sumout\,
	datac => \ALT_INV_alu_pin_1[0]~input_o\,
	datad => \ALT_INV_alu_pin_2[3]~input_o\,
	datae => \ALT_INV_alu_pin_1[1]~input_o\,
	dataf => \ALT_INV_alu_pin_3[3]~input_o\,
	combout => \b2v_inst3|Mux30~8_combout\);

-- Location: MLABCELL_X36_Y3_N24
\b2v_inst3|Mux30~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux30~9_combout\ = ( \b2v_inst3|Mux30~8_combout\ & ( ((\b2v_inst3|Mux30~2_combout\ & \b2v_inst3|Mux30~7_combout\)) # (\b2v_inst3|Mux30~3_combout\) ) ) # ( !\b2v_inst3|Mux30~8_combout\ & ( (\b2v_inst3|Mux30~2_combout\ & 
-- (!\b2v_inst3|Mux30~3_combout\ & \b2v_inst3|Mux30~7_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100000001000000010000110111001101110011011100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux30~2_combout\,
	datab => \b2v_inst3|ALT_INV_Mux30~3_combout\,
	datac => \b2v_inst3|ALT_INV_Mux30~7_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux30~8_combout\,
	combout => \b2v_inst3|Mux30~9_combout\);

-- Location: LABCELL_X34_Y3_N0
\b2v_inst3|ShiftLeft0~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~14_combout\ = ( \alu_pin_2[1]~input_o\ & ( \alu_pin_3[0]~input_o\ & ( (\alu_pin_2[3]~input_o\) # (\alu_pin_3[1]~input_o\) ) ) ) # ( !\alu_pin_2[1]~input_o\ & ( \alu_pin_3[0]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & 
-- \alu_pin_2[3]~input_o\) ) ) ) # ( \alu_pin_2[1]~input_o\ & ( !\alu_pin_3[0]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (\alu_pin_2[4]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[2]~input_o\))) ) ) ) # ( !\alu_pin_2[1]~input_o\ & ( 
-- !\alu_pin_3[0]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (\alu_pin_2[4]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001101010011010100110101001100000000111100000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[4]~input_o\,
	datab => \ALT_INV_alu_pin_2[2]~input_o\,
	datac => \ALT_INV_alu_pin_3[1]~input_o\,
	datad => \ALT_INV_alu_pin_2[3]~input_o\,
	datae => \ALT_INV_alu_pin_2[1]~input_o\,
	dataf => \ALT_INV_alu_pin_3[0]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~14_combout\);

-- Location: LABCELL_X35_Y1_N42
\b2v_inst3|ShiftLeft0~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~12_combout\ = ( !\alu_pin_3[0]~input_o\ & ( !\alu_pin_3[1]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_alu_pin_3[1]~input_o\,
	dataf => \ALT_INV_alu_pin_3[0]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~12_combout\);

-- Location: LABCELL_X35_Y1_N45
\b2v_inst3|ShiftLeft0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~13_combout\ = ( \b2v_inst3|ShiftLeft0~12_combout\ & ( \alu_pin_2[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_alu_pin_2[0]~input_o\,
	dataf => \b2v_inst3|ALT_INV_ShiftLeft0~12_combout\,
	combout => \b2v_inst3|ShiftLeft0~13_combout\);

-- Location: LABCELL_X34_Y1_N42
\b2v_inst3|ShiftLeft0~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~15_combout\ = ( \b2v_inst3|ShiftLeft0~13_combout\ & ( (!\alu_pin_3[3]~input_o\ & ((\b2v_inst3|ShiftLeft0~14_combout\) # (\alu_pin_3[2]~input_o\))) ) ) # ( !\b2v_inst3|ShiftLeft0~13_combout\ & ( (!\alu_pin_3[3]~input_o\ & 
-- (!\alu_pin_3[2]~input_o\ & \b2v_inst3|ShiftLeft0~14_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000000001100110011000000110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_pin_3[3]~input_o\,
	datac => \ALT_INV_alu_pin_3[2]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~14_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftLeft0~13_combout\,
	combout => \b2v_inst3|ShiftLeft0~15_combout\);

-- Location: LABCELL_X37_Y3_N36
\b2v_inst3|Mux29~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux29~1_combout\ = ( \b2v_inst3|ShiftRight1~6_combout\ & ( \alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftRight1~8_combout\)) # (\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftRight1~2_combout\))) ) ) ) # ( 
-- !\b2v_inst3|ShiftRight1~6_combout\ & ( \alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftRight1~8_combout\)) # (\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftRight1~2_combout\))) ) ) ) # ( \b2v_inst3|ShiftRight1~6_combout\ & ( 
-- !\alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\) # (\b2v_inst3|ShiftRight1~7_combout\) ) ) ) # ( !\b2v_inst3|ShiftRight1~6_combout\ & ( !\alu_pin_3[3]~input_o\ & ( (\alu_pin_3[2]~input_o\ & \b2v_inst3|ShiftRight1~7_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011110011001111111101000111010001110100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight1~8_combout\,
	datab => \ALT_INV_alu_pin_3[2]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftRight1~2_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftRight1~7_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftRight1~6_combout\,
	dataf => \ALT_INV_alu_pin_3[3]~input_o\,
	combout => \b2v_inst3|Mux29~1_combout\);

-- Location: LABCELL_X37_Y3_N24
\b2v_inst3|ShiftRight0~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight0~8_combout\ = ( \b2v_inst3|ShiftRight1~3_combout\ & ( (!\alu_pin_3[3]~input_o\ & (((\alu_pin_3[2]~input_o\)) # (\b2v_inst3|ShiftRight1~0_combout\))) # (\alu_pin_3[3]~input_o\ & (((\b2v_inst3|ShiftRight1~1_combout\ & 
-- !\alu_pin_3[2]~input_o\)))) ) ) # ( !\b2v_inst3|ShiftRight1~3_combout\ & ( (!\alu_pin_3[2]~input_o\ & ((!\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftRight1~0_combout\)) # (\alu_pin_3[3]~input_o\ & ((\b2v_inst3|ShiftRight1~1_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100000000001001110000000000100111101010100010011110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[3]~input_o\,
	datab => \b2v_inst3|ALT_INV_ShiftRight1~0_combout\,
	datac => \b2v_inst3|ALT_INV_ShiftRight1~1_combout\,
	datad => \ALT_INV_alu_pin_3[2]~input_o\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight1~3_combout\,
	combout => \b2v_inst3|ShiftRight0~8_combout\);

-- Location: LABCELL_X37_Y3_N0
\b2v_inst3|ShiftRight1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~33_combout\ = ( \alu_pin_2[31]~input_o\ & ( \b2v_inst3|ShiftRight1~3_combout\ & ( ((!\alu_pin_3[3]~input_o\ & ((\b2v_inst3|ShiftRight1~0_combout\))) # (\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftRight1~1_combout\))) # 
-- (\alu_pin_3[2]~input_o\) ) ) ) # ( !\alu_pin_2[31]~input_o\ & ( \b2v_inst3|ShiftRight1~3_combout\ & ( (!\alu_pin_3[2]~input_o\ & ((!\alu_pin_3[3]~input_o\ & ((\b2v_inst3|ShiftRight1~0_combout\))) # (\alu_pin_3[3]~input_o\ & 
-- (\b2v_inst3|ShiftRight1~1_combout\)))) # (\alu_pin_3[2]~input_o\ & (((!\alu_pin_3[3]~input_o\)))) ) ) ) # ( \alu_pin_2[31]~input_o\ & ( !\b2v_inst3|ShiftRight1~3_combout\ & ( (!\alu_pin_3[2]~input_o\ & ((!\alu_pin_3[3]~input_o\ & 
-- ((\b2v_inst3|ShiftRight1~0_combout\))) # (\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftRight1~1_combout\)))) # (\alu_pin_3[2]~input_o\ & (((\alu_pin_3[3]~input_o\)))) ) ) ) # ( !\alu_pin_2[31]~input_o\ & ( !\b2v_inst3|ShiftRight1~3_combout\ & ( 
-- (!\alu_pin_3[2]~input_o\ & ((!\alu_pin_3[3]~input_o\ & ((\b2v_inst3|ShiftRight1~0_combout\))) # (\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftRight1~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010011000100000001111100011100110100111101000011011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight1~1_combout\,
	datab => \ALT_INV_alu_pin_3[2]~input_o\,
	datac => \ALT_INV_alu_pin_3[3]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftRight1~0_combout\,
	datae => \ALT_INV_alu_pin_2[31]~input_o\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight1~3_combout\,
	combout => \b2v_inst3|ShiftRight1~33_combout\);

-- Location: LABCELL_X37_Y3_N45
\b2v_inst3|Mux29~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux29~0_combout\ = ( \b2v_inst3|ShiftLeft0~5_combout\ & ( (\alu_pin_2[31]~input_o\ & \alu_pin_1[0]~input_o\) ) ) # ( !\b2v_inst3|ShiftLeft0~5_combout\ & ( (!\alu_pin_1[0]~input_o\ & (\b2v_inst3|ShiftRight0~8_combout\)) # (\alu_pin_1[0]~input_o\ 
-- & ((\b2v_inst3|ShiftRight1~33_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011111010100000101111100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight0~8_combout\,
	datab => \ALT_INV_alu_pin_2[31]~input_o\,
	datac => \ALT_INV_alu_pin_1[0]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftRight1~33_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftLeft0~5_combout\,
	combout => \b2v_inst3|Mux29~0_combout\);

-- Location: MLABCELL_X36_Y3_N54
\b2v_inst3|Mux29~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux29~2_combout\ = ( \b2v_inst3|Mux29~0_combout\ & ( (!\b2v_inst3|Mux30~1_combout\ & ((!\b2v_inst3|Mux30~0_combout\ & (\b2v_inst3|ShiftLeft0~15_combout\)) # (\b2v_inst3|Mux30~0_combout\ & ((\b2v_inst3|Mux29~1_combout\))))) # 
-- (\b2v_inst3|Mux30~1_combout\ & (!\b2v_inst3|Mux30~0_combout\)) ) ) # ( !\b2v_inst3|Mux29~0_combout\ & ( (!\b2v_inst3|Mux30~1_combout\ & ((!\b2v_inst3|Mux30~0_combout\ & (\b2v_inst3|ShiftLeft0~15_combout\)) # (\b2v_inst3|Mux30~0_combout\ & 
-- ((\b2v_inst3|Mux29~1_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000010000010101001001100011011100100110001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux30~1_combout\,
	datab => \b2v_inst3|ALT_INV_Mux30~0_combout\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~15_combout\,
	datad => \b2v_inst3|ALT_INV_Mux29~1_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux29~0_combout\,
	combout => \b2v_inst3|Mux29~2_combout\);

-- Location: LABCELL_X30_Y3_N15
\b2v_inst3|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~17_sumout\ = SUM(( \alu_pin_2[4]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[4]~input_o\) ) + ( \b2v_inst3|Add0~14\ ))
-- \b2v_inst3|Add0~18\ = CARRY(( \alu_pin_2[4]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[4]~input_o\) ) + ( \b2v_inst3|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100101010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datad => \ALT_INV_alu_pin_2[4]~input_o\,
	dataf => \ALT_INV_alu_pin_3[4]~input_o\,
	cin => \b2v_inst3|Add0~14\,
	sumout => \b2v_inst3|Add0~17_sumout\,
	cout => \b2v_inst3|Add0~18\);

-- Location: MLABCELL_X36_Y3_N12
\b2v_inst3|Mux29~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux29~3_combout\ = ( \alu_pin_3[4]~input_o\ & ( \alu_pin_2[4]~input_o\ & ( (\b2v_inst3|Mux30~2_combout\ & ((\alu_pin_1[1]~input_o\) # (\b2v_inst3|Add0~17_sumout\))) ) ) ) # ( !\alu_pin_3[4]~input_o\ & ( \alu_pin_2[4]~input_o\ & ( 
-- (!\b2v_inst3|Mux30~2_combout\) # ((!\alu_pin_1[1]~input_o\ & (\b2v_inst3|Add0~17_sumout\)) # (\alu_pin_1[1]~input_o\ & ((\alu_pin_1[0]~input_o\)))) ) ) ) # ( \alu_pin_3[4]~input_o\ & ( !\alu_pin_2[4]~input_o\ & ( (!\b2v_inst3|Mux30~2_combout\) # 
-- ((!\alu_pin_1[1]~input_o\ & (\b2v_inst3|Add0~17_sumout\)) # (\alu_pin_1[1]~input_o\ & ((\alu_pin_1[0]~input_o\)))) ) ) ) # ( !\alu_pin_3[4]~input_o\ & ( !\alu_pin_2[4]~input_o\ & ( (\b2v_inst3|Add0~17_sumout\ & (!\alu_pin_1[1]~input_o\ & 
-- \b2v_inst3|Mux30~2_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100111101001111011111110100111101110000011100000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Add0~17_sumout\,
	datab => \ALT_INV_alu_pin_1[1]~input_o\,
	datac => \b2v_inst3|ALT_INV_Mux30~2_combout\,
	datad => \ALT_INV_alu_pin_1[0]~input_o\,
	datae => \ALT_INV_alu_pin_3[4]~input_o\,
	dataf => \ALT_INV_alu_pin_2[4]~input_o\,
	combout => \b2v_inst3|Mux29~3_combout\);

-- Location: MLABCELL_X36_Y3_N0
\b2v_inst3|Mux29~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux29~4_combout\ = ( \b2v_inst3|Mux29~3_combout\ & ( ((\b2v_inst3|Mux30~2_combout\ & \b2v_inst3|Mux29~2_combout\)) # (\b2v_inst3|Mux30~3_combout\) ) ) # ( !\b2v_inst3|Mux29~3_combout\ & ( (\b2v_inst3|Mux30~2_combout\ & 
-- (!\b2v_inst3|Mux30~3_combout\ & \b2v_inst3|Mux29~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100000001000000010000110111001101110011011100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux30~2_combout\,
	datab => \b2v_inst3|ALT_INV_Mux30~3_combout\,
	datac => \b2v_inst3|ALT_INV_Mux29~2_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux29~3_combout\,
	combout => \b2v_inst3|Mux29~4_combout\);

-- Location: LABCELL_X30_Y3_N18
\b2v_inst3|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~21_sumout\ = SUM(( \alu_pin_2[5]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[5]~input_o\) ) + ( \b2v_inst3|Add0~18\ ))
-- \b2v_inst3|Add0~22\ = CARRY(( \alu_pin_2[5]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[5]~input_o\) ) + ( \b2v_inst3|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101001011010010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \ALT_INV_alu_pin_3[5]~input_o\,
	datad => \ALT_INV_alu_pin_2[5]~input_o\,
	cin => \b2v_inst3|Add0~18\,
	sumout => \b2v_inst3|Add0~21_sumout\,
	cout => \b2v_inst3|Add0~22\);

-- Location: MLABCELL_X36_Y3_N30
\b2v_inst3|Mux28~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux28~3_combout\ = ( \alu_pin_3[5]~input_o\ & ( \alu_pin_1[0]~input_o\ & ( (!\b2v_inst3|Mux30~2_combout\ & (!\alu_pin_2[5]~input_o\)) # (\b2v_inst3|Mux30~2_combout\ & (((\alu_pin_1[1]~input_o\) # (\b2v_inst3|Add0~21_sumout\)))) ) ) ) # ( 
-- !\alu_pin_3[5]~input_o\ & ( \alu_pin_1[0]~input_o\ & ( (!\b2v_inst3|Mux30~2_combout\ & (\alu_pin_2[5]~input_o\)) # (\b2v_inst3|Mux30~2_combout\ & ((!\alu_pin_1[1]~input_o\ & ((\b2v_inst3|Add0~21_sumout\))) # (\alu_pin_1[1]~input_o\ & 
-- (\alu_pin_2[5]~input_o\)))) ) ) ) # ( \alu_pin_3[5]~input_o\ & ( !\alu_pin_1[0]~input_o\ & ( (!\b2v_inst3|Mux30~2_combout\ & (!\alu_pin_2[5]~input_o\)) # (\b2v_inst3|Mux30~2_combout\ & ((!\alu_pin_1[1]~input_o\ & ((\b2v_inst3|Add0~21_sumout\))) # 
-- (\alu_pin_1[1]~input_o\ & (\alu_pin_2[5]~input_o\)))) ) ) ) # ( !\alu_pin_3[5]~input_o\ & ( !\alu_pin_1[0]~input_o\ & ( (!\b2v_inst3|Mux30~2_combout\ & (\alu_pin_2[5]~input_o\)) # (\b2v_inst3|Mux30~2_combout\ & (((\b2v_inst3|Add0~21_sumout\ & 
-- !\alu_pin_1[1]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100010100011011001100100100111001100111000110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux30~2_combout\,
	datab => \ALT_INV_alu_pin_2[5]~input_o\,
	datac => \b2v_inst3|ALT_INV_Add0~21_sumout\,
	datad => \ALT_INV_alu_pin_1[1]~input_o\,
	datae => \ALT_INV_alu_pin_3[5]~input_o\,
	dataf => \ALT_INV_alu_pin_1[0]~input_o\,
	combout => \b2v_inst3|Mux28~3_combout\);

-- Location: LABCELL_X34_Y3_N6
\b2v_inst3|ShiftLeft0~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~16_combout\ = ( \alu_pin_3[1]~input_o\ & ( \alu_pin_2[5]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & ((\alu_pin_2[3]~input_o\))) # (\alu_pin_3[0]~input_o\ & (\alu_pin_2[2]~input_o\)) ) ) ) # ( !\alu_pin_3[1]~input_o\ & ( 
-- \alu_pin_2[5]~input_o\ & ( (!\alu_pin_3[0]~input_o\) # (\alu_pin_2[4]~input_o\) ) ) ) # ( \alu_pin_3[1]~input_o\ & ( !\alu_pin_2[5]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & ((\alu_pin_2[3]~input_o\))) # (\alu_pin_3[0]~input_o\ & (\alu_pin_2[2]~input_o\)) ) 
-- ) ) # ( !\alu_pin_3[1]~input_o\ & ( !\alu_pin_2[5]~input_o\ & ( (\alu_pin_2[4]~input_o\ & \alu_pin_3[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000000111111001111110101111101010000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[4]~input_o\,
	datab => \ALT_INV_alu_pin_2[2]~input_o\,
	datac => \ALT_INV_alu_pin_3[0]~input_o\,
	datad => \ALT_INV_alu_pin_2[3]~input_o\,
	datae => \ALT_INV_alu_pin_3[1]~input_o\,
	dataf => \ALT_INV_alu_pin_2[5]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~16_combout\);

-- Location: LABCELL_X35_Y3_N42
\b2v_inst3|ShiftLeft0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~17_combout\ = ( !\alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftLeft0~16_combout\))) # (\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftLeft0~6_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100011011000110110001101100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[2]~input_o\,
	datab => \b2v_inst3|ALT_INV_ShiftLeft0~6_combout\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~16_combout\,
	dataf => \ALT_INV_alu_pin_3[3]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~17_combout\);

-- Location: LABCELL_X37_Y1_N6
\b2v_inst3|Mux28~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux28~1_combout\ = ( \b2v_inst3|ShiftRight1~15_combout\ & ( \alu_pin_3[2]~input_o\ & ( (!\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftRight1~16_combout\)) # (\alu_pin_3[3]~input_o\ & ((\b2v_inst3|ShiftRight1~12_combout\))) ) ) ) # ( 
-- !\b2v_inst3|ShiftRight1~15_combout\ & ( \alu_pin_3[2]~input_o\ & ( (!\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftRight1~16_combout\)) # (\alu_pin_3[3]~input_o\ & ((\b2v_inst3|ShiftRight1~12_combout\))) ) ) ) # ( \b2v_inst3|ShiftRight1~15_combout\ & ( 
-- !\alu_pin_3[2]~input_o\ & ( (!\alu_pin_3[3]~input_o\) # (\b2v_inst3|ShiftRight1~17_combout\) ) ) ) # ( !\b2v_inst3|ShiftRight1~15_combout\ & ( !\alu_pin_3[2]~input_o\ & ( (\b2v_inst3|ShiftRight1~17_combout\ & \alu_pin_3[3]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101111111110101010100110011000011110011001100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight1~17_combout\,
	datab => \b2v_inst3|ALT_INV_ShiftRight1~16_combout\,
	datac => \b2v_inst3|ALT_INV_ShiftRight1~12_combout\,
	datad => \ALT_INV_alu_pin_3[3]~input_o\,
	datae => \b2v_inst3|ALT_INV_ShiftRight1~15_combout\,
	dataf => \ALT_INV_alu_pin_3[2]~input_o\,
	combout => \b2v_inst3|Mux28~1_combout\);

-- Location: LABCELL_X38_Y1_N48
\b2v_inst3|ShiftRight1~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~34_combout\ = ( \alu_pin_3[2]~input_o\ & ( \b2v_inst3|ShiftRight1~11_combout\ & ( (!\alu_pin_3[3]~input_o\ & ((\b2v_inst3|ShiftRight1~10_combout\))) # (\alu_pin_3[3]~input_o\ & (\alu_pin_2[31]~input_o\)) ) ) ) # ( 
-- !\alu_pin_3[2]~input_o\ & ( \b2v_inst3|ShiftRight1~11_combout\ & ( (!\alu_pin_3[3]~input_o\) # (\b2v_inst3|ShiftRight1~13_combout\) ) ) ) # ( \alu_pin_3[2]~input_o\ & ( !\b2v_inst3|ShiftRight1~11_combout\ & ( (!\alu_pin_3[3]~input_o\ & 
-- ((\b2v_inst3|ShiftRight1~10_combout\))) # (\alu_pin_3[3]~input_o\ & (\alu_pin_2[31]~input_o\)) ) ) ) # ( !\alu_pin_3[2]~input_o\ & ( !\b2v_inst3|ShiftRight1~11_combout\ & ( (\b2v_inst3|ShiftRight1~13_combout\ & \alu_pin_3[3]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000011110101010111111111001100110000111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[31]~input_o\,
	datab => \b2v_inst3|ALT_INV_ShiftRight1~13_combout\,
	datac => \b2v_inst3|ALT_INV_ShiftRight1~10_combout\,
	datad => \ALT_INV_alu_pin_3[3]~input_o\,
	datae => \ALT_INV_alu_pin_3[2]~input_o\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight1~11_combout\,
	combout => \b2v_inst3|ShiftRight1~34_combout\);

-- Location: LABCELL_X38_Y1_N9
\b2v_inst3|ShiftRight0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight0~9_combout\ = ( \b2v_inst3|ShiftRight0~2_combout\ & ( (!\alu_pin_3[2]~input_o\ & (((\alu_pin_3[3]~input_o\)) # (\b2v_inst3|ShiftRight1~11_combout\))) # (\alu_pin_3[2]~input_o\ & (((!\alu_pin_3[3]~input_o\ & 
-- \b2v_inst3|ShiftRight1~10_combout\)))) ) ) # ( !\b2v_inst3|ShiftRight0~2_combout\ & ( (!\alu_pin_3[3]~input_o\ & ((!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftRight1~11_combout\)) # (\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftRight1~10_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001110000010000000111000001001100011111000100110001111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight1~11_combout\,
	datab => \ALT_INV_alu_pin_3[2]~input_o\,
	datac => \ALT_INV_alu_pin_3[3]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftRight1~10_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight0~2_combout\,
	combout => \b2v_inst3|ShiftRight0~9_combout\);

-- Location: LABCELL_X38_Y3_N30
\b2v_inst3|Mux28~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux28~0_combout\ = ( \alu_pin_1[0]~input_o\ & ( (!\b2v_inst3|ShiftLeft0~5_combout\ & (\b2v_inst3|ShiftRight1~34_combout\)) # (\b2v_inst3|ShiftLeft0~5_combout\ & ((\alu_pin_2[31]~input_o\))) ) ) # ( !\alu_pin_1[0]~input_o\ & ( 
-- (!\b2v_inst3|ShiftLeft0~5_combout\ & \b2v_inst3|ShiftRight0~9_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000001010011010100110101001101010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight1~34_combout\,
	datab => \ALT_INV_alu_pin_2[31]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~5_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftRight0~9_combout\,
	dataf => \ALT_INV_alu_pin_1[0]~input_o\,
	combout => \b2v_inst3|Mux28~0_combout\);

-- Location: MLABCELL_X36_Y3_N57
\b2v_inst3|Mux28~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux28~2_combout\ = ( \b2v_inst3|Mux28~0_combout\ & ( (!\b2v_inst3|Mux30~1_combout\ & ((!\b2v_inst3|Mux30~0_combout\ & (\b2v_inst3|ShiftLeft0~17_combout\)) # (\b2v_inst3|Mux30~0_combout\ & ((\b2v_inst3|Mux28~1_combout\))))) # 
-- (\b2v_inst3|Mux30~1_combout\ & (!\b2v_inst3|Mux30~0_combout\)) ) ) # ( !\b2v_inst3|Mux28~0_combout\ & ( (!\b2v_inst3|Mux30~1_combout\ & ((!\b2v_inst3|Mux30~0_combout\ & (\b2v_inst3|ShiftLeft0~17_combout\)) # (\b2v_inst3|Mux30~0_combout\ & 
-- ((\b2v_inst3|Mux28~1_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000010000010101001001100011011100100110001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux30~1_combout\,
	datab => \b2v_inst3|ALT_INV_Mux30~0_combout\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~17_combout\,
	datad => \b2v_inst3|ALT_INV_Mux28~1_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux28~0_combout\,
	combout => \b2v_inst3|Mux28~2_combout\);

-- Location: MLABCELL_X36_Y3_N39
\b2v_inst3|Mux28~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux28~4_combout\ = (!\b2v_inst3|Mux30~3_combout\ & (\b2v_inst3|Mux30~2_combout\ & ((\b2v_inst3|Mux28~2_combout\)))) # (\b2v_inst3|Mux30~3_combout\ & (((\b2v_inst3|Mux28~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101000111000000110100011100000011010001110000001101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux30~2_combout\,
	datab => \b2v_inst3|ALT_INV_Mux30~3_combout\,
	datac => \b2v_inst3|ALT_INV_Mux28~3_combout\,
	datad => \b2v_inst3|ALT_INV_Mux28~2_combout\,
	combout => \b2v_inst3|Mux28~4_combout\);

-- Location: LABCELL_X30_Y3_N21
\b2v_inst3|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~25_sumout\ = SUM(( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[6]~input_o\) ) + ( \alu_pin_2[6]~input_o\ ) + ( \b2v_inst3|Add0~22\ ))
-- \b2v_inst3|Add0~26\ = CARRY(( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[6]~input_o\) ) + ( \alu_pin_2[6]~input_o\ ) + ( \b2v_inst3|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \ALT_INV_alu_pin_2[6]~input_o\,
	datad => \ALT_INV_alu_pin_3[6]~input_o\,
	cin => \b2v_inst3|Add0~22\,
	sumout => \b2v_inst3|Add0~25_sumout\,
	cout => \b2v_inst3|Add0~26\);

-- Location: LABCELL_X32_Y3_N48
\b2v_inst3|Mux27~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux27~3_combout\ = ( \alu_pin_1[1]~input_o\ & ( \b2v_inst3|Mux30~2_combout\ & ( (!\alu_pin_2[6]~input_o\ & (\alu_pin_1[0]~input_o\ & \alu_pin_3[6]~input_o\)) # (\alu_pin_2[6]~input_o\ & ((\alu_pin_3[6]~input_o\) # (\alu_pin_1[0]~input_o\))) ) ) 
-- ) # ( !\alu_pin_1[1]~input_o\ & ( \b2v_inst3|Mux30~2_combout\ & ( \b2v_inst3|Add0~25_sumout\ ) ) ) # ( \alu_pin_1[1]~input_o\ & ( !\b2v_inst3|Mux30~2_combout\ & ( !\alu_pin_2[6]~input_o\ $ (!\alu_pin_3[6]~input_o\) ) ) ) # ( !\alu_pin_1[1]~input_o\ & ( 
-- !\b2v_inst3|Mux30~2_combout\ & ( !\alu_pin_2[6]~input_o\ $ (!\alu_pin_3[6]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101000000000111111110001011100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[6]~input_o\,
	datab => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \ALT_INV_alu_pin_3[6]~input_o\,
	datad => \b2v_inst3|ALT_INV_Add0~25_sumout\,
	datae => \ALT_INV_alu_pin_1[1]~input_o\,
	dataf => \b2v_inst3|ALT_INV_Mux30~2_combout\,
	combout => \b2v_inst3|Mux27~3_combout\);

-- Location: LABCELL_X37_Y1_N24
\b2v_inst3|Mux27~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux27~1_combout\ = ( \b2v_inst3|ShiftRight1~24_combout\ & ( \alu_pin_3[2]~input_o\ & ( (!\alu_pin_3[3]~input_o\) # (\b2v_inst3|ShiftRight1~20_combout\) ) ) ) # ( !\b2v_inst3|ShiftRight1~24_combout\ & ( \alu_pin_3[2]~input_o\ & ( 
-- (\b2v_inst3|ShiftRight1~20_combout\ & \alu_pin_3[3]~input_o\) ) ) ) # ( \b2v_inst3|ShiftRight1~24_combout\ & ( !\alu_pin_3[2]~input_o\ & ( (!\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftRight1~23_combout\)) # (\alu_pin_3[3]~input_o\ & 
-- ((\b2v_inst3|ShiftRight1~25_combout\))) ) ) ) # ( !\b2v_inst3|ShiftRight1~24_combout\ & ( !\alu_pin_3[2]~input_o\ & ( (!\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftRight1~23_combout\)) # (\alu_pin_3[3]~input_o\ & ((\b2v_inst3|ShiftRight1~25_combout\))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111000011000011111100010001000100011101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight1~20_combout\,
	datab => \ALT_INV_alu_pin_3[3]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftRight1~23_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftRight1~25_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftRight1~24_combout\,
	dataf => \ALT_INV_alu_pin_3[2]~input_o\,
	combout => \b2v_inst3|Mux27~1_combout\);

-- Location: LABCELL_X32_Y3_N42
\b2v_inst3|ShiftLeft0~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~18_combout\ = ( \alu_pin_2[4]~input_o\ & ( \alu_pin_3[0]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (\alu_pin_2[5]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[3]~input_o\))) ) ) ) # ( !\alu_pin_2[4]~input_o\ & ( 
-- \alu_pin_3[0]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (\alu_pin_2[5]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[3]~input_o\))) ) ) ) # ( \alu_pin_2[4]~input_o\ & ( !\alu_pin_3[0]~input_o\ & ( (\alu_pin_2[6]~input_o\) # (\alu_pin_3[1]~input_o\) ) 
-- ) ) # ( !\alu_pin_2[4]~input_o\ & ( !\alu_pin_3[0]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & \alu_pin_2[6]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100001111110011111101000100011101110100010001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[5]~input_o\,
	datab => \ALT_INV_alu_pin_3[1]~input_o\,
	datac => \ALT_INV_alu_pin_2[6]~input_o\,
	datad => \ALT_INV_alu_pin_2[3]~input_o\,
	datae => \ALT_INV_alu_pin_2[4]~input_o\,
	dataf => \ALT_INV_alu_pin_3[0]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~18_combout\);

-- Location: LABCELL_X32_Y2_N42
\b2v_inst3|ShiftLeft0~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~19_combout\ = ( !\alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftLeft0~18_combout\))) # (\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftLeft0~8_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111000000111100111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_pin_3[2]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~8_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~18_combout\,
	dataf => \ALT_INV_alu_pin_3[3]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~19_combout\);

-- Location: LABCELL_X38_Y3_N0
\b2v_inst3|ShiftRight1~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~35_combout\ = ( \b2v_inst3|ShiftRight1~18_combout\ & ( \b2v_inst3|ShiftRight1~19_combout\ & ( (!\alu_pin_3[3]~input_o\) # ((!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftRight1~21_combout\)) # (\alu_pin_3[2]~input_o\ & 
-- ((\alu_pin_2[31]~input_o\)))) ) ) ) # ( !\b2v_inst3|ShiftRight1~18_combout\ & ( \b2v_inst3|ShiftRight1~19_combout\ & ( (!\alu_pin_3[3]~input_o\ & (((!\alu_pin_3[2]~input_o\)))) # (\alu_pin_3[3]~input_o\ & ((!\alu_pin_3[2]~input_o\ & 
-- (\b2v_inst3|ShiftRight1~21_combout\)) # (\alu_pin_3[2]~input_o\ & ((\alu_pin_2[31]~input_o\))))) ) ) ) # ( \b2v_inst3|ShiftRight1~18_combout\ & ( !\b2v_inst3|ShiftRight1~19_combout\ & ( (!\alu_pin_3[3]~input_o\ & (((\alu_pin_3[2]~input_o\)))) # 
-- (\alu_pin_3[3]~input_o\ & ((!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftRight1~21_combout\)) # (\alu_pin_3[2]~input_o\ & ((\alu_pin_2[31]~input_o\))))) ) ) ) # ( !\b2v_inst3|ShiftRight1~18_combout\ & ( !\b2v_inst3|ShiftRight1~19_combout\ & ( 
-- (\alu_pin_3[3]~input_o\ & ((!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftRight1~21_combout\)) # (\alu_pin_3[2]~input_o\ & ((\alu_pin_2[31]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000011000001011111001111110101000000111111010111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight1~21_combout\,
	datab => \ALT_INV_alu_pin_2[31]~input_o\,
	datac => \ALT_INV_alu_pin_3[3]~input_o\,
	datad => \ALT_INV_alu_pin_3[2]~input_o\,
	datae => \b2v_inst3|ALT_INV_ShiftRight1~18_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight1~19_combout\,
	combout => \b2v_inst3|ShiftRight1~35_combout\);

-- Location: LABCELL_X38_Y3_N12
\b2v_inst3|ShiftRight0~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight0~10_combout\ = ( \b2v_inst3|ShiftRight1~19_combout\ & ( (!\alu_pin_3[3]~input_o\ & ((!\alu_pin_3[2]~input_o\) # ((\b2v_inst3|ShiftRight1~18_combout\)))) # (\alu_pin_3[3]~input_o\ & (!\alu_pin_3[2]~input_o\ & 
-- ((\b2v_inst3|ShiftRight0~4_combout\)))) ) ) # ( !\b2v_inst3|ShiftRight1~19_combout\ & ( (!\alu_pin_3[3]~input_o\ & (\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftRight1~18_combout\))) # (\alu_pin_3[3]~input_o\ & (!\alu_pin_3[2]~input_o\ & 
-- ((\b2v_inst3|ShiftRight0~4_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001000110000000100100011010001010110011101000101011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[3]~input_o\,
	datab => \ALT_INV_alu_pin_3[2]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftRight1~18_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftRight0~4_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight1~19_combout\,
	combout => \b2v_inst3|ShiftRight0~10_combout\);

-- Location: LABCELL_X38_Y3_N18
\b2v_inst3|Mux27~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux27~0_combout\ = ( \b2v_inst3|ShiftRight0~10_combout\ & ( (!\alu_pin_1[0]~input_o\ & (((!\b2v_inst3|ShiftLeft0~5_combout\)))) # (\alu_pin_1[0]~input_o\ & ((!\b2v_inst3|ShiftLeft0~5_combout\ & ((\b2v_inst3|ShiftRight1~35_combout\))) # 
-- (\b2v_inst3|ShiftLeft0~5_combout\ & (\alu_pin_2[31]~input_o\)))) ) ) # ( !\b2v_inst3|ShiftRight0~10_combout\ & ( (\alu_pin_1[0]~input_o\ & ((!\b2v_inst3|ShiftLeft0~5_combout\ & ((\b2v_inst3|ShiftRight1~35_combout\))) # (\b2v_inst3|ShiftLeft0~5_combout\ & 
-- (\alu_pin_2[31]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100010001000001010001000110101111000100011010111100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datab => \ALT_INV_alu_pin_2[31]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftRight1~35_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~5_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight0~10_combout\,
	combout => \b2v_inst3|Mux27~0_combout\);

-- Location: LABCELL_X37_Y1_N57
\b2v_inst3|Mux27~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux27~2_combout\ = ( \b2v_inst3|Mux30~1_combout\ & ( (!\b2v_inst3|Mux30~0_combout\ & \b2v_inst3|Mux27~0_combout\) ) ) # ( !\b2v_inst3|Mux30~1_combout\ & ( (!\b2v_inst3|Mux30~0_combout\ & ((\b2v_inst3|ShiftLeft0~19_combout\))) # 
-- (\b2v_inst3|Mux30~0_combout\ & (\b2v_inst3|Mux27~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100110101001101010011010100000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux27~1_combout\,
	datab => \b2v_inst3|ALT_INV_ShiftLeft0~19_combout\,
	datac => \b2v_inst3|ALT_INV_Mux30~0_combout\,
	datad => \b2v_inst3|ALT_INV_Mux27~0_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux30~1_combout\,
	combout => \b2v_inst3|Mux27~2_combout\);

-- Location: LABCELL_X34_Y3_N51
\b2v_inst3|Mux27~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux27~4_combout\ = ( \b2v_inst3|Mux27~2_combout\ & ( (!\b2v_inst3|Mux30~3_combout\ & (\b2v_inst3|Mux30~2_combout\)) # (\b2v_inst3|Mux30~3_combout\ & ((\b2v_inst3|Mux27~3_combout\))) ) ) # ( !\b2v_inst3|Mux27~2_combout\ & ( 
-- (\b2v_inst3|Mux30~3_combout\ & \b2v_inst3|Mux27~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001101000111010001110100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux30~2_combout\,
	datab => \b2v_inst3|ALT_INV_Mux30~3_combout\,
	datac => \b2v_inst3|ALT_INV_Mux27~3_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux27~2_combout\,
	combout => \b2v_inst3|Mux27~4_combout\);

-- Location: LABCELL_X30_Y3_N24
\b2v_inst3|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~29_sumout\ = SUM(( \alu_pin_2[7]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[7]~input_o\) ) + ( \b2v_inst3|Add0~26\ ))
-- \b2v_inst3|Add0~30\ = CARRY(( \alu_pin_2[7]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[7]~input_o\) ) + ( \b2v_inst3|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100101010100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \ALT_INV_alu_pin_2[7]~input_o\,
	dataf => \ALT_INV_alu_pin_3[7]~input_o\,
	cin => \b2v_inst3|Add0~26\,
	sumout => \b2v_inst3|Add0~29_sumout\,
	cout => \b2v_inst3|Add0~30\);

-- Location: LABCELL_X32_Y3_N54
\b2v_inst3|Mux26~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux26~3_combout\ = ( \alu_pin_1[1]~input_o\ & ( \b2v_inst3|Mux30~2_combout\ & ( (!\alu_pin_3[7]~input_o\ & (\alu_pin_2[7]~input_o\ & \alu_pin_1[0]~input_o\)) # (\alu_pin_3[7]~input_o\ & ((\alu_pin_1[0]~input_o\) # (\alu_pin_2[7]~input_o\))) ) ) 
-- ) # ( !\alu_pin_1[1]~input_o\ & ( \b2v_inst3|Mux30~2_combout\ & ( \b2v_inst3|Add0~29_sumout\ ) ) ) # ( \alu_pin_1[1]~input_o\ & ( !\b2v_inst3|Mux30~2_combout\ & ( !\alu_pin_3[7]~input_o\ $ (!\alu_pin_2[7]~input_o\) ) ) ) # ( !\alu_pin_1[1]~input_o\ & ( 
-- !\b2v_inst3|Mux30~2_combout\ & ( !\alu_pin_3[7]~input_o\ $ (!\alu_pin_2[7]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011000001111000011110001000101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[7]~input_o\,
	datab => \ALT_INV_alu_pin_2[7]~input_o\,
	datac => \b2v_inst3|ALT_INV_Add0~29_sumout\,
	datad => \ALT_INV_alu_pin_1[0]~input_o\,
	datae => \ALT_INV_alu_pin_1[1]~input_o\,
	dataf => \b2v_inst3|ALT_INV_Mux30~2_combout\,
	combout => \b2v_inst3|Mux26~3_combout\);

-- Location: LABCELL_X34_Y3_N54
\b2v_inst3|ShiftLeft0~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~20_combout\ = ( \alu_pin_3[1]~input_o\ & ( \alu_pin_2[6]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & (\alu_pin_2[5]~input_o\)) # (\alu_pin_3[0]~input_o\ & ((\alu_pin_2[4]~input_o\))) ) ) ) # ( !\alu_pin_3[1]~input_o\ & ( 
-- \alu_pin_2[6]~input_o\ & ( (\alu_pin_2[7]~input_o\) # (\alu_pin_3[0]~input_o\) ) ) ) # ( \alu_pin_3[1]~input_o\ & ( !\alu_pin_2[6]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & (\alu_pin_2[5]~input_o\)) # (\alu_pin_3[0]~input_o\ & ((\alu_pin_2[4]~input_o\))) ) 
-- ) ) # ( !\alu_pin_3[1]~input_o\ & ( !\alu_pin_2[6]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & \alu_pin_2[7]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100010001110100011100110011111111110100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[5]~input_o\,
	datab => \ALT_INV_alu_pin_3[0]~input_o\,
	datac => \ALT_INV_alu_pin_2[4]~input_o\,
	datad => \ALT_INV_alu_pin_2[7]~input_o\,
	datae => \ALT_INV_alu_pin_3[1]~input_o\,
	dataf => \ALT_INV_alu_pin_2[6]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~20_combout\);

-- Location: MLABCELL_X36_Y2_N0
\b2v_inst3|ShiftLeft0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~21_combout\ = ( \alu_pin_3[2]~input_o\ & ( (!\alu_pin_3[3]~input_o\ & \b2v_inst3|ShiftLeft0~10_combout\) ) ) # ( !\alu_pin_3[2]~input_o\ & ( (\b2v_inst3|ShiftLeft0~20_combout\ & !\alu_pin_3[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst3|ALT_INV_ShiftLeft0~20_combout\,
	datac => \ALT_INV_alu_pin_3[3]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~10_combout\,
	dataf => \ALT_INV_alu_pin_3[2]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~21_combout\);

-- Location: LABCELL_X37_Y2_N36
\b2v_inst3|Mux26~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux26~1_combout\ = ( \b2v_inst3|ShiftRight1~30_combout\ & ( \b2v_inst3|ShiftRight1~28_combout\ & ( (!\alu_pin_3[2]~input_o\ & (((!\alu_pin_3[3]~input_o\)) # (\b2v_inst3|ShiftRight1~32_combout\))) # (\alu_pin_3[2]~input_o\ & 
-- (((\b2v_inst3|ShiftRight1~31_combout\) # (\alu_pin_3[3]~input_o\)))) ) ) ) # ( !\b2v_inst3|ShiftRight1~30_combout\ & ( \b2v_inst3|ShiftRight1~28_combout\ & ( (!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftRight1~32_combout\ & (\alu_pin_3[3]~input_o\))) # 
-- (\alu_pin_3[2]~input_o\ & (((\b2v_inst3|ShiftRight1~31_combout\) # (\alu_pin_3[3]~input_o\)))) ) ) ) # ( \b2v_inst3|ShiftRight1~30_combout\ & ( !\b2v_inst3|ShiftRight1~28_combout\ & ( (!\alu_pin_3[2]~input_o\ & (((!\alu_pin_3[3]~input_o\)) # 
-- (\b2v_inst3|ShiftRight1~32_combout\))) # (\alu_pin_3[2]~input_o\ & (((!\alu_pin_3[3]~input_o\ & \b2v_inst3|ShiftRight1~31_combout\)))) ) ) ) # ( !\b2v_inst3|ShiftRight1~30_combout\ & ( !\b2v_inst3|ShiftRight1~28_combout\ & ( (!\alu_pin_3[2]~input_o\ & 
-- (\b2v_inst3|ShiftRight1~32_combout\ & (\alu_pin_3[3]~input_o\))) # (\alu_pin_3[2]~input_o\ & (((!\alu_pin_3[3]~input_o\ & \b2v_inst3|ShiftRight1~31_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000110100110001001111010000000111001101111100011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight1~32_combout\,
	datab => \ALT_INV_alu_pin_3[2]~input_o\,
	datac => \ALT_INV_alu_pin_3[3]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftRight1~31_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftRight1~30_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight1~28_combout\,
	combout => \b2v_inst3|Mux26~1_combout\);

-- Location: LABCELL_X37_Y2_N18
\b2v_inst3|ShiftRight1~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~36_combout\ = ( \b2v_inst3|ShiftRight1~27_combout\ & ( (!\alu_pin_3[3]~input_o\ & (((!\alu_pin_3[2]~input_o\)) # (\b2v_inst3|ShiftRight1~26_combout\))) # (\alu_pin_3[3]~input_o\ & (((\alu_pin_2[31]~input_o\)))) ) ) # ( 
-- !\b2v_inst3|ShiftRight1~27_combout\ & ( (!\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftRight1~26_combout\ & (\alu_pin_3[2]~input_o\))) # (\alu_pin_3[3]~input_o\ & (((\alu_pin_2[31]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000011111000100000001111111010000110111111101000011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight1~26_combout\,
	datab => \ALT_INV_alu_pin_3[2]~input_o\,
	datac => \ALT_INV_alu_pin_3[3]~input_o\,
	datad => \ALT_INV_alu_pin_2[31]~input_o\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight1~27_combout\,
	combout => \b2v_inst3|ShiftRight1~36_combout\);

-- Location: LABCELL_X37_Y2_N15
\b2v_inst3|ShiftRight0~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight0~11_combout\ = ( \b2v_inst3|ShiftRight1~26_combout\ & ( (!\alu_pin_3[3]~input_o\ & (((\alu_pin_3[2]~input_o\)) # (\b2v_inst3|ShiftRight1~27_combout\))) # (\alu_pin_3[3]~input_o\ & (((!\alu_pin_3[2]~input_o\ & 
-- \b2v_inst3|ShiftRight0~6_combout\)))) ) ) # ( !\b2v_inst3|ShiftRight1~26_combout\ & ( (!\alu_pin_3[2]~input_o\ & ((!\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftRight1~27_combout\)) # (\alu_pin_3[3]~input_o\ & ((\b2v_inst3|ShiftRight0~6_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000001110000001000000111000000101010011110100010101001111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[3]~input_o\,
	datab => \b2v_inst3|ALT_INV_ShiftRight1~27_combout\,
	datac => \ALT_INV_alu_pin_3[2]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftRight0~6_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight1~26_combout\,
	combout => \b2v_inst3|ShiftRight0~11_combout\);

-- Location: LABCELL_X38_Y3_N21
\b2v_inst3|Mux26~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux26~0_combout\ = ( \b2v_inst3|ShiftRight0~11_combout\ & ( (!\alu_pin_1[0]~input_o\ & (((!\b2v_inst3|ShiftLeft0~5_combout\)))) # (\alu_pin_1[0]~input_o\ & ((!\b2v_inst3|ShiftLeft0~5_combout\ & ((\b2v_inst3|ShiftRight1~36_combout\))) # 
-- (\b2v_inst3|ShiftLeft0~5_combout\ & (\alu_pin_2[31]~input_o\)))) ) ) # ( !\b2v_inst3|ShiftRight0~11_combout\ & ( (\alu_pin_1[0]~input_o\ & ((!\b2v_inst3|ShiftLeft0~5_combout\ & ((\b2v_inst3|ShiftRight1~36_combout\))) # (\b2v_inst3|ShiftLeft0~5_combout\ & 
-- (\alu_pin_2[31]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100010001000001010001000110101111000100011010111100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datab => \ALT_INV_alu_pin_2[31]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftRight1~36_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~5_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight0~11_combout\,
	combout => \b2v_inst3|Mux26~0_combout\);

-- Location: MLABCELL_X36_Y2_N54
\b2v_inst3|Mux26~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux26~2_combout\ = ( \b2v_inst3|Mux26~0_combout\ & ( (!\b2v_inst3|Mux30~1_combout\ & ((!\b2v_inst3|Mux30~0_combout\ & (\b2v_inst3|ShiftLeft0~21_combout\)) # (\b2v_inst3|Mux30~0_combout\ & ((\b2v_inst3|Mux26~1_combout\))))) # 
-- (\b2v_inst3|Mux30~1_combout\ & (!\b2v_inst3|Mux30~0_combout\)) ) ) # ( !\b2v_inst3|Mux26~0_combout\ & ( (!\b2v_inst3|Mux30~1_combout\ & ((!\b2v_inst3|Mux30~0_combout\ & (\b2v_inst3|ShiftLeft0~21_combout\)) # (\b2v_inst3|Mux30~0_combout\ & 
-- ((\b2v_inst3|Mux26~1_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000010000010101001001100011011100100110001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux30~1_combout\,
	datab => \b2v_inst3|ALT_INV_Mux30~0_combout\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~21_combout\,
	datad => \b2v_inst3|ALT_INV_Mux26~1_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux26~0_combout\,
	combout => \b2v_inst3|Mux26~2_combout\);

-- Location: LABCELL_X32_Y3_N24
\b2v_inst3|Mux26~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux26~4_combout\ = ( \b2v_inst3|Mux26~2_combout\ & ( (!\b2v_inst3|Mux30~3_combout\ & (\b2v_inst3|Mux30~2_combout\)) # (\b2v_inst3|Mux30~3_combout\ & ((\b2v_inst3|Mux26~3_combout\))) ) ) # ( !\b2v_inst3|Mux26~2_combout\ & ( 
-- (\b2v_inst3|Mux30~3_combout\ & \b2v_inst3|Mux26~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100001100001111110000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst3|ALT_INV_Mux30~3_combout\,
	datac => \b2v_inst3|ALT_INV_Mux30~2_combout\,
	datad => \b2v_inst3|ALT_INV_Mux26~3_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux26~2_combout\,
	combout => \b2v_inst3|Mux26~4_combout\);

-- Location: LABCELL_X30_Y3_N27
\b2v_inst3|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~33_sumout\ = SUM(( \alu_pin_2[8]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[8]~input_o\) ) + ( \b2v_inst3|Add0~30\ ))
-- \b2v_inst3|Add0~34\ = CARRY(( \alu_pin_2[8]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[8]~input_o\) ) + ( \b2v_inst3|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100101010100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \ALT_INV_alu_pin_2[8]~input_o\,
	dataf => \ALT_INV_alu_pin_3[8]~input_o\,
	cin => \b2v_inst3|Add0~30\,
	sumout => \b2v_inst3|Add0~33_sumout\,
	cout => \b2v_inst3|Add0~34\);

-- Location: MLABCELL_X36_Y3_N18
\b2v_inst3|Mux25~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux25~3_combout\ = ( \alu_pin_3[8]~input_o\ & ( \b2v_inst3|Add0~33_sumout\ & ( (!\alu_pin_2[8]~input_o\ & (((!\b2v_inst3|Mux30~2_combout\) # (!\alu_pin_1[1]~input_o\)) # (\alu_pin_1[0]~input_o\))) # (\alu_pin_2[8]~input_o\ & 
-- (((\b2v_inst3|Mux30~2_combout\)))) ) ) ) # ( !\alu_pin_3[8]~input_o\ & ( \b2v_inst3|Add0~33_sumout\ & ( (!\b2v_inst3|Mux30~2_combout\ & (\alu_pin_2[8]~input_o\)) # (\b2v_inst3|Mux30~2_combout\ & ((!\alu_pin_1[1]~input_o\) # ((\alu_pin_2[8]~input_o\ & 
-- \alu_pin_1[0]~input_o\)))) ) ) ) # ( \alu_pin_3[8]~input_o\ & ( !\b2v_inst3|Add0~33_sumout\ & ( (!\b2v_inst3|Mux30~2_combout\ & (!\alu_pin_2[8]~input_o\)) # (\b2v_inst3|Mux30~2_combout\ & (\alu_pin_1[1]~input_o\ & ((\alu_pin_1[0]~input_o\) # 
-- (\alu_pin_2[8]~input_o\)))) ) ) ) # ( !\alu_pin_3[8]~input_o\ & ( !\b2v_inst3|Add0~33_sumout\ & ( (\alu_pin_2[8]~input_o\ & ((!\b2v_inst3|Mux30~2_combout\) # ((\alu_pin_1[0]~input_o\ & \alu_pin_1[1]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010001101000001010011101011111010100011010111110100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[8]~input_o\,
	datab => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \b2v_inst3|ALT_INV_Mux30~2_combout\,
	datad => \ALT_INV_alu_pin_1[1]~input_o\,
	datae => \ALT_INV_alu_pin_3[8]~input_o\,
	dataf => \b2v_inst3|ALT_INV_Add0~33_sumout\,
	combout => \b2v_inst3|Mux25~3_combout\);

-- Location: LABCELL_X32_Y1_N24
\b2v_inst3|ShiftLeft0~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~22_combout\ = ( \alu_pin_2[5]~input_o\ & ( \alu_pin_2[6]~input_o\ & ( ((!\alu_pin_3[0]~input_o\ & ((\alu_pin_2[8]~input_o\))) # (\alu_pin_3[0]~input_o\ & (\alu_pin_2[7]~input_o\))) # (\alu_pin_3[1]~input_o\) ) ) ) # ( 
-- !\alu_pin_2[5]~input_o\ & ( \alu_pin_2[6]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & ((!\alu_pin_3[0]~input_o\ & ((\alu_pin_2[8]~input_o\))) # (\alu_pin_3[0]~input_o\ & (\alu_pin_2[7]~input_o\)))) # (\alu_pin_3[1]~input_o\ & (((!\alu_pin_3[0]~input_o\)))) ) 
-- ) ) # ( \alu_pin_2[5]~input_o\ & ( !\alu_pin_2[6]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & ((!\alu_pin_3[0]~input_o\ & ((\alu_pin_2[8]~input_o\))) # (\alu_pin_3[0]~input_o\ & (\alu_pin_2[7]~input_o\)))) # (\alu_pin_3[1]~input_o\ & 
-- (((\alu_pin_3[0]~input_o\)))) ) ) ) # ( !\alu_pin_2[5]~input_o\ & ( !\alu_pin_2[6]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & ((!\alu_pin_3[0]~input_o\ & ((\alu_pin_2[8]~input_o\))) # (\alu_pin_3[0]~input_o\ & (\alu_pin_2[7]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010011000100000001111100011100110100111101000011011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[7]~input_o\,
	datab => \ALT_INV_alu_pin_3[1]~input_o\,
	datac => \ALT_INV_alu_pin_3[0]~input_o\,
	datad => \ALT_INV_alu_pin_2[8]~input_o\,
	datae => \ALT_INV_alu_pin_2[5]~input_o\,
	dataf => \ALT_INV_alu_pin_2[6]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~22_combout\);

-- Location: LABCELL_X34_Y1_N45
\b2v_inst3|ShiftLeft0~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~23_combout\ = ( \b2v_inst3|ShiftLeft0~13_combout\ & ( (!\alu_pin_3[2]~input_o\ & (((\b2v_inst3|ShiftLeft0~22_combout\)) # (\alu_pin_3[3]~input_o\))) # (\alu_pin_3[2]~input_o\ & (!\alu_pin_3[3]~input_o\ & 
-- ((\b2v_inst3|ShiftLeft0~14_combout\)))) ) ) # ( !\b2v_inst3|ShiftLeft0~13_combout\ & ( (!\alu_pin_3[3]~input_o\ & ((!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftLeft0~22_combout\)) # (\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftLeft0~14_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100000010000100110000101010011011100010101001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[2]~input_o\,
	datab => \ALT_INV_alu_pin_3[3]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~22_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~14_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftLeft0~13_combout\,
	combout => \b2v_inst3|ShiftLeft0~23_combout\);

-- Location: LABCELL_X37_Y3_N6
\b2v_inst3|Mux25~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux25~1_combout\ = ( \alu_pin_3[2]~input_o\ & ( \b2v_inst3|ShiftRight1~2_combout\ & ( (!\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftRight1~8_combout\)) # (\alu_pin_3[3]~input_o\ & ((\b2v_inst3|ShiftRight1~0_combout\))) ) ) ) # ( 
-- !\alu_pin_3[2]~input_o\ & ( \b2v_inst3|ShiftRight1~2_combout\ & ( (\b2v_inst3|ShiftRight1~7_combout\) # (\alu_pin_3[3]~input_o\) ) ) ) # ( \alu_pin_3[2]~input_o\ & ( !\b2v_inst3|ShiftRight1~2_combout\ & ( (!\alu_pin_3[3]~input_o\ & 
-- (\b2v_inst3|ShiftRight1~8_combout\)) # (\alu_pin_3[3]~input_o\ & ((\b2v_inst3|ShiftRight1~0_combout\))) ) ) ) # ( !\alu_pin_3[2]~input_o\ & ( !\b2v_inst3|ShiftRight1~2_combout\ & ( (!\alu_pin_3[3]~input_o\ & \b2v_inst3|ShiftRight1~7_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000010100110101001100001111111111110101001101010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight1~8_combout\,
	datab => \b2v_inst3|ALT_INV_ShiftRight1~0_combout\,
	datac => \ALT_INV_alu_pin_3[3]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftRight1~7_combout\,
	datae => \ALT_INV_alu_pin_3[2]~input_o\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight1~2_combout\,
	combout => \b2v_inst3|Mux25~1_combout\);

-- Location: LABCELL_X38_Y3_N27
\b2v_inst3|ShiftRight0~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight0~12_combout\ = ( !\alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftRight1~3_combout\))) # (\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftRight1~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011000011110011001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst3|ALT_INV_ShiftRight1~1_combout\,
	datac => \b2v_inst3|ALT_INV_ShiftRight1~3_combout\,
	datad => \ALT_INV_alu_pin_3[2]~input_o\,
	dataf => \ALT_INV_alu_pin_3[3]~input_o\,
	combout => \b2v_inst3|ShiftRight0~12_combout\);

-- Location: LABCELL_X38_Y3_N9
\b2v_inst3|Mux25~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux25~0_combout\ = ( \alu_pin_1[0]~input_o\ & ( (!\b2v_inst3|ShiftLeft0~5_combout\ & (((\alu_pin_2[31]~input_o\ & \alu_pin_3[3]~input_o\)) # (\b2v_inst3|ShiftRight0~12_combout\))) # (\b2v_inst3|ShiftLeft0~5_combout\ & 
-- (((\alu_pin_2[31]~input_o\)))) ) ) # ( !\alu_pin_1[0]~input_o\ & ( (\b2v_inst3|ShiftRight0~12_combout\ & !\b2v_inst3|ShiftLeft0~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000001010111001100110101011100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight0~12_combout\,
	datab => \ALT_INV_alu_pin_2[31]~input_o\,
	datac => \ALT_INV_alu_pin_3[3]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~5_combout\,
	dataf => \ALT_INV_alu_pin_1[0]~input_o\,
	combout => \b2v_inst3|Mux25~0_combout\);

-- Location: MLABCELL_X36_Y3_N51
\b2v_inst3|Mux25~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux25~2_combout\ = ( \b2v_inst3|Mux25~0_combout\ & ( (!\b2v_inst3|Mux30~1_combout\ & ((!\b2v_inst3|Mux30~0_combout\ & (\b2v_inst3|ShiftLeft0~23_combout\)) # (\b2v_inst3|Mux30~0_combout\ & ((\b2v_inst3|Mux25~1_combout\))))) # 
-- (\b2v_inst3|Mux30~1_combout\ & (!\b2v_inst3|Mux30~0_combout\)) ) ) # ( !\b2v_inst3|Mux25~0_combout\ & ( (!\b2v_inst3|Mux30~1_combout\ & ((!\b2v_inst3|Mux30~0_combout\ & (\b2v_inst3|ShiftLeft0~23_combout\)) # (\b2v_inst3|Mux30~0_combout\ & 
-- ((\b2v_inst3|Mux25~1_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000010000010101001001100011011100100110001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux30~1_combout\,
	datab => \b2v_inst3|ALT_INV_Mux30~0_combout\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~23_combout\,
	datad => \b2v_inst3|ALT_INV_Mux25~1_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux25~0_combout\,
	combout => \b2v_inst3|Mux25~2_combout\);

-- Location: MLABCELL_X36_Y3_N36
\b2v_inst3|Mux25~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux25~4_combout\ = ( \b2v_inst3|Mux25~2_combout\ & ( (!\b2v_inst3|Mux30~3_combout\ & (\b2v_inst3|Mux30~2_combout\)) # (\b2v_inst3|Mux30~3_combout\ & ((\b2v_inst3|Mux25~3_combout\))) ) ) # ( !\b2v_inst3|Mux25~2_combout\ & ( 
-- (\b2v_inst3|Mux30~3_combout\ & \b2v_inst3|Mux25~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001101000111010001110100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux30~2_combout\,
	datab => \b2v_inst3|ALT_INV_Mux30~3_combout\,
	datac => \b2v_inst3|ALT_INV_Mux25~3_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux25~2_combout\,
	combout => \b2v_inst3|Mux25~4_combout\);

-- Location: LABCELL_X37_Y1_N3
\b2v_inst3|ShiftRight0~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight0~15_combout\ = ( \b2v_inst3|ShiftRight1~11_combout\ & ( (\b2v_inst3|ShiftRight1~12_combout\) # (\alu_pin_3[2]~input_o\) ) ) # ( !\b2v_inst3|ShiftRight1~11_combout\ & ( (!\alu_pin_3[2]~input_o\ & \b2v_inst3|ShiftRight1~12_combout\) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[2]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftRight1~12_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight1~11_combout\,
	combout => \b2v_inst3|ShiftRight0~15_combout\);

-- Location: LABCELL_X32_Y1_N45
\b2v_inst3|Mux24~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux24~2_combout\ = ( \alu_pin_3[2]~input_o\ & ( \b2v_inst3|ShiftRight0~0_combout\ ) ) # ( !\alu_pin_3[2]~input_o\ & ( (\alu_pin_3[3]~input_o\ & \b2v_inst3|ShiftRight0~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_alu_pin_3[3]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftRight0~0_combout\,
	dataf => \ALT_INV_alu_pin_3[2]~input_o\,
	combout => \b2v_inst3|Mux24~2_combout\);

-- Location: LABCELL_X37_Y1_N0
\b2v_inst3|ShiftRight0~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight0~16_combout\ = (!\alu_pin_3[3]~input_o\ & \b2v_inst3|ShiftRight0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000000000110011000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_pin_3[3]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftRight0~0_combout\,
	combout => \b2v_inst3|ShiftRight0~16_combout\);

-- Location: LABCELL_X38_Y1_N39
\b2v_inst3|Mux24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux24~0_combout\ = ( \b2v_inst3|ShiftLeft0~4_combout\ & ( !\alu_pin_3[3]~input_o\ & ( (\b2v_inst3|ShiftLeft0~0_combout\ & (\b2v_inst3|ShiftLeft0~1_combout\ & (\b2v_inst3|ShiftLeft0~2_combout\ & \b2v_inst3|ShiftLeft0~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftLeft0~0_combout\,
	datab => \b2v_inst3|ALT_INV_ShiftLeft0~1_combout\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~2_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~3_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftLeft0~4_combout\,
	dataf => \ALT_INV_alu_pin_3[3]~input_o\,
	combout => \b2v_inst3|Mux24~0_combout\);

-- Location: LABCELL_X38_Y1_N54
\b2v_inst3|ShiftRight0~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight0~14_combout\ = ( \b2v_inst3|ShiftRight1~13_combout\ & ( (\b2v_inst3|ShiftRight1~10_combout\) # (\alu_pin_3[2]~input_o\) ) ) # ( !\b2v_inst3|ShiftRight1~13_combout\ & ( (!\alu_pin_3[2]~input_o\ & \b2v_inst3|ShiftRight1~10_combout\) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_pin_3[2]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftRight1~10_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight1~13_combout\,
	combout => \b2v_inst3|ShiftRight0~14_combout\);

-- Location: LABCELL_X38_Y1_N33
\b2v_inst3|ShiftRight0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight0~13_combout\ = ( \b2v_inst3|ShiftRight0~2_combout\ & ( (\b2v_inst3|ShiftRight1~10_combout\) # (\alu_pin_3[2]~input_o\) ) ) # ( !\b2v_inst3|ShiftRight0~2_combout\ & ( (!\alu_pin_3[2]~input_o\ & \b2v_inst3|ShiftRight1~10_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_alu_pin_3[2]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftRight1~10_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight0~2_combout\,
	combout => \b2v_inst3|ShiftRight0~13_combout\);

-- Location: LABCELL_X38_Y1_N24
\b2v_inst3|Mux24~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux24~1_combout\ = ( \b2v_inst3|ShiftRight0~14_combout\ & ( \b2v_inst3|ShiftRight0~13_combout\ & ( ((!\alu_pin_1[0]~input_o\ & ((\b2v_inst3|ShiftRight0~0_combout\))) # (\alu_pin_1[0]~input_o\ & (\alu_pin_2[31]~input_o\))) # 
-- (\b2v_inst3|Mux24~0_combout\) ) ) ) # ( !\b2v_inst3|ShiftRight0~14_combout\ & ( \b2v_inst3|ShiftRight0~13_combout\ & ( (!\alu_pin_1[0]~input_o\ & (((\b2v_inst3|Mux24~0_combout\) # (\b2v_inst3|ShiftRight0~0_combout\)))) # (\alu_pin_1[0]~input_o\ & 
-- (\alu_pin_2[31]~input_o\ & ((!\b2v_inst3|Mux24~0_combout\)))) ) ) ) # ( \b2v_inst3|ShiftRight0~14_combout\ & ( !\b2v_inst3|ShiftRight0~13_combout\ & ( (\alu_pin_1[0]~input_o\ & ((\b2v_inst3|Mux24~0_combout\) # (\alu_pin_2[31]~input_o\))) ) ) ) # ( 
-- !\b2v_inst3|ShiftRight0~14_combout\ & ( !\b2v_inst3|ShiftRight0~13_combout\ & ( (\alu_pin_2[31]~input_o\ & (\alu_pin_1[0]~input_o\ & !\b2v_inst3|Mux24~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100000000000100010011001100011101110011000001110111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[31]~input_o\,
	datab => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftRight0~0_combout\,
	datad => \b2v_inst3|ALT_INV_Mux24~0_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftRight0~14_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight0~13_combout\,
	combout => \b2v_inst3|Mux24~1_combout\);

-- Location: LABCELL_X37_Y1_N42
\b2v_inst3|Mux24~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux24~3_combout\ = ( \b2v_inst3|ShiftRight0~16_combout\ & ( \b2v_inst3|Mux24~1_combout\ & ( (!\b2v_inst3|Mux24~2_combout\ & ((\b2v_inst3|ShiftRight1~16_combout\))) # (\b2v_inst3|Mux24~2_combout\ & (\b2v_inst3|ShiftRight1~17_combout\)) ) ) ) # ( 
-- !\b2v_inst3|ShiftRight0~16_combout\ & ( \b2v_inst3|Mux24~1_combout\ & ( (!\b2v_inst3|Mux24~2_combout\) # (\b2v_inst3|ShiftRight0~15_combout\) ) ) ) # ( \b2v_inst3|ShiftRight0~16_combout\ & ( !\b2v_inst3|Mux24~1_combout\ & ( (!\b2v_inst3|Mux24~2_combout\ & 
-- ((\b2v_inst3|ShiftRight1~16_combout\))) # (\b2v_inst3|Mux24~2_combout\ & (\b2v_inst3|ShiftRight1~17_combout\)) ) ) ) # ( !\b2v_inst3|ShiftRight0~16_combout\ & ( !\b2v_inst3|Mux24~1_combout\ & ( (\b2v_inst3|ShiftRight0~15_combout\ & 
-- \b2v_inst3|Mux24~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111001100110101010111111111000011110011001101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight1~17_combout\,
	datab => \b2v_inst3|ALT_INV_ShiftRight1~16_combout\,
	datac => \b2v_inst3|ALT_INV_ShiftRight0~15_combout\,
	datad => \b2v_inst3|ALT_INV_Mux24~2_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftRight0~16_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux24~1_combout\,
	combout => \b2v_inst3|Mux24~3_combout\);

-- Location: LABCELL_X30_Y3_N30
\b2v_inst3|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~37_sumout\ = SUM(( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[9]~input_o\) ) + ( \alu_pin_2[9]~input_o\ ) + ( \b2v_inst3|Add0~34\ ))
-- \b2v_inst3|Add0~38\ = CARRY(( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[9]~input_o\) ) + ( \alu_pin_2[9]~input_o\ ) + ( \b2v_inst3|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \ALT_INV_alu_pin_3[9]~input_o\,
	dataf => \ALT_INV_alu_pin_2[9]~input_o\,
	cin => \b2v_inst3|Add0~34\,
	sumout => \b2v_inst3|Add0~37_sumout\,
	cout => \b2v_inst3|Add0~38\);

-- Location: LABCELL_X30_Y1_N24
\b2v_inst3|Mux24~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux24~6_combout\ = ( \b2v_inst3|Add0~37_sumout\ & ( \alu_pin_2[9]~input_o\ & ( (!\alu_pin_1[2]~input_o\ & ((!\alu_pin_1[1]~input_o\) # ((!\alu_pin_1[0]~input_o\ & \alu_pin_3[9]~input_o\)))) ) ) ) # ( !\b2v_inst3|Add0~37_sumout\ & ( 
-- \alu_pin_2[9]~input_o\ & ( (!\alu_pin_1[0]~input_o\ & (!\alu_pin_1[2]~input_o\ & (\alu_pin_3[9]~input_o\ & \alu_pin_1[1]~input_o\))) ) ) ) # ( \b2v_inst3|Add0~37_sumout\ & ( !\alu_pin_2[9]~input_o\ & ( (!\alu_pin_1[2]~input_o\ & !\alu_pin_1[1]~input_o\) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011000000000000000000000010001100110000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datab => \ALT_INV_alu_pin_1[2]~input_o\,
	datac => \ALT_INV_alu_pin_3[9]~input_o\,
	datad => \ALT_INV_alu_pin_1[1]~input_o\,
	datae => \b2v_inst3|ALT_INV_Add0~37_sumout\,
	dataf => \ALT_INV_alu_pin_2[9]~input_o\,
	combout => \b2v_inst3|Mux24~6_combout\);

-- Location: LABCELL_X32_Y1_N18
\b2v_inst3|ShiftLeft0~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~24_combout\ = ( \alu_pin_3[1]~input_o\ & ( \alu_pin_2[9]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & (\alu_pin_2[7]~input_o\)) # (\alu_pin_3[0]~input_o\ & ((\alu_pin_2[6]~input_o\))) ) ) ) # ( !\alu_pin_3[1]~input_o\ & ( 
-- \alu_pin_2[9]~input_o\ & ( (!\alu_pin_3[0]~input_o\) # (\alu_pin_2[8]~input_o\) ) ) ) # ( \alu_pin_3[1]~input_o\ & ( !\alu_pin_2[9]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & (\alu_pin_2[7]~input_o\)) # (\alu_pin_3[0]~input_o\ & ((\alu_pin_2[6]~input_o\))) ) 
-- ) ) # ( !\alu_pin_3[1]~input_o\ & ( !\alu_pin_2[9]~input_o\ & ( (\alu_pin_3[0]~input_o\ & \alu_pin_2[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000010100101111110111011101110110000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[0]~input_o\,
	datab => \ALT_INV_alu_pin_2[8]~input_o\,
	datac => \ALT_INV_alu_pin_2[7]~input_o\,
	datad => \ALT_INV_alu_pin_2[6]~input_o\,
	datae => \ALT_INV_alu_pin_3[1]~input_o\,
	dataf => \ALT_INV_alu_pin_2[9]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~24_combout\);

-- Location: LABCELL_X35_Y3_N45
\b2v_inst3|ShiftLeft0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~25_combout\ = ( \alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\ & \b2v_inst3|ShiftLeft0~6_combout\) ) ) # ( !\alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftLeft0~24_combout\)) # (\alu_pin_3[2]~input_o\ & 
-- ((\b2v_inst3|ShiftLeft0~16_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000010100101111100100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[2]~input_o\,
	datab => \b2v_inst3|ALT_INV_ShiftLeft0~6_combout\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~24_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~16_combout\,
	dataf => \ALT_INV_alu_pin_3[3]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~25_combout\);

-- Location: LABCELL_X32_Y3_N0
\b2v_inst3|Mux24~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux24~4_combout\ = ( \alu_pin_1[0]~input_o\ & ( \b2v_inst3|ShiftLeft0~25_combout\ & ( (\b2v_inst3|ShiftRight0~0_combout\ & !\alu_pin_1[1]~input_o\) ) ) ) # ( !\alu_pin_1[0]~input_o\ & ( \b2v_inst3|ShiftLeft0~25_combout\ & ( 
-- (!\alu_pin_1[1]~input_o\ & (!\alu_pin_2[9]~input_o\ $ (!\alu_pin_3[9]~input_o\))) ) ) ) # ( !\alu_pin_1[0]~input_o\ & ( !\b2v_inst3|ShiftLeft0~25_combout\ & ( (!\alu_pin_1[1]~input_o\ & (!\alu_pin_2[9]~input_o\ $ (!\alu_pin_3[9]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011000000000000000000000000110000110000000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight0~0_combout\,
	datab => \ALT_INV_alu_pin_2[9]~input_o\,
	datac => \ALT_INV_alu_pin_1[1]~input_o\,
	datad => \ALT_INV_alu_pin_3[9]~input_o\,
	datae => \ALT_INV_alu_pin_1[0]~input_o\,
	dataf => \b2v_inst3|ALT_INV_ShiftLeft0~25_combout\,
	combout => \b2v_inst3|Mux24~4_combout\);

-- Location: LABCELL_X30_Y1_N54
\b2v_inst3|Mux24~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux24~5_combout\ = ( \alu_pin_1[2]~input_o\ & ( \alu_pin_3[9]~input_o\ & ( \b2v_inst3|Mux24~4_combout\ ) ) ) # ( !\alu_pin_1[2]~input_o\ & ( \alu_pin_3[9]~input_o\ & ( (\alu_pin_1[0]~input_o\ & \alu_pin_1[1]~input_o\) ) ) ) # ( 
-- \alu_pin_1[2]~input_o\ & ( !\alu_pin_3[9]~input_o\ & ( \b2v_inst3|Mux24~4_combout\ ) ) ) # ( !\alu_pin_1[2]~input_o\ & ( !\alu_pin_3[9]~input_o\ & ( (\alu_pin_2[9]~input_o\ & (\alu_pin_1[0]~input_o\ & \alu_pin_1[1]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011010101010101010100000000000011110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux24~4_combout\,
	datab => \ALT_INV_alu_pin_2[9]~input_o\,
	datac => \ALT_INV_alu_pin_1[0]~input_o\,
	datad => \ALT_INV_alu_pin_1[1]~input_o\,
	datae => \ALT_INV_alu_pin_1[2]~input_o\,
	dataf => \ALT_INV_alu_pin_3[9]~input_o\,
	combout => \b2v_inst3|Mux24~5_combout\);

-- Location: MLABCELL_X29_Y1_N0
\b2v_inst3|Mux24~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux24~7_combout\ = ( \b2v_inst3|Mux24~5_combout\ & ( \alu_pin_1[1]~input_o\ & ( !\alu_pin_1[3]~input_o\ ) ) ) # ( !\b2v_inst3|Mux24~5_combout\ & ( \alu_pin_1[1]~input_o\ & ( (!\alu_pin_1[3]~input_o\ & (((\b2v_inst3|Mux24~3_combout\ & 
-- \alu_pin_1[2]~input_o\)) # (\b2v_inst3|Mux24~6_combout\))) ) ) ) # ( \b2v_inst3|Mux24~5_combout\ & ( !\alu_pin_1[1]~input_o\ & ( !\alu_pin_1[3]~input_o\ ) ) ) # ( !\b2v_inst3|Mux24~5_combout\ & ( !\alu_pin_1[1]~input_o\ & ( (!\alu_pin_1[3]~input_o\ & 
-- \b2v_inst3|Mux24~6_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000111100001111000000010000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux24~3_combout\,
	datab => \ALT_INV_alu_pin_1[2]~input_o\,
	datac => \ALT_INV_alu_pin_1[3]~input_o\,
	datad => \b2v_inst3|ALT_INV_Mux24~6_combout\,
	datae => \b2v_inst3|ALT_INV_Mux24~5_combout\,
	dataf => \ALT_INV_alu_pin_1[1]~input_o\,
	combout => \b2v_inst3|Mux24~7_combout\);

-- Location: LABCELL_X37_Y1_N54
\b2v_inst3|ShiftRight0~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight0~19_combout\ = ( \b2v_inst3|ShiftRight1~19_combout\ & ( (\b2v_inst3|ShiftRight1~20_combout\) # (\alu_pin_3[2]~input_o\) ) ) # ( !\b2v_inst3|ShiftRight1~19_combout\ & ( (!\alu_pin_3[2]~input_o\ & \b2v_inst3|ShiftRight1~20_combout\) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_alu_pin_3[2]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftRight1~20_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight1~19_combout\,
	combout => \b2v_inst3|ShiftRight0~19_combout\);

-- Location: LABCELL_X38_Y1_N57
\b2v_inst3|ShiftRight0~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight0~18_combout\ = ( \b2v_inst3|ShiftRight1~21_combout\ & ( (\b2v_inst3|ShiftRight1~18_combout\) # (\alu_pin_3[2]~input_o\) ) ) # ( !\b2v_inst3|ShiftRight1~21_combout\ & ( (!\alu_pin_3[2]~input_o\ & \b2v_inst3|ShiftRight1~18_combout\) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_pin_3[2]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftRight1~18_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight1~21_combout\,
	combout => \b2v_inst3|ShiftRight0~18_combout\);

-- Location: LABCELL_X38_Y1_N6
\b2v_inst3|ShiftRight0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight0~17_combout\ = ( \b2v_inst3|ShiftRight0~4_combout\ & ( (\b2v_inst3|ShiftRight1~18_combout\) # (\alu_pin_3[2]~input_o\) ) ) # ( !\b2v_inst3|ShiftRight0~4_combout\ & ( (!\alu_pin_3[2]~input_o\ & \b2v_inst3|ShiftRight1~18_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_pin_3[2]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftRight1~18_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight0~4_combout\,
	combout => \b2v_inst3|ShiftRight0~17_combout\);

-- Location: LABCELL_X38_Y1_N27
\b2v_inst3|Mux23~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux23~0_combout\ = ( \b2v_inst3|ShiftRight0~18_combout\ & ( \b2v_inst3|ShiftRight0~17_combout\ & ( ((!\alu_pin_1[0]~input_o\ & ((\b2v_inst3|ShiftRight0~0_combout\))) # (\alu_pin_1[0]~input_o\ & (\alu_pin_2[31]~input_o\))) # 
-- (\b2v_inst3|Mux24~0_combout\) ) ) ) # ( !\b2v_inst3|ShiftRight0~18_combout\ & ( \b2v_inst3|ShiftRight0~17_combout\ & ( (!\alu_pin_1[0]~input_o\ & (((\b2v_inst3|ShiftRight0~0_combout\) # (\b2v_inst3|Mux24~0_combout\)))) # (\alu_pin_1[0]~input_o\ & 
-- (\alu_pin_2[31]~input_o\ & (!\b2v_inst3|Mux24~0_combout\))) ) ) ) # ( \b2v_inst3|ShiftRight0~18_combout\ & ( !\b2v_inst3|ShiftRight0~17_combout\ & ( (\alu_pin_1[0]~input_o\ & ((\b2v_inst3|Mux24~0_combout\) # (\alu_pin_2[31]~input_o\))) ) ) ) # ( 
-- !\b2v_inst3|ShiftRight0~18_combout\ & ( !\b2v_inst3|ShiftRight0~17_combout\ & ( (\alu_pin_2[31]~input_o\ & (\alu_pin_1[0]~input_o\ & !\b2v_inst3|Mux24~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000000100110001001100011100110111000001111111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[31]~input_o\,
	datab => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \b2v_inst3|ALT_INV_Mux24~0_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftRight0~0_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftRight0~18_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight0~17_combout\,
	combout => \b2v_inst3|Mux23~0_combout\);

-- Location: LABCELL_X37_Y1_N48
\b2v_inst3|Mux23~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux23~1_combout\ = ( \b2v_inst3|ShiftRight0~16_combout\ & ( \b2v_inst3|ShiftRight1~25_combout\ & ( (\b2v_inst3|Mux24~2_combout\) # (\b2v_inst3|ShiftRight1~24_combout\) ) ) ) # ( !\b2v_inst3|ShiftRight0~16_combout\ & ( 
-- \b2v_inst3|ShiftRight1~25_combout\ & ( (!\b2v_inst3|Mux24~2_combout\ & ((\b2v_inst3|Mux23~0_combout\))) # (\b2v_inst3|Mux24~2_combout\ & (\b2v_inst3|ShiftRight0~19_combout\)) ) ) ) # ( \b2v_inst3|ShiftRight0~16_combout\ & ( 
-- !\b2v_inst3|ShiftRight1~25_combout\ & ( (\b2v_inst3|ShiftRight1~24_combout\ & !\b2v_inst3|Mux24~2_combout\) ) ) ) # ( !\b2v_inst3|ShiftRight0~16_combout\ & ( !\b2v_inst3|ShiftRight1~25_combout\ & ( (!\b2v_inst3|Mux24~2_combout\ & 
-- ((\b2v_inst3|Mux23~0_combout\))) # (\b2v_inst3|Mux24~2_combout\ & (\b2v_inst3|ShiftRight0~19_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101001100110000000000001111010101010011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight0~19_combout\,
	datab => \b2v_inst3|ALT_INV_ShiftRight1~24_combout\,
	datac => \b2v_inst3|ALT_INV_Mux23~0_combout\,
	datad => \b2v_inst3|ALT_INV_Mux24~2_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftRight0~16_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight1~25_combout\,
	combout => \b2v_inst3|Mux23~1_combout\);

-- Location: LABCELL_X30_Y3_N33
\b2v_inst3|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~41_sumout\ = SUM(( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[10]~input_o\) ) + ( \alu_pin_2[10]~input_o\ ) + ( \b2v_inst3|Add0~38\ ))
-- \b2v_inst3|Add0~42\ = CARRY(( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[10]~input_o\) ) + ( \alu_pin_2[10]~input_o\ ) + ( \b2v_inst3|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \ALT_INV_alu_pin_3[10]~input_o\,
	dataf => \ALT_INV_alu_pin_2[10]~input_o\,
	cin => \b2v_inst3|Add0~38\,
	sumout => \b2v_inst3|Add0~41_sumout\,
	cout => \b2v_inst3|Add0~42\);

-- Location: LABCELL_X31_Y3_N12
\b2v_inst3|Mux23~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux23~4_combout\ = ( \alu_pin_1[1]~input_o\ & ( !\alu_pin_1[2]~input_o\ & ( (!\alu_pin_1[0]~input_o\ & (\alu_pin_2[10]~input_o\ & \alu_pin_3[10]~input_o\)) ) ) ) # ( !\alu_pin_1[1]~input_o\ & ( !\alu_pin_1[2]~input_o\ & ( 
-- \b2v_inst3|Add0~41_sumout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000000000101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datab => \b2v_inst3|ALT_INV_Add0~41_sumout\,
	datac => \ALT_INV_alu_pin_2[10]~input_o\,
	datad => \ALT_INV_alu_pin_3[10]~input_o\,
	datae => \ALT_INV_alu_pin_1[1]~input_o\,
	dataf => \ALT_INV_alu_pin_1[2]~input_o\,
	combout => \b2v_inst3|Mux23~4_combout\);

-- Location: LABCELL_X31_Y2_N24
\b2v_inst3|ShiftLeft0~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~26_combout\ = ( \alu_pin_3[1]~input_o\ & ( \alu_pin_2[7]~input_o\ & ( (\alu_pin_2[8]~input_o\) # (\alu_pin_3[0]~input_o\) ) ) ) # ( !\alu_pin_3[1]~input_o\ & ( \alu_pin_2[7]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & 
-- ((\alu_pin_2[10]~input_o\))) # (\alu_pin_3[0]~input_o\ & (\alu_pin_2[9]~input_o\)) ) ) ) # ( \alu_pin_3[1]~input_o\ & ( !\alu_pin_2[7]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & \alu_pin_2[8]~input_o\) ) ) ) # ( !\alu_pin_3[1]~input_o\ & ( 
-- !\alu_pin_2[7]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & ((\alu_pin_2[10]~input_o\))) # (\alu_pin_3[0]~input_o\ & (\alu_pin_2[9]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100011101000000001100110000011101000111010011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[9]~input_o\,
	datab => \ALT_INV_alu_pin_3[0]~input_o\,
	datac => \ALT_INV_alu_pin_2[10]~input_o\,
	datad => \ALT_INV_alu_pin_2[8]~input_o\,
	datae => \ALT_INV_alu_pin_3[1]~input_o\,
	dataf => \ALT_INV_alu_pin_2[7]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~26_combout\);

-- Location: LABCELL_X32_Y2_N45
\b2v_inst3|ShiftLeft0~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~27_combout\ = ( \b2v_inst3|ShiftLeft0~26_combout\ & ( (!\alu_pin_3[3]~input_o\ & ((!\alu_pin_3[2]~input_o\) # ((\b2v_inst3|ShiftLeft0~18_combout\)))) # (\alu_pin_3[3]~input_o\ & (!\alu_pin_3[2]~input_o\ & 
-- ((\b2v_inst3|ShiftLeft0~8_combout\)))) ) ) # ( !\b2v_inst3|ShiftLeft0~26_combout\ & ( (!\alu_pin_3[3]~input_o\ & (\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftLeft0~18_combout\))) # (\alu_pin_3[3]~input_o\ & (!\alu_pin_3[2]~input_o\ & 
-- ((\b2v_inst3|ShiftLeft0~8_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001000110000000100100011010001010110011101000101011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[3]~input_o\,
	datab => \ALT_INV_alu_pin_3[2]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~18_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~8_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftLeft0~26_combout\,
	combout => \b2v_inst3|ShiftLeft0~27_combout\);

-- Location: LABCELL_X32_Y2_N36
\b2v_inst3|Mux23~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux23~2_combout\ = ( \b2v_inst3|ShiftRight0~0_combout\ & ( \alu_pin_3[10]~input_o\ & ( (!\alu_pin_1[1]~input_o\ & ((!\alu_pin_1[0]~input_o\ & (!\alu_pin_2[10]~input_o\)) # (\alu_pin_1[0]~input_o\ & ((\b2v_inst3|ShiftLeft0~27_combout\))))) ) ) ) 
-- # ( !\b2v_inst3|ShiftRight0~0_combout\ & ( \alu_pin_3[10]~input_o\ & ( (!\alu_pin_1[1]~input_o\ & (!\alu_pin_2[10]~input_o\ & !\alu_pin_1[0]~input_o\)) ) ) ) # ( \b2v_inst3|ShiftRight0~0_combout\ & ( !\alu_pin_3[10]~input_o\ & ( (!\alu_pin_1[1]~input_o\ & 
-- ((!\alu_pin_1[0]~input_o\ & (\alu_pin_2[10]~input_o\)) # (\alu_pin_1[0]~input_o\ & ((\b2v_inst3|ShiftLeft0~27_combout\))))) ) ) ) # ( !\b2v_inst3|ShiftRight0~0_combout\ & ( !\alu_pin_3[10]~input_o\ & ( (!\alu_pin_1[1]~input_o\ & (\alu_pin_2[10]~input_o\ & 
-- !\alu_pin_1[0]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000001000000010101010000000100000001000000010001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[1]~input_o\,
	datab => \ALT_INV_alu_pin_2[10]~input_o\,
	datac => \ALT_INV_alu_pin_1[0]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~27_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftRight0~0_combout\,
	dataf => \ALT_INV_alu_pin_3[10]~input_o\,
	combout => \b2v_inst3|Mux23~2_combout\);

-- Location: LABCELL_X31_Y2_N54
\b2v_inst3|Mux23~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux23~3_combout\ = ( \alu_pin_3[10]~input_o\ & ( \alu_pin_1[2]~input_o\ & ( \b2v_inst3|Mux23~2_combout\ ) ) ) # ( !\alu_pin_3[10]~input_o\ & ( \alu_pin_1[2]~input_o\ & ( \b2v_inst3|Mux23~2_combout\ ) ) ) # ( \alu_pin_3[10]~input_o\ & ( 
-- !\alu_pin_1[2]~input_o\ & ( (\alu_pin_1[1]~input_o\ & \alu_pin_1[0]~input_o\) ) ) ) # ( !\alu_pin_3[10]~input_o\ & ( !\alu_pin_1[2]~input_o\ & ( (\alu_pin_1[1]~input_o\ & (\alu_pin_2[10]~input_o\ & \alu_pin_1[0]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000101010100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[1]~input_o\,
	datab => \b2v_inst3|ALT_INV_Mux23~2_combout\,
	datac => \ALT_INV_alu_pin_2[10]~input_o\,
	datad => \ALT_INV_alu_pin_1[0]~input_o\,
	datae => \ALT_INV_alu_pin_3[10]~input_o\,
	dataf => \ALT_INV_alu_pin_1[2]~input_o\,
	combout => \b2v_inst3|Mux23~3_combout\);

-- Location: LABCELL_X31_Y2_N48
\b2v_inst3|Mux23~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux23~5_combout\ = ( \b2v_inst3|Mux23~3_combout\ & ( \alu_pin_1[2]~input_o\ & ( !\alu_pin_1[3]~input_o\ ) ) ) # ( !\b2v_inst3|Mux23~3_combout\ & ( \alu_pin_1[2]~input_o\ & ( (!\alu_pin_1[3]~input_o\ & (((\alu_pin_1[1]~input_o\ & 
-- \b2v_inst3|Mux23~1_combout\)) # (\b2v_inst3|Mux23~4_combout\))) ) ) ) # ( \b2v_inst3|Mux23~3_combout\ & ( !\alu_pin_1[2]~input_o\ & ( !\alu_pin_1[3]~input_o\ ) ) ) # ( !\b2v_inst3|Mux23~3_combout\ & ( !\alu_pin_1[2]~input_o\ & ( (!\alu_pin_1[3]~input_o\ & 
-- \b2v_inst3|Mux23~4_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000111100001111000000010000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[1]~input_o\,
	datab => \b2v_inst3|ALT_INV_Mux23~1_combout\,
	datac => \ALT_INV_alu_pin_1[3]~input_o\,
	datad => \b2v_inst3|ALT_INV_Mux23~4_combout\,
	datae => \b2v_inst3|ALT_INV_Mux23~3_combout\,
	dataf => \ALT_INV_alu_pin_1[2]~input_o\,
	combout => \b2v_inst3|Mux23~5_combout\);

-- Location: LABCELL_X30_Y3_N36
\b2v_inst3|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~45_sumout\ = SUM(( \alu_pin_2[11]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[11]~input_o\) ) + ( \b2v_inst3|Add0~42\ ))
-- \b2v_inst3|Add0~46\ = CARRY(( \alu_pin_2[11]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[11]~input_o\) ) + ( \b2v_inst3|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100101010100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \ALT_INV_alu_pin_2[11]~input_o\,
	dataf => \ALT_INV_alu_pin_3[11]~input_o\,
	cin => \b2v_inst3|Add0~42\,
	sumout => \b2v_inst3|Add0~45_sumout\,
	cout => \b2v_inst3|Add0~46\);

-- Location: LABCELL_X32_Y3_N30
\b2v_inst3|Mux22~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux22~0_combout\ = ( \b2v_inst3|Add0~45_sumout\ & ( (!\alu_pin_1[1]~input_o\) # ((!\alu_pin_1[0]~input_o\ & (\alu_pin_2[11]~input_o\ & \alu_pin_3[11]~input_o\)) # (\alu_pin_1[0]~input_o\ & ((\alu_pin_3[11]~input_o\) # 
-- (\alu_pin_2[11]~input_o\)))) ) ) # ( !\b2v_inst3|Add0~45_sumout\ & ( (\alu_pin_1[1]~input_o\ & ((!\alu_pin_1[0]~input_o\ & (\alu_pin_2[11]~input_o\ & \alu_pin_3[11]~input_o\)) # (\alu_pin_1[0]~input_o\ & ((\alu_pin_3[11]~input_o\) # 
-- (\alu_pin_2[11]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100010101000000010001010110101011101111111010101110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[1]~input_o\,
	datab => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \ALT_INV_alu_pin_2[11]~input_o\,
	datad => \ALT_INV_alu_pin_3[11]~input_o\,
	dataf => \b2v_inst3|ALT_INV_Add0~45_sumout\,
	combout => \b2v_inst3|Mux22~0_combout\);

-- Location: LABCELL_X37_Y2_N21
\b2v_inst3|ShiftRight0~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight0~20_combout\ = ( \b2v_inst3|ShiftRight0~6_combout\ & ( (\alu_pin_3[2]~input_o\) # (\b2v_inst3|ShiftRight1~26_combout\) ) ) # ( !\b2v_inst3|ShiftRight0~6_combout\ & ( (\b2v_inst3|ShiftRight1~26_combout\ & !\alu_pin_3[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010001110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight1~26_combout\,
	datab => \ALT_INV_alu_pin_3[2]~input_o\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight0~6_combout\,
	combout => \b2v_inst3|ShiftRight0~20_combout\);

-- Location: LABCELL_X37_Y2_N12
\b2v_inst3|ShiftRight0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight0~21_combout\ = ( \alu_pin_3[2]~input_o\ & ( \b2v_inst3|ShiftRight1~27_combout\ ) ) # ( !\alu_pin_3[2]~input_o\ & ( \b2v_inst3|ShiftRight1~28_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst3|ALT_INV_ShiftRight1~27_combout\,
	datac => \b2v_inst3|ALT_INV_ShiftRight1~28_combout\,
	dataf => \ALT_INV_alu_pin_3[2]~input_o\,
	combout => \b2v_inst3|ShiftRight0~21_combout\);

-- Location: LABCELL_X37_Y2_N33
\b2v_inst3|ShiftRight0~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight0~22_combout\ = ( \b2v_inst3|ShiftRight1~32_combout\ & ( (\b2v_inst3|ShiftRight1~31_combout\) # (\alu_pin_3[2]~input_o\) ) ) # ( !\b2v_inst3|ShiftRight1~32_combout\ & ( (!\alu_pin_3[2]~input_o\ & \b2v_inst3|ShiftRight1~31_combout\) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_alu_pin_3[2]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftRight1~31_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight1~32_combout\,
	combout => \b2v_inst3|ShiftRight0~22_combout\);

-- Location: LABCELL_X37_Y2_N54
\b2v_inst3|ShiftRight0~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight0~23_combout\ = ( \alu_pin_3[4]~input_o\ & ( !\b2v_inst3|ShiftLeft0~5_combout\ & ( (\b2v_inst3|ShiftRight0~20_combout\ & !\alu_pin_3[3]~input_o\) ) ) ) # ( !\alu_pin_3[4]~input_o\ & ( !\b2v_inst3|ShiftLeft0~5_combout\ & ( 
-- (!\alu_pin_3[3]~input_o\ & ((\b2v_inst3|ShiftRight0~22_combout\))) # (\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftRight0~21_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011010101010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight0~20_combout\,
	datab => \b2v_inst3|ALT_INV_ShiftRight0~21_combout\,
	datac => \b2v_inst3|ALT_INV_ShiftRight0~22_combout\,
	datad => \ALT_INV_alu_pin_3[3]~input_o\,
	datae => \ALT_INV_alu_pin_3[4]~input_o\,
	dataf => \b2v_inst3|ALT_INV_ShiftLeft0~5_combout\,
	combout => \b2v_inst3|ShiftRight0~23_combout\);

-- Location: LABCELL_X37_Y2_N48
\b2v_inst3|ShiftRight1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~37_combout\ = ( \b2v_inst3|ShiftRight1~31_combout\ & ( \b2v_inst3|ShiftRight1~27_combout\ & ( (!\alu_pin_3[2]~input_o\ & (((!\alu_pin_3[3]~input_o\) # (\b2v_inst3|ShiftRight1~28_combout\)))) # (\alu_pin_3[2]~input_o\ & 
-- (((\alu_pin_3[3]~input_o\)) # (\b2v_inst3|ShiftRight1~32_combout\))) ) ) ) # ( !\b2v_inst3|ShiftRight1~31_combout\ & ( \b2v_inst3|ShiftRight1~27_combout\ & ( (!\alu_pin_3[2]~input_o\ & (((\alu_pin_3[3]~input_o\ & \b2v_inst3|ShiftRight1~28_combout\)))) # 
-- (\alu_pin_3[2]~input_o\ & (((\alu_pin_3[3]~input_o\)) # (\b2v_inst3|ShiftRight1~32_combout\))) ) ) ) # ( \b2v_inst3|ShiftRight1~31_combout\ & ( !\b2v_inst3|ShiftRight1~27_combout\ & ( (!\alu_pin_3[2]~input_o\ & (((!\alu_pin_3[3]~input_o\) # 
-- (\b2v_inst3|ShiftRight1~28_combout\)))) # (\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftRight1~32_combout\ & (!\alu_pin_3[3]~input_o\))) ) ) ) # ( !\b2v_inst3|ShiftRight1~31_combout\ & ( !\b2v_inst3|ShiftRight1~27_combout\ & ( (!\alu_pin_3[2]~input_o\ & 
-- (((\alu_pin_3[3]~input_o\ & \b2v_inst3|ShiftRight1~28_combout\)))) # (\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftRight1~32_combout\ & (!\alu_pin_3[3]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000011100110100001101110000010011000111111101001111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight1~32_combout\,
	datab => \ALT_INV_alu_pin_3[2]~input_o\,
	datac => \ALT_INV_alu_pin_3[3]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftRight1~28_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftRight1~31_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight1~27_combout\,
	combout => \b2v_inst3|ShiftRight1~37_combout\);

-- Location: LABCELL_X35_Y1_N24
\b2v_inst3|ShiftRight1~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~38_combout\ = ( \alu_pin_2[31]~input_o\ & ( \alu_pin_3[4]~input_o\ & ( ((!\b2v_inst3|ShiftRight0~1_combout\) # (\b2v_inst3|ShiftLeft0~5_combout\)) # (\b2v_inst3|ShiftRight1~26_combout\) ) ) ) # ( !\alu_pin_2[31]~input_o\ & ( 
-- \alu_pin_3[4]~input_o\ & ( (\b2v_inst3|ShiftRight1~26_combout\ & (!\b2v_inst3|ShiftLeft0~5_combout\ & \b2v_inst3|ShiftRight0~1_combout\)) ) ) ) # ( \alu_pin_2[31]~input_o\ & ( !\alu_pin_3[4]~input_o\ & ( (\b2v_inst3|ShiftLeft0~5_combout\) # 
-- (\b2v_inst3|ShiftRight1~37_combout\) ) ) ) # ( !\alu_pin_2[31]~input_o\ & ( !\alu_pin_3[4]~input_o\ & ( (\b2v_inst3|ShiftRight1~37_combout\ & !\b2v_inst3|ShiftLeft0~5_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001111110011111100000000010100001111111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight1~26_combout\,
	datab => \b2v_inst3|ALT_INV_ShiftRight1~37_combout\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~5_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftRight0~1_combout\,
	datae => \ALT_INV_alu_pin_2[31]~input_o\,
	dataf => \ALT_INV_alu_pin_3[4]~input_o\,
	combout => \b2v_inst3|ShiftRight1~38_combout\);

-- Location: LABCELL_X31_Y2_N18
\b2v_inst3|ShiftLeft0~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~28_combout\ = ( \alu_pin_3[1]~input_o\ & ( \alu_pin_2[11]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & (\alu_pin_2[9]~input_o\)) # (\alu_pin_3[0]~input_o\ & ((\alu_pin_2[8]~input_o\))) ) ) ) # ( !\alu_pin_3[1]~input_o\ & ( 
-- \alu_pin_2[11]~input_o\ & ( (!\alu_pin_3[0]~input_o\) # (\alu_pin_2[10]~input_o\) ) ) ) # ( \alu_pin_3[1]~input_o\ & ( !\alu_pin_2[11]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & (\alu_pin_2[9]~input_o\)) # (\alu_pin_3[0]~input_o\ & 
-- ((\alu_pin_2[8]~input_o\))) ) ) ) # ( !\alu_pin_3[1]~input_o\ & ( !\alu_pin_2[11]~input_o\ & ( (\alu_pin_3[0]~input_o\ & \alu_pin_2[10]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011010001000111011111001111110011110100010001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[9]~input_o\,
	datab => \ALT_INV_alu_pin_3[0]~input_o\,
	datac => \ALT_INV_alu_pin_2[10]~input_o\,
	datad => \ALT_INV_alu_pin_2[8]~input_o\,
	datae => \ALT_INV_alu_pin_3[1]~input_o\,
	dataf => \ALT_INV_alu_pin_2[11]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~28_combout\);

-- Location: MLABCELL_X36_Y2_N9
\b2v_inst3|ShiftLeft0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~29_combout\ = ( \alu_pin_3[3]~input_o\ & ( (\b2v_inst3|ShiftLeft0~10_combout\ & !\alu_pin_3[2]~input_o\) ) ) # ( !\alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftLeft0~28_combout\))) # (\alu_pin_3[2]~input_o\ 
-- & (\b2v_inst3|ShiftLeft0~20_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111110011000000111111001101010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftLeft0~10_combout\,
	datab => \b2v_inst3|ALT_INV_ShiftLeft0~20_combout\,
	datac => \ALT_INV_alu_pin_3[2]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~28_combout\,
	dataf => \ALT_INV_alu_pin_3[3]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~29_combout\);

-- Location: LABCELL_X32_Y3_N33
\b2v_inst3|ShiftLeft0~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~30_combout\ = ( \b2v_inst3|ShiftLeft0~29_combout\ & ( \b2v_inst3|ShiftRight0~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst3|ALT_INV_ShiftRight0~0_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftLeft0~29_combout\,
	combout => \b2v_inst3|ShiftLeft0~30_combout\);

-- Location: LABCELL_X32_Y3_N36
\b2v_inst3|Mux22~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux22~2_combout\ = ( !\alu_pin_1[1]~input_o\ & ( (!\alu_pin_1[0]~input_o\ & (!\alu_pin_2[11]~input_o\ $ ((!\alu_pin_3[11]~input_o\)))) # (\alu_pin_1[0]~input_o\ & ((((\b2v_inst3|ShiftLeft0~30_combout\))))) ) ) # ( \alu_pin_1[1]~input_o\ & ( 
-- ((!\alu_pin_1[0]~input_o\ & (\b2v_inst3|ShiftRight0~23_combout\)) # (\alu_pin_1[0]~input_o\ & (((\b2v_inst3|ShiftRight1~38_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0100100001001000000011000011111101111011011110110000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[11]~input_o\,
	datab => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftRight0~23_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftRight1~38_combout\,
	datae => \ALT_INV_alu_pin_1[1]~input_o\,
	dataf => \b2v_inst3|ALT_INV_ShiftLeft0~30_combout\,
	datag => \ALT_INV_alu_pin_3[11]~input_o\,
	combout => \b2v_inst3|Mux22~2_combout\);

-- Location: LABCELL_X32_Y3_N9
\b2v_inst3|Mux22~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux22~1_combout\ = (!\alu_pin_1[3]~input_o\ & ((!\alu_pin_1[2]~input_o\ & (\b2v_inst3|Mux22~0_combout\)) # (\alu_pin_1[2]~input_o\ & ((\b2v_inst3|Mux22~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100000010000100110000001000010011000000100001001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[2]~input_o\,
	datab => \ALT_INV_alu_pin_1[3]~input_o\,
	datac => \b2v_inst3|ALT_INV_Mux22~0_combout\,
	datad => \b2v_inst3|ALT_INV_Mux22~2_combout\,
	combout => \b2v_inst3|Mux22~1_combout\);

-- Location: LABCELL_X38_Y3_N24
\b2v_inst3|Mux21~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux21~0_combout\ = ( \b2v_inst3|ShiftRight0~1_combout\ & ( (!\b2v_inst3|ShiftLeft0~5_combout\ & (((\b2v_inst3|ShiftRight1~1_combout\)))) # (\b2v_inst3|ShiftLeft0~5_combout\ & (\alu_pin_1[0]~input_o\ & ((\alu_pin_2[31]~input_o\)))) ) ) # ( 
-- !\b2v_inst3|ShiftRight0~1_combout\ & ( (\alu_pin_1[0]~input_o\ & \alu_pin_2[31]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100110000001101010011000000110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datab => \b2v_inst3|ALT_INV_ShiftRight1~1_combout\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~5_combout\,
	datad => \ALT_INV_alu_pin_2[31]~input_o\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight0~1_combout\,
	combout => \b2v_inst3|Mux21~0_combout\);

-- Location: LABCELL_X31_Y2_N12
\b2v_inst3|ShiftLeft0~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~31_combout\ = ( \alu_pin_3[0]~input_o\ & ( \alu_pin_2[10]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (\alu_pin_2[11]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[9]~input_o\))) ) ) ) # ( !\alu_pin_3[0]~input_o\ & ( 
-- \alu_pin_2[10]~input_o\ & ( (\alu_pin_2[12]~input_o\) # (\alu_pin_3[1]~input_o\) ) ) ) # ( \alu_pin_3[0]~input_o\ & ( !\alu_pin_2[10]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (\alu_pin_2[11]~input_o\)) # (\alu_pin_3[1]~input_o\ & 
-- ((\alu_pin_2[9]~input_o\))) ) ) ) # ( !\alu_pin_3[0]~input_o\ & ( !\alu_pin_2[10]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & \alu_pin_2[12]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100010001110100011100110011111111110100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[11]~input_o\,
	datab => \ALT_INV_alu_pin_3[1]~input_o\,
	datac => \ALT_INV_alu_pin_2[9]~input_o\,
	datad => \ALT_INV_alu_pin_2[12]~input_o\,
	datae => \ALT_INV_alu_pin_3[0]~input_o\,
	dataf => \ALT_INV_alu_pin_2[10]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~31_combout\);

-- Location: LABCELL_X34_Y1_N48
\b2v_inst3|ShiftLeft0~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~32_combout\ = ( \b2v_inst3|ShiftLeft0~14_combout\ & ( \b2v_inst3|ShiftLeft0~13_combout\ & ( ((!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftLeft0~31_combout\)) # (\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftLeft0~22_combout\)))) # 
-- (\alu_pin_3[3]~input_o\) ) ) ) # ( !\b2v_inst3|ShiftLeft0~14_combout\ & ( \b2v_inst3|ShiftLeft0~13_combout\ & ( (!\alu_pin_3[3]~input_o\ & ((!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftLeft0~31_combout\)) # (\alu_pin_3[2]~input_o\ & 
-- ((\b2v_inst3|ShiftLeft0~22_combout\))))) # (\alu_pin_3[3]~input_o\ & (((\alu_pin_3[2]~input_o\)))) ) ) ) # ( \b2v_inst3|ShiftLeft0~14_combout\ & ( !\b2v_inst3|ShiftLeft0~13_combout\ & ( (!\alu_pin_3[3]~input_o\ & ((!\alu_pin_3[2]~input_o\ & 
-- (\b2v_inst3|ShiftLeft0~31_combout\)) # (\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftLeft0~22_combout\))))) # (\alu_pin_3[3]~input_o\ & (((!\alu_pin_3[2]~input_o\)))) ) ) ) # ( !\b2v_inst3|ShiftLeft0~14_combout\ & ( !\b2v_inst3|ShiftLeft0~13_combout\ & ( 
-- (!\alu_pin_3[3]~input_o\ & ((!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftLeft0~31_combout\)) # (\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftLeft0~22_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001001100011100000111110001000011010011110111001101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftLeft0~31_combout\,
	datab => \ALT_INV_alu_pin_3[3]~input_o\,
	datac => \ALT_INV_alu_pin_3[2]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~22_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftLeft0~14_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftLeft0~13_combout\,
	combout => \b2v_inst3|ShiftLeft0~32_combout\);

-- Location: LABCELL_X37_Y3_N48
\b2v_inst3|Mux21~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux21~1_combout\ = ( \b2v_inst3|ShiftRight1~8_combout\ & ( \b2v_inst3|ShiftRight1~3_combout\ & ( (!\alu_pin_3[3]~input_o\ & (((!\alu_pin_3[2]~input_o\)) # (\b2v_inst3|ShiftRight1~2_combout\))) # (\alu_pin_3[3]~input_o\ & 
-- (((\alu_pin_3[2]~input_o\) # (\b2v_inst3|ShiftRight1~0_combout\)))) ) ) ) # ( !\b2v_inst3|ShiftRight1~8_combout\ & ( \b2v_inst3|ShiftRight1~3_combout\ & ( (!\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftRight1~2_combout\ & ((\alu_pin_3[2]~input_o\)))) # 
-- (\alu_pin_3[3]~input_o\ & (((\alu_pin_3[2]~input_o\) # (\b2v_inst3|ShiftRight1~0_combout\)))) ) ) ) # ( \b2v_inst3|ShiftRight1~8_combout\ & ( !\b2v_inst3|ShiftRight1~3_combout\ & ( (!\alu_pin_3[3]~input_o\ & (((!\alu_pin_3[2]~input_o\)) # 
-- (\b2v_inst3|ShiftRight1~2_combout\))) # (\alu_pin_3[3]~input_o\ & (((\b2v_inst3|ShiftRight1~0_combout\ & !\alu_pin_3[2]~input_o\)))) ) ) ) # ( !\b2v_inst3|ShiftRight1~8_combout\ & ( !\b2v_inst3|ShiftRight1~3_combout\ & ( (!\alu_pin_3[3]~input_o\ & 
-- (\b2v_inst3|ShiftRight1~2_combout\ & ((\alu_pin_3[2]~input_o\)))) # (\alu_pin_3[3]~input_o\ & (((\b2v_inst3|ShiftRight1~0_combout\ & !\alu_pin_3[2]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101010000111100110101000000000011010111111111001101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight1~2_combout\,
	datab => \b2v_inst3|ALT_INV_ShiftRight1~0_combout\,
	datac => \ALT_INV_alu_pin_3[3]~input_o\,
	datad => \ALT_INV_alu_pin_3[2]~input_o\,
	datae => \b2v_inst3|ALT_INV_ShiftRight1~8_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight1~3_combout\,
	combout => \b2v_inst3|Mux21~1_combout\);

-- Location: LABCELL_X37_Y3_N21
\b2v_inst3|Mux21~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux21~2_combout\ = ( \b2v_inst3|Mux21~1_combout\ & ( (!\b2v_inst3|Mux30~1_combout\ & (((\b2v_inst3|ShiftLeft0~32_combout\)) # (\b2v_inst3|Mux30~0_combout\))) # (\b2v_inst3|Mux30~1_combout\ & (!\b2v_inst3|Mux30~0_combout\ & 
-- (\b2v_inst3|Mux21~0_combout\))) ) ) # ( !\b2v_inst3|Mux21~1_combout\ & ( (!\b2v_inst3|Mux30~0_combout\ & ((!\b2v_inst3|Mux30~1_combout\ & ((\b2v_inst3|ShiftLeft0~32_combout\))) # (\b2v_inst3|Mux30~1_combout\ & (\b2v_inst3|Mux21~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001100000001001000110000100110101011100010011010101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux30~1_combout\,
	datab => \b2v_inst3|ALT_INV_Mux30~0_combout\,
	datac => \b2v_inst3|ALT_INV_Mux21~0_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~32_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux21~1_combout\,
	combout => \b2v_inst3|Mux21~2_combout\);

-- Location: LABCELL_X30_Y3_N39
\b2v_inst3|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~49_sumout\ = SUM(( \alu_pin_2[12]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[12]~input_o\) ) + ( \b2v_inst3|Add0~46\ ))
-- \b2v_inst3|Add0~50\ = CARRY(( \alu_pin_2[12]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[12]~input_o\) ) + ( \b2v_inst3|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101001011010010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \ALT_INV_alu_pin_3[12]~input_o\,
	datad => \ALT_INV_alu_pin_2[12]~input_o\,
	cin => \b2v_inst3|Add0~46\,
	sumout => \b2v_inst3|Add0~49_sumout\,
	cout => \b2v_inst3|Add0~50\);

-- Location: LABCELL_X31_Y3_N18
\b2v_inst3|Mux21~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux21~3_combout\ = ( \b2v_inst3|Mux30~2_combout\ & ( \b2v_inst3|Add0~49_sumout\ & ( (!\alu_pin_1[1]~input_o\) # ((!\alu_pin_1[0]~input_o\ & (\alu_pin_3[12]~input_o\ & \alu_pin_2[12]~input_o\)) # (\alu_pin_1[0]~input_o\ & 
-- ((\alu_pin_2[12]~input_o\) # (\alu_pin_3[12]~input_o\)))) ) ) ) # ( !\b2v_inst3|Mux30~2_combout\ & ( \b2v_inst3|Add0~49_sumout\ & ( !\alu_pin_3[12]~input_o\ $ (!\alu_pin_2[12]~input_o\) ) ) ) # ( \b2v_inst3|Mux30~2_combout\ & ( !\b2v_inst3|Add0~49_sumout\ 
-- & ( (\alu_pin_1[1]~input_o\ & ((!\alu_pin_1[0]~input_o\ & (\alu_pin_3[12]~input_o\ & \alu_pin_2[12]~input_o\)) # (\alu_pin_1[0]~input_o\ & ((\alu_pin_2[12]~input_o\) # (\alu_pin_3[12]~input_o\))))) ) ) ) # ( !\b2v_inst3|Mux30~2_combout\ & ( 
-- !\b2v_inst3|Add0~49_sumout\ & ( !\alu_pin_3[12]~input_o\ $ (!\alu_pin_2[12]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100000000010000011100110011110011001111000111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datab => \ALT_INV_alu_pin_3[12]~input_o\,
	datac => \ALT_INV_alu_pin_1[1]~input_o\,
	datad => \ALT_INV_alu_pin_2[12]~input_o\,
	datae => \b2v_inst3|ALT_INV_Mux30~2_combout\,
	dataf => \b2v_inst3|ALT_INV_Add0~49_sumout\,
	combout => \b2v_inst3|Mux21~3_combout\);

-- Location: LABCELL_X31_Y3_N39
\b2v_inst3|Mux21~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux21~4_combout\ = ( \b2v_inst3|Mux21~3_combout\ & ( ((\b2v_inst3|Mux21~2_combout\ & \b2v_inst3|Mux30~2_combout\)) # (\b2v_inst3|Mux30~3_combout\) ) ) # ( !\b2v_inst3|Mux21~3_combout\ & ( (\b2v_inst3|Mux21~2_combout\ & 
-- (!\b2v_inst3|Mux30~3_combout\ & \b2v_inst3|Mux30~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000101000000001111010111110000111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux21~2_combout\,
	datac => \b2v_inst3|ALT_INV_Mux30~3_combout\,
	datad => \b2v_inst3|ALT_INV_Mux30~2_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux21~3_combout\,
	combout => \b2v_inst3|Mux21~4_combout\);

-- Location: LABCELL_X30_Y3_N42
\b2v_inst3|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~53_sumout\ = SUM(( \alu_pin_2[13]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[13]~input_o\) ) + ( \b2v_inst3|Add0~50\ ))
-- \b2v_inst3|Add0~54\ = CARRY(( \alu_pin_2[13]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[13]~input_o\) ) + ( \b2v_inst3|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100101010100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \ALT_INV_alu_pin_2[13]~input_o\,
	dataf => \ALT_INV_alu_pin_3[13]~input_o\,
	cin => \b2v_inst3|Add0~50\,
	sumout => \b2v_inst3|Add0~53_sumout\,
	cout => \b2v_inst3|Add0~54\);

-- Location: LABCELL_X31_Y3_N54
\b2v_inst3|Mux20~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux20~3_combout\ = ( \alu_pin_1[1]~input_o\ & ( \alu_pin_2[13]~input_o\ & ( (!\b2v_inst3|Mux30~2_combout\ & ((!\alu_pin_3[13]~input_o\))) # (\b2v_inst3|Mux30~2_combout\ & ((\alu_pin_3[13]~input_o\) # (\alu_pin_1[0]~input_o\))) ) ) ) # ( 
-- !\alu_pin_1[1]~input_o\ & ( \alu_pin_2[13]~input_o\ & ( (!\b2v_inst3|Mux30~2_combout\ & (!\alu_pin_3[13]~input_o\)) # (\b2v_inst3|Mux30~2_combout\ & ((\b2v_inst3|Add0~53_sumout\))) ) ) ) # ( \alu_pin_1[1]~input_o\ & ( !\alu_pin_2[13]~input_o\ & ( 
-- (\alu_pin_3[13]~input_o\ & ((!\b2v_inst3|Mux30~2_combout\) # (\alu_pin_1[0]~input_o\))) ) ) ) # ( !\alu_pin_1[1]~input_o\ & ( !\alu_pin_2[13]~input_o\ & ( (!\b2v_inst3|Mux30~2_combout\ & (\alu_pin_3[13]~input_o\)) # (\b2v_inst3|Mux30~2_combout\ & 
-- ((\b2v_inst3|Add0~53_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111000011010000110111000000111100111101001111010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datab => \b2v_inst3|ALT_INV_Mux30~2_combout\,
	datac => \ALT_INV_alu_pin_3[13]~input_o\,
	datad => \b2v_inst3|ALT_INV_Add0~53_sumout\,
	datae => \ALT_INV_alu_pin_1[1]~input_o\,
	dataf => \ALT_INV_alu_pin_2[13]~input_o\,
	combout => \b2v_inst3|Mux20~3_combout\);

-- Location: LABCELL_X31_Y3_N0
\b2v_inst3|ShiftLeft0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~33_combout\ = ( \alu_pin_2[11]~input_o\ & ( \alu_pin_3[1]~input_o\ & ( (!\alu_pin_3[0]~input_o\) # (\alu_pin_2[10]~input_o\) ) ) ) # ( !\alu_pin_2[11]~input_o\ & ( \alu_pin_3[1]~input_o\ & ( (\alu_pin_3[0]~input_o\ & 
-- \alu_pin_2[10]~input_o\) ) ) ) # ( \alu_pin_2[11]~input_o\ & ( !\alu_pin_3[1]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & (\alu_pin_2[13]~input_o\)) # (\alu_pin_3[0]~input_o\ & ((\alu_pin_2[12]~input_o\))) ) ) ) # ( !\alu_pin_2[11]~input_o\ & ( 
-- !\alu_pin_3[1]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & (\alu_pin_2[13]~input_o\)) # (\alu_pin_3[0]~input_o\ & ((\alu_pin_2[12]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001110111001000100111011100000101000001011010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[0]~input_o\,
	datab => \ALT_INV_alu_pin_2[13]~input_o\,
	datac => \ALT_INV_alu_pin_2[10]~input_o\,
	datad => \ALT_INV_alu_pin_2[12]~input_o\,
	datae => \ALT_INV_alu_pin_2[11]~input_o\,
	dataf => \ALT_INV_alu_pin_3[1]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~33_combout\);

-- Location: LABCELL_X35_Y3_N0
\b2v_inst3|ShiftLeft0~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~34_combout\ = ( \b2v_inst3|ShiftLeft0~16_combout\ & ( \b2v_inst3|ShiftLeft0~33_combout\ & ( (!\alu_pin_3[2]~input_o\) # ((!\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftLeft0~24_combout\)) # (\alu_pin_3[3]~input_o\ & 
-- ((\b2v_inst3|ShiftLeft0~6_combout\)))) ) ) ) # ( !\b2v_inst3|ShiftLeft0~16_combout\ & ( \b2v_inst3|ShiftLeft0~33_combout\ & ( (!\alu_pin_3[2]~input_o\ & (((!\alu_pin_3[3]~input_o\)))) # (\alu_pin_3[2]~input_o\ & ((!\alu_pin_3[3]~input_o\ & 
-- (\b2v_inst3|ShiftLeft0~24_combout\)) # (\alu_pin_3[3]~input_o\ & ((\b2v_inst3|ShiftLeft0~6_combout\))))) ) ) ) # ( \b2v_inst3|ShiftLeft0~16_combout\ & ( !\b2v_inst3|ShiftLeft0~33_combout\ & ( (!\alu_pin_3[2]~input_o\ & (((\alu_pin_3[3]~input_o\)))) # 
-- (\alu_pin_3[2]~input_o\ & ((!\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftLeft0~24_combout\)) # (\alu_pin_3[3]~input_o\ & ((\b2v_inst3|ShiftLeft0~6_combout\))))) ) ) ) # ( !\b2v_inst3|ShiftLeft0~16_combout\ & ( !\b2v_inst3|ShiftLeft0~33_combout\ & ( 
-- (\alu_pin_3[2]~input_o\ & ((!\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftLeft0~24_combout\)) # (\alu_pin_3[3]~input_o\ & ((\b2v_inst3|ShiftLeft0~6_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010101000110100001111110110000101101011011101010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[2]~input_o\,
	datab => \b2v_inst3|ALT_INV_ShiftLeft0~24_combout\,
	datac => \ALT_INV_alu_pin_3[3]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~6_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftLeft0~16_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftLeft0~33_combout\,
	combout => \b2v_inst3|ShiftLeft0~34_combout\);

-- Location: LABCELL_X38_Y1_N18
\b2v_inst3|Mux20~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux20~1_combout\ = ( \b2v_inst3|ShiftRight1~17_combout\ & ( \alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftRight1~11_combout\)) # (\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftRight1~10_combout\))) ) ) ) # ( 
-- !\b2v_inst3|ShiftRight1~17_combout\ & ( \alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftRight1~11_combout\)) # (\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftRight1~10_combout\))) ) ) ) # ( \b2v_inst3|ShiftRight1~17_combout\ & ( 
-- !\alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\) # (\b2v_inst3|ShiftRight1~12_combout\) ) ) ) # ( !\b2v_inst3|ShiftRight1~17_combout\ & ( !\alu_pin_3[3]~input_o\ & ( (\alu_pin_3[2]~input_o\ & \b2v_inst3|ShiftRight1~12_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011110011001111111101000111010001110100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight1~11_combout\,
	datab => \ALT_INV_alu_pin_3[2]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftRight1~10_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftRight1~12_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftRight1~17_combout\,
	dataf => \ALT_INV_alu_pin_3[3]~input_o\,
	combout => \b2v_inst3|Mux20~1_combout\);

-- Location: LABCELL_X38_Y3_N36
\b2v_inst3|Mux20~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux20~0_combout\ = ( \b2v_inst3|ShiftRight0~2_combout\ & ( \b2v_inst3|ShiftRight1~13_combout\ & ( (!\alu_pin_1[0]~input_o\ & (((!\b2v_inst3|ShiftLeft0~5_combout\ & \b2v_inst3|ShiftRight0~1_combout\)))) # (\alu_pin_1[0]~input_o\ & 
-- (((!\b2v_inst3|ShiftLeft0~5_combout\ & \b2v_inst3|ShiftRight0~1_combout\)) # (\alu_pin_2[31]~input_o\))) ) ) ) # ( !\b2v_inst3|ShiftRight0~2_combout\ & ( \b2v_inst3|ShiftRight1~13_combout\ & ( (\alu_pin_1[0]~input_o\ & (((!\b2v_inst3|ShiftLeft0~5_combout\ 
-- & \b2v_inst3|ShiftRight0~1_combout\)) # (\alu_pin_2[31]~input_o\))) ) ) ) # ( \b2v_inst3|ShiftRight0~2_combout\ & ( !\b2v_inst3|ShiftRight1~13_combout\ & ( (!\alu_pin_1[0]~input_o\ & (((!\b2v_inst3|ShiftLeft0~5_combout\ & 
-- \b2v_inst3|ShiftRight0~1_combout\)))) # (\alu_pin_1[0]~input_o\ & (\alu_pin_2[31]~input_o\ & ((!\b2v_inst3|ShiftRight0~1_combout\) # (\b2v_inst3|ShiftLeft0~5_combout\)))) ) ) ) # ( !\b2v_inst3|ShiftRight0~2_combout\ & ( !\b2v_inst3|ShiftRight1~13_combout\ 
-- & ( (\alu_pin_1[0]~input_o\ & (\alu_pin_2[31]~input_o\ & ((!\b2v_inst3|ShiftRight0~1_combout\) # (\b2v_inst3|ShiftLeft0~5_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100000001000100011010000100010001010100010001000111110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datab => \ALT_INV_alu_pin_2[31]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~5_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftRight0~1_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftRight0~2_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight1~13_combout\,
	combout => \b2v_inst3|Mux20~0_combout\);

-- Location: LABCELL_X35_Y3_N39
\b2v_inst3|Mux20~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux20~2_combout\ = ( \b2v_inst3|Mux20~0_combout\ & ( (!\b2v_inst3|Mux30~0_combout\ & (((\b2v_inst3|Mux30~1_combout\)) # (\b2v_inst3|ShiftLeft0~34_combout\))) # (\b2v_inst3|Mux30~0_combout\ & (((\b2v_inst3|Mux20~1_combout\ & 
-- !\b2v_inst3|Mux30~1_combout\)))) ) ) # ( !\b2v_inst3|Mux20~0_combout\ & ( (!\b2v_inst3|Mux30~1_combout\ & ((!\b2v_inst3|Mux30~0_combout\ & (\b2v_inst3|ShiftLeft0~34_combout\)) # (\b2v_inst3|Mux30~0_combout\ & ((\b2v_inst3|Mux20~1_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001100000000010100110000000001010011111100000101001111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftLeft0~34_combout\,
	datab => \b2v_inst3|ALT_INV_Mux20~1_combout\,
	datac => \b2v_inst3|ALT_INV_Mux30~0_combout\,
	datad => \b2v_inst3|ALT_INV_Mux30~1_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux20~0_combout\,
	combout => \b2v_inst3|Mux20~2_combout\);

-- Location: LABCELL_X34_Y3_N48
\b2v_inst3|Mux20~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux20~4_combout\ = ( \b2v_inst3|Mux20~2_combout\ & ( (!\b2v_inst3|Mux30~3_combout\ & (\b2v_inst3|Mux30~2_combout\)) # (\b2v_inst3|Mux30~3_combout\ & ((\b2v_inst3|Mux20~3_combout\))) ) ) # ( !\b2v_inst3|Mux20~2_combout\ & ( 
-- (\b2v_inst3|Mux30~3_combout\ & \b2v_inst3|Mux20~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001101000111010001110100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux30~2_combout\,
	datab => \b2v_inst3|ALT_INV_Mux30~3_combout\,
	datac => \b2v_inst3|ALT_INV_Mux20~3_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux20~2_combout\,
	combout => \b2v_inst3|Mux20~4_combout\);

-- Location: LABCELL_X37_Y1_N18
\b2v_inst3|Mux19~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux19~1_combout\ = ( \b2v_inst3|ShiftRight1~18_combout\ & ( \b2v_inst3|ShiftRight1~19_combout\ & ( ((!\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftRight1~25_combout\))) # (\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftRight1~20_combout\))) # 
-- (\alu_pin_3[3]~input_o\) ) ) ) # ( !\b2v_inst3|ShiftRight1~18_combout\ & ( \b2v_inst3|ShiftRight1~19_combout\ & ( (!\alu_pin_3[2]~input_o\ & (((\b2v_inst3|ShiftRight1~25_combout\)) # (\alu_pin_3[3]~input_o\))) # (\alu_pin_3[2]~input_o\ & 
-- (!\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftRight1~20_combout\))) ) ) ) # ( \b2v_inst3|ShiftRight1~18_combout\ & ( !\b2v_inst3|ShiftRight1~19_combout\ & ( (!\alu_pin_3[2]~input_o\ & (!\alu_pin_3[3]~input_o\ & ((\b2v_inst3|ShiftRight1~25_combout\)))) # 
-- (\alu_pin_3[2]~input_o\ & (((\b2v_inst3|ShiftRight1~20_combout\)) # (\alu_pin_3[3]~input_o\))) ) ) ) # ( !\b2v_inst3|ShiftRight1~18_combout\ & ( !\b2v_inst3|ShiftRight1~19_combout\ & ( (!\alu_pin_3[3]~input_o\ & ((!\alu_pin_3[2]~input_o\ & 
-- ((\b2v_inst3|ShiftRight1~25_combout\))) # (\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftRight1~20_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001100000101011001110100100110101011100011011110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[2]~input_o\,
	datab => \ALT_INV_alu_pin_3[3]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftRight1~20_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftRight1~25_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftRight1~18_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight1~19_combout\,
	combout => \b2v_inst3|Mux19~1_combout\);

-- Location: LABCELL_X38_Y3_N39
\b2v_inst3|Mux19~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux19~0_combout\ = ( \b2v_inst3|ShiftRight0~4_combout\ & ( \b2v_inst3|ShiftRight1~21_combout\ & ( (!\alu_pin_1[0]~input_o\ & (((\b2v_inst3|ShiftRight0~1_combout\ & !\b2v_inst3|ShiftLeft0~5_combout\)))) # (\alu_pin_1[0]~input_o\ & 
-- (((\b2v_inst3|ShiftRight0~1_combout\ & !\b2v_inst3|ShiftLeft0~5_combout\)) # (\alu_pin_2[31]~input_o\))) ) ) ) # ( !\b2v_inst3|ShiftRight0~4_combout\ & ( \b2v_inst3|ShiftRight1~21_combout\ & ( (\alu_pin_1[0]~input_o\ & (((\b2v_inst3|ShiftRight0~1_combout\ 
-- & !\b2v_inst3|ShiftLeft0~5_combout\)) # (\alu_pin_2[31]~input_o\))) ) ) ) # ( \b2v_inst3|ShiftRight0~4_combout\ & ( !\b2v_inst3|ShiftRight1~21_combout\ & ( (!\alu_pin_1[0]~input_o\ & (((\b2v_inst3|ShiftRight0~1_combout\ & 
-- !\b2v_inst3|ShiftLeft0~5_combout\)))) # (\alu_pin_1[0]~input_o\ & (\alu_pin_2[31]~input_o\ & ((!\b2v_inst3|ShiftRight0~1_combout\) # (\b2v_inst3|ShiftLeft0~5_combout\)))) ) ) ) # ( !\b2v_inst3|ShiftRight0~4_combout\ & ( !\b2v_inst3|ShiftRight1~21_combout\ 
-- & ( (\alu_pin_1[0]~input_o\ & (\alu_pin_2[31]~input_o\ & ((!\b2v_inst3|ShiftRight0~1_combout\) # (\b2v_inst3|ShiftLeft0~5_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010001000110100001000100010101000100010001111100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datab => \ALT_INV_alu_pin_2[31]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftRight0~1_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~5_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftRight0~4_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight1~21_combout\,
	combout => \b2v_inst3|Mux19~0_combout\);

-- Location: LABCELL_X31_Y2_N6
\b2v_inst3|ShiftLeft0~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~35_combout\ = ( \alu_pin_3[0]~input_o\ & ( \alu_pin_2[14]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & ((\alu_pin_2[13]~input_o\))) # (\alu_pin_3[1]~input_o\ & (\alu_pin_2[11]~input_o\)) ) ) ) # ( !\alu_pin_3[0]~input_o\ & ( 
-- \alu_pin_2[14]~input_o\ & ( (!\alu_pin_3[1]~input_o\) # (\alu_pin_2[12]~input_o\) ) ) ) # ( \alu_pin_3[0]~input_o\ & ( !\alu_pin_2[14]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & ((\alu_pin_2[13]~input_o\))) # (\alu_pin_3[1]~input_o\ & 
-- (\alu_pin_2[11]~input_o\)) ) ) ) # ( !\alu_pin_3[0]~input_o\ & ( !\alu_pin_2[14]~input_o\ & ( (\alu_pin_3[1]~input_o\ & \alu_pin_2[12]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000111010001110111001100111111110001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[11]~input_o\,
	datab => \ALT_INV_alu_pin_3[1]~input_o\,
	datac => \ALT_INV_alu_pin_2[13]~input_o\,
	datad => \ALT_INV_alu_pin_2[12]~input_o\,
	datae => \ALT_INV_alu_pin_3[0]~input_o\,
	dataf => \ALT_INV_alu_pin_2[14]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~35_combout\);

-- Location: LABCELL_X32_Y2_N54
\b2v_inst3|ShiftLeft0~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~36_combout\ = ( \b2v_inst3|ShiftLeft0~18_combout\ & ( \alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\) # (\b2v_inst3|ShiftLeft0~8_combout\) ) ) ) # ( !\b2v_inst3|ShiftLeft0~18_combout\ & ( \alu_pin_3[3]~input_o\ & ( 
-- (\b2v_inst3|ShiftLeft0~8_combout\ & \alu_pin_3[2]~input_o\) ) ) ) # ( \b2v_inst3|ShiftLeft0~18_combout\ & ( !\alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftLeft0~35_combout\)) # (\alu_pin_3[2]~input_o\ & 
-- ((\b2v_inst3|ShiftLeft0~26_combout\))) ) ) ) # ( !\b2v_inst3|ShiftLeft0~18_combout\ & ( !\alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftLeft0~35_combout\)) # (\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftLeft0~26_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111000011000011111100010001000100011101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftLeft0~8_combout\,
	datab => \ALT_INV_alu_pin_3[2]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~35_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~26_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftLeft0~18_combout\,
	dataf => \ALT_INV_alu_pin_3[3]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~36_combout\);

-- Location: MLABCELL_X36_Y2_N57
\b2v_inst3|Mux19~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux19~2_combout\ = ( \b2v_inst3|ShiftLeft0~36_combout\ & ( (!\b2v_inst3|Mux30~1_combout\ & ((!\b2v_inst3|Mux30~0_combout\) # ((\b2v_inst3|Mux19~1_combout\)))) # (\b2v_inst3|Mux30~1_combout\ & (!\b2v_inst3|Mux30~0_combout\ & 
-- ((\b2v_inst3|Mux19~0_combout\)))) ) ) # ( !\b2v_inst3|ShiftLeft0~36_combout\ & ( (!\b2v_inst3|Mux30~1_combout\ & (\b2v_inst3|Mux30~0_combout\ & (\b2v_inst3|Mux19~1_combout\))) # (\b2v_inst3|Mux30~1_combout\ & (!\b2v_inst3|Mux30~0_combout\ & 
-- ((\b2v_inst3|Mux19~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001000110000000100100011010001010110011101000101011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux30~1_combout\,
	datab => \b2v_inst3|ALT_INV_Mux30~0_combout\,
	datac => \b2v_inst3|ALT_INV_Mux19~1_combout\,
	datad => \b2v_inst3|ALT_INV_Mux19~0_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftLeft0~36_combout\,
	combout => \b2v_inst3|Mux19~2_combout\);

-- Location: LABCELL_X30_Y3_N45
\b2v_inst3|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~57_sumout\ = SUM(( \alu_pin_2[14]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[14]~input_o\) ) + ( \b2v_inst3|Add0~54\ ))
-- \b2v_inst3|Add0~58\ = CARRY(( \alu_pin_2[14]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[14]~input_o\) ) + ( \b2v_inst3|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101001011010010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \ALT_INV_alu_pin_3[14]~input_o\,
	datad => \ALT_INV_alu_pin_2[14]~input_o\,
	cin => \b2v_inst3|Add0~54\,
	sumout => \b2v_inst3|Add0~57_sumout\,
	cout => \b2v_inst3|Add0~58\);

-- Location: LABCELL_X31_Y3_N48
\b2v_inst3|Mux19~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux19~3_combout\ = ( \b2v_inst3|Add0~57_sumout\ & ( \alu_pin_2[14]~input_o\ & ( (!\b2v_inst3|Mux30~2_combout\ & (((!\alu_pin_3[14]~input_o\)))) # (\b2v_inst3|Mux30~2_combout\ & (((!\alu_pin_1[1]~input_o\) # (\alu_pin_3[14]~input_o\)) # 
-- (\alu_pin_1[0]~input_o\))) ) ) ) # ( !\b2v_inst3|Add0~57_sumout\ & ( \alu_pin_2[14]~input_o\ & ( (!\b2v_inst3|Mux30~2_combout\ & (((!\alu_pin_3[14]~input_o\)))) # (\b2v_inst3|Mux30~2_combout\ & (\alu_pin_1[1]~input_o\ & ((\alu_pin_3[14]~input_o\) # 
-- (\alu_pin_1[0]~input_o\)))) ) ) ) # ( \b2v_inst3|Add0~57_sumout\ & ( !\alu_pin_2[14]~input_o\ & ( (!\b2v_inst3|Mux30~2_combout\ & (((\alu_pin_3[14]~input_o\)))) # (\b2v_inst3|Mux30~2_combout\ & ((!\alu_pin_1[1]~input_o\) # ((\alu_pin_1[0]~input_o\ & 
-- \alu_pin_3[14]~input_o\)))) ) ) ) # ( !\b2v_inst3|Add0~57_sumout\ & ( !\alu_pin_2[14]~input_o\ & ( (\alu_pin_3[14]~input_o\ & ((!\b2v_inst3|Mux30~2_combout\) # ((\alu_pin_1[0]~input_o\ & \alu_pin_1[1]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001101001100001111110111001101000000111111110100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datab => \b2v_inst3|ALT_INV_Mux30~2_combout\,
	datac => \ALT_INV_alu_pin_1[1]~input_o\,
	datad => \ALT_INV_alu_pin_3[14]~input_o\,
	datae => \b2v_inst3|ALT_INV_Add0~57_sumout\,
	dataf => \ALT_INV_alu_pin_2[14]~input_o\,
	combout => \b2v_inst3|Mux19~3_combout\);

-- Location: LABCELL_X31_Y3_N6
\b2v_inst3|Mux19~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux19~4_combout\ = ( \b2v_inst3|Mux30~3_combout\ & ( \b2v_inst3|Mux19~3_combout\ ) ) # ( !\b2v_inst3|Mux30~3_combout\ & ( (\b2v_inst3|Mux19~2_combout\ & \b2v_inst3|Mux30~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst3|ALT_INV_Mux19~2_combout\,
	datac => \b2v_inst3|ALT_INV_Mux19~3_combout\,
	datad => \b2v_inst3|ALT_INV_Mux30~2_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux30~3_combout\,
	combout => \b2v_inst3|Mux19~4_combout\);

-- Location: LABCELL_X37_Y2_N42
\b2v_inst3|ShiftRight1~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~39_combout\ = ( \b2v_inst3|ShiftRight1~28_combout\ & ( \b2v_inst3|ShiftRight1~32_combout\ & ( (!\alu_pin_3[3]~input_o\) # ((!\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftRight1~27_combout\))) # (\alu_pin_3[2]~input_o\ & 
-- (\b2v_inst3|ShiftRight1~26_combout\))) ) ) ) # ( !\b2v_inst3|ShiftRight1~28_combout\ & ( \b2v_inst3|ShiftRight1~32_combout\ & ( (!\alu_pin_3[3]~input_o\ & (!\alu_pin_3[2]~input_o\)) # (\alu_pin_3[3]~input_o\ & ((!\alu_pin_3[2]~input_o\ & 
-- ((\b2v_inst3|ShiftRight1~27_combout\))) # (\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftRight1~26_combout\)))) ) ) ) # ( \b2v_inst3|ShiftRight1~28_combout\ & ( !\b2v_inst3|ShiftRight1~32_combout\ & ( (!\alu_pin_3[3]~input_o\ & (\alu_pin_3[2]~input_o\)) # 
-- (\alu_pin_3[3]~input_o\ & ((!\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftRight1~27_combout\))) # (\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftRight1~26_combout\)))) ) ) ) # ( !\b2v_inst3|ShiftRight1~28_combout\ & ( !\b2v_inst3|ShiftRight1~32_combout\ & ( 
-- (\alu_pin_3[3]~input_o\ & ((!\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftRight1~27_combout\))) # (\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftRight1~26_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101000101001000110110011110001001110011011010101111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[3]~input_o\,
	datab => \ALT_INV_alu_pin_3[2]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftRight1~26_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftRight1~27_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftRight1~28_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight1~32_combout\,
	combout => \b2v_inst3|ShiftRight1~39_combout\);

-- Location: LABCELL_X34_Y2_N3
\b2v_inst3|ShiftRight1~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~40_combout\ = ( \alu_pin_2[31]~input_o\ & ( (!\b2v_inst3|ShiftRight0~0_combout\) # (\b2v_inst3|ShiftRight1~39_combout\) ) ) # ( !\alu_pin_2[31]~input_o\ & ( (\b2v_inst3|ShiftRight0~0_combout\ & \b2v_inst3|ShiftRight1~39_combout\) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst3|ALT_INV_ShiftRight0~0_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftRight1~39_combout\,
	dataf => \ALT_INV_alu_pin_2[31]~input_o\,
	combout => \b2v_inst3|ShiftRight1~40_combout\);

-- Location: LABCELL_X31_Y3_N30
\b2v_inst3|ShiftLeft0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~37_combout\ = ( \alu_pin_3[1]~input_o\ & ( \alu_pin_2[13]~input_o\ & ( (!\alu_pin_3[0]~input_o\) # (\alu_pin_2[12]~input_o\) ) ) ) # ( !\alu_pin_3[1]~input_o\ & ( \alu_pin_2[13]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & 
-- ((\alu_pin_2[15]~input_o\))) # (\alu_pin_3[0]~input_o\ & (\alu_pin_2[14]~input_o\)) ) ) ) # ( \alu_pin_3[1]~input_o\ & ( !\alu_pin_2[13]~input_o\ & ( (\alu_pin_3[0]~input_o\ & \alu_pin_2[12]~input_o\) ) ) ) # ( !\alu_pin_3[1]~input_o\ & ( 
-- !\alu_pin_2[13]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & ((\alu_pin_2[15]~input_o\))) # (\alu_pin_3[0]~input_o\ & (\alu_pin_2[14]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100011011000000000101010100011011000110111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[0]~input_o\,
	datab => \ALT_INV_alu_pin_2[14]~input_o\,
	datac => \ALT_INV_alu_pin_2[15]~input_o\,
	datad => \ALT_INV_alu_pin_2[12]~input_o\,
	datae => \ALT_INV_alu_pin_3[1]~input_o\,
	dataf => \ALT_INV_alu_pin_2[13]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~37_combout\);

-- Location: MLABCELL_X36_Y2_N48
\b2v_inst3|ShiftLeft0~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~38_combout\ = ( \b2v_inst3|ShiftLeft0~37_combout\ & ( \alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftLeft0~20_combout\))) # (\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftLeft0~10_combout\)) ) ) ) # ( 
-- !\b2v_inst3|ShiftLeft0~37_combout\ & ( \alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftLeft0~20_combout\))) # (\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftLeft0~10_combout\)) ) ) ) # ( \b2v_inst3|ShiftLeft0~37_combout\ & ( 
-- !\alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\) # (\b2v_inst3|ShiftLeft0~28_combout\) ) ) ) # ( !\b2v_inst3|ShiftLeft0~37_combout\ & ( !\alu_pin_3[3]~input_o\ & ( (\alu_pin_3[2]~input_o\ & \b2v_inst3|ShiftLeft0~28_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011110011111100111100010001110111010001000111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftLeft0~10_combout\,
	datab => \ALT_INV_alu_pin_3[2]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~28_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~20_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftLeft0~37_combout\,
	dataf => \ALT_INV_alu_pin_3[3]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~38_combout\);

-- Location: LABCELL_X34_Y2_N30
\b2v_inst3|ShiftLeft0~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~39_combout\ = ( \b2v_inst3|ShiftRight0~0_combout\ & ( \b2v_inst3|ShiftLeft0~38_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~38_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight0~0_combout\,
	combout => \b2v_inst3|ShiftLeft0~39_combout\);

-- Location: LABCELL_X34_Y2_N33
\b2v_inst3|ShiftRight0~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight0~24_combout\ = ( !\b2v_inst3|ShiftLeft0~5_combout\ & ( (!\alu_pin_3[4]~input_o\ & (((\b2v_inst3|ShiftRight1~39_combout\)))) # (\alu_pin_3[4]~input_o\ & (\b2v_inst3|ShiftRight0~6_combout\ & (\b2v_inst3|ShiftRight0~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100010001000011110001000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight0~6_combout\,
	datab => \b2v_inst3|ALT_INV_ShiftRight0~1_combout\,
	datac => \b2v_inst3|ALT_INV_ShiftRight1~39_combout\,
	datad => \ALT_INV_alu_pin_3[4]~input_o\,
	dataf => \b2v_inst3|ALT_INV_ShiftLeft0~5_combout\,
	combout => \b2v_inst3|ShiftRight0~24_combout\);

-- Location: LABCELL_X34_Y2_N54
\b2v_inst3|Mux18~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux18~2_combout\ = ( !\alu_pin_1[1]~input_o\ & ( ((!\alu_pin_1[0]~input_o\ & ((!\alu_pin_3[15]~input_o\ $ (!\alu_pin_2[15]~input_o\)))) # (\alu_pin_1[0]~input_o\ & (\b2v_inst3|ShiftLeft0~39_combout\))) ) ) # ( \alu_pin_1[1]~input_o\ & ( 
-- (((!\alu_pin_1[0]~input_o\ & ((\b2v_inst3|ShiftRight0~24_combout\))) # (\alu_pin_1[0]~input_o\ & (\b2v_inst3|ShiftRight1~40_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000111111110000000011110000111100110011001100110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight1~40_combout\,
	datab => \b2v_inst3|ALT_INV_ShiftLeft0~39_combout\,
	datac => \b2v_inst3|ALT_INV_ShiftRight0~24_combout\,
	datad => \ALT_INV_alu_pin_2[15]~input_o\,
	datae => \ALT_INV_alu_pin_1[1]~input_o\,
	dataf => \ALT_INV_alu_pin_1[0]~input_o\,
	datag => \ALT_INV_alu_pin_3[15]~input_o\,
	combout => \b2v_inst3|Mux18~2_combout\);

-- Location: LABCELL_X30_Y3_N48
\b2v_inst3|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~61_sumout\ = SUM(( \alu_pin_2[15]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[15]~input_o\) ) + ( \b2v_inst3|Add0~58\ ))
-- \b2v_inst3|Add0~62\ = CARRY(( \alu_pin_2[15]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[15]~input_o\) ) + ( \b2v_inst3|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100101010100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \ALT_INV_alu_pin_2[15]~input_o\,
	dataf => \ALT_INV_alu_pin_3[15]~input_o\,
	cin => \b2v_inst3|Add0~58\,
	sumout => \b2v_inst3|Add0~61_sumout\,
	cout => \b2v_inst3|Add0~62\);

-- Location: LABCELL_X34_Y2_N0
\b2v_inst3|Mux18~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux18~0_combout\ = ( \alu_pin_2[15]~input_o\ & ( (!\alu_pin_1[1]~input_o\ & (\b2v_inst3|Add0~61_sumout\)) # (\alu_pin_1[1]~input_o\ & (((\alu_pin_3[15]~input_o\) # (\alu_pin_1[0]~input_o\)))) ) ) # ( !\alu_pin_2[15]~input_o\ & ( 
-- (!\alu_pin_1[1]~input_o\ & (\b2v_inst3|Add0~61_sumout\)) # (\alu_pin_1[1]~input_o\ & (((\alu_pin_1[0]~input_o\ & \alu_pin_3[15]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000111010001000100011101000111011101110100011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Add0~61_sumout\,
	datab => \ALT_INV_alu_pin_1[1]~input_o\,
	datac => \ALT_INV_alu_pin_1[0]~input_o\,
	datad => \ALT_INV_alu_pin_3[15]~input_o\,
	dataf => \ALT_INV_alu_pin_2[15]~input_o\,
	combout => \b2v_inst3|Mux18~0_combout\);

-- Location: LABCELL_X34_Y2_N42
\b2v_inst3|Mux18~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux18~1_combout\ = ( !\alu_pin_1[3]~input_o\ & ( (!\alu_pin_1[2]~input_o\ & ((\b2v_inst3|Mux18~0_combout\))) # (\alu_pin_1[2]~input_o\ & (\b2v_inst3|Mux18~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111000000111100111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_pin_1[2]~input_o\,
	datac => \b2v_inst3|ALT_INV_Mux18~2_combout\,
	datad => \b2v_inst3|ALT_INV_Mux18~0_combout\,
	dataf => \ALT_INV_alu_pin_1[3]~input_o\,
	combout => \b2v_inst3|Mux18~1_combout\);

-- Location: LABCELL_X34_Y1_N30
\b2v_inst3|ShiftLeft0~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~40_combout\ = ( \alu_pin_3[0]~input_o\ & ( \alu_pin_2[15]~input_o\ & ( (!\alu_pin_3[1]~input_o\) # (\alu_pin_2[13]~input_o\) ) ) ) # ( !\alu_pin_3[0]~input_o\ & ( \alu_pin_2[15]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & 
-- (\alu_pin_2[16]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[14]~input_o\))) ) ) ) # ( \alu_pin_3[0]~input_o\ & ( !\alu_pin_2[15]~input_o\ & ( (\alu_pin_3[1]~input_o\ & \alu_pin_2[13]~input_o\) ) ) ) # ( !\alu_pin_3[0]~input_o\ & ( 
-- !\alu_pin_2[15]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (\alu_pin_2[16]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[14]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001110111000000110000001101000100011101111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[16]~input_o\,
	datab => \ALT_INV_alu_pin_3[1]~input_o\,
	datac => \ALT_INV_alu_pin_2[13]~input_o\,
	datad => \ALT_INV_alu_pin_2[14]~input_o\,
	datae => \ALT_INV_alu_pin_3[0]~input_o\,
	dataf => \ALT_INV_alu_pin_2[15]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~40_combout\);

-- Location: LABCELL_X34_Y1_N36
\b2v_inst3|ShiftLeft0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~41_combout\ = ( \b2v_inst3|ShiftLeft0~14_combout\ & ( \alu_pin_3[3]~input_o\ & ( (\alu_pin_3[2]~input_o\) # (\b2v_inst3|ShiftLeft0~22_combout\) ) ) ) # ( !\b2v_inst3|ShiftLeft0~14_combout\ & ( \alu_pin_3[3]~input_o\ & ( 
-- (\b2v_inst3|ShiftLeft0~22_combout\ & !\alu_pin_3[2]~input_o\) ) ) ) # ( \b2v_inst3|ShiftLeft0~14_combout\ & ( !\alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftLeft0~40_combout\))) # (\alu_pin_3[2]~input_o\ & 
-- (\b2v_inst3|ShiftLeft0~31_combout\)) ) ) ) # ( !\b2v_inst3|ShiftLeft0~14_combout\ & ( !\alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftLeft0~40_combout\))) # (\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftLeft0~31_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110101000001011111010100110000001100000011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftLeft0~31_combout\,
	datab => \b2v_inst3|ALT_INV_ShiftLeft0~22_combout\,
	datac => \ALT_INV_alu_pin_3[2]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~40_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftLeft0~14_combout\,
	dataf => \ALT_INV_alu_pin_3[3]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~41_combout\);

-- Location: LABCELL_X35_Y1_N0
\b2v_inst3|ShiftLeft0~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~42_combout\ = ( \b2v_inst3|ShiftRight0~1_combout\ & ( (!\b2v_inst3|ShiftLeft0~5_combout\ & ((!\alu_pin_3[4]~input_o\ & (\b2v_inst3|ShiftLeft0~41_combout\)) # (\alu_pin_3[4]~input_o\ & ((\b2v_inst3|ShiftLeft0~13_combout\))))) ) ) # ( 
-- !\b2v_inst3|ShiftRight0~1_combout\ & ( (!\b2v_inst3|ShiftLeft0~5_combout\ & (!\alu_pin_3[4]~input_o\ & \b2v_inst3|ShiftLeft0~41_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100000001000001010100000100000101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftLeft0~5_combout\,
	datab => \ALT_INV_alu_pin_3[4]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~41_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~13_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight0~1_combout\,
	combout => \b2v_inst3|ShiftLeft0~42_combout\);

-- Location: LABCELL_X35_Y1_N9
\b2v_inst3|LessThan0~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|LessThan0~31_combout\ = !\alu_pin_3[16]~input_o\ $ (!\alu_pin_2[16]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101001010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[16]~input_o\,
	datad => \ALT_INV_alu_pin_2[16]~input_o\,
	combout => \b2v_inst3|LessThan0~31_combout\);

-- Location: LABCELL_X35_Y1_N48
\b2v_inst3|Mux17~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux17~2_combout\ = ( !\b2v_inst3|ShiftRight0~0_combout\ & ( (!\alu_pin_1[1]~input_o\ & (((!\alu_pin_1[0]~input_o\ & ((\b2v_inst3|LessThan0~31_combout\))) # (\alu_pin_1[0]~input_o\ & (\b2v_inst3|ShiftLeft0~42_combout\))))) # 
-- (\alu_pin_1[1]~input_o\ & (((\alu_pin_2[31]~input_o\ & (\alu_pin_1[0]~input_o\))))) ) ) # ( \b2v_inst3|ShiftRight0~0_combout\ & ( (!\alu_pin_1[1]~input_o\ & (((!\alu_pin_1[0]~input_o\ & ((\b2v_inst3|LessThan0~31_combout\))) # (\alu_pin_1[0]~input_o\ & 
-- (\b2v_inst3|ShiftLeft0~42_combout\))))) # (\alu_pin_1[1]~input_o\ & (((\b2v_inst3|ShiftRight1~4_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000001000111000000110100011111001100010001111100111101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftLeft0~42_combout\,
	datab => \ALT_INV_alu_pin_1[1]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftRight1~4_combout\,
	datad => \ALT_INV_alu_pin_1[0]~input_o\,
	datae => \b2v_inst3|ALT_INV_ShiftRight0~0_combout\,
	dataf => \b2v_inst3|ALT_INV_LessThan0~31_combout\,
	datag => \ALT_INV_alu_pin_2[31]~input_o\,
	combout => \b2v_inst3|Mux17~2_combout\);

-- Location: LABCELL_X30_Y3_N51
\b2v_inst3|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~65_sumout\ = SUM(( \alu_pin_2[16]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[16]~input_o\) ) + ( \b2v_inst3|Add0~62\ ))
-- \b2v_inst3|Add0~66\ = CARRY(( \alu_pin_2[16]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[16]~input_o\) ) + ( \b2v_inst3|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100101010100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \ALT_INV_alu_pin_2[16]~input_o\,
	dataf => \ALT_INV_alu_pin_3[16]~input_o\,
	cin => \b2v_inst3|Add0~62\,
	sumout => \b2v_inst3|Add0~65_sumout\,
	cout => \b2v_inst3|Add0~66\);

-- Location: LABCELL_X35_Y1_N6
\b2v_inst3|Mux17~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux17~0_combout\ = ( \b2v_inst3|Add0~65_sumout\ & ( (!\alu_pin_1[1]~input_o\) # ((!\alu_pin_3[16]~input_o\ & (\alu_pin_2[16]~input_o\ & \alu_pin_1[0]~input_o\)) # (\alu_pin_3[16]~input_o\ & ((\alu_pin_1[0]~input_o\) # 
-- (\alu_pin_2[16]~input_o\)))) ) ) # ( !\b2v_inst3|Add0~65_sumout\ & ( (\alu_pin_1[1]~input_o\ & ((!\alu_pin_3[16]~input_o\ & (\alu_pin_2[16]~input_o\ & \alu_pin_1[0]~input_o\)) # (\alu_pin_3[16]~input_o\ & ((\alu_pin_1[0]~input_o\) # 
-- (\alu_pin_2[16]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100010011000000010001001111001101110111111100110111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[16]~input_o\,
	datab => \ALT_INV_alu_pin_1[1]~input_o\,
	datac => \ALT_INV_alu_pin_2[16]~input_o\,
	datad => \ALT_INV_alu_pin_1[0]~input_o\,
	dataf => \b2v_inst3|ALT_INV_Add0~65_sumout\,
	combout => \b2v_inst3|Mux17~0_combout\);

-- Location: LABCELL_X35_Y1_N12
\b2v_inst3|Mux17~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux17~1_combout\ = ( \b2v_inst3|Mux17~0_combout\ & ( (!\alu_pin_1[3]~input_o\ & ((!\alu_pin_1[2]~input_o\) # (\b2v_inst3|Mux17~2_combout\))) ) ) # ( !\b2v_inst3|Mux17~0_combout\ & ( (\alu_pin_1[2]~input_o\ & (\b2v_inst3|Mux17~2_combout\ & 
-- !\alu_pin_1[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000000000110000000011001111000000001100111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_pin_1[2]~input_o\,
	datac => \b2v_inst3|ALT_INV_Mux17~2_combout\,
	datad => \ALT_INV_alu_pin_1[3]~input_o\,
	dataf => \b2v_inst3|ALT_INV_Mux17~0_combout\,
	combout => \b2v_inst3|Mux17~1_combout\);

-- Location: LABCELL_X30_Y3_N54
\b2v_inst3|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~69_sumout\ = SUM(( \alu_pin_2[17]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[17]~input_o\) ) + ( \b2v_inst3|Add0~66\ ))
-- \b2v_inst3|Add0~70\ = CARRY(( \alu_pin_2[17]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[17]~input_o\) ) + ( \b2v_inst3|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100101010100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \ALT_INV_alu_pin_2[17]~input_o\,
	dataf => \ALT_INV_alu_pin_3[17]~input_o\,
	cin => \b2v_inst3|Add0~66\,
	sumout => \b2v_inst3|Add0~69_sumout\,
	cout => \b2v_inst3|Add0~70\);

-- Location: LABCELL_X31_Y1_N24
\b2v_inst3|Mux16~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux16~2_combout\ = ( \b2v_inst3|Add0~69_sumout\ & ( \alu_pin_1[0]~input_o\ & ( (!\alu_pin_1[2]~input_o\ & (((!\alu_pin_1[1]~input_o\) # (\alu_pin_2[17]~input_o\)) # (\alu_pin_3[17]~input_o\))) ) ) ) # ( !\b2v_inst3|Add0~69_sumout\ & ( 
-- \alu_pin_1[0]~input_o\ & ( (!\alu_pin_1[2]~input_o\ & (\alu_pin_1[1]~input_o\ & ((\alu_pin_2[17]~input_o\) # (\alu_pin_3[17]~input_o\)))) ) ) ) # ( \b2v_inst3|Add0~69_sumout\ & ( !\alu_pin_1[0]~input_o\ & ( (!\alu_pin_1[2]~input_o\ & 
-- ((!\alu_pin_1[1]~input_o\) # ((\alu_pin_3[17]~input_o\ & \alu_pin_2[17]~input_o\)))) ) ) ) # ( !\b2v_inst3|Add0~69_sumout\ & ( !\alu_pin_1[0]~input_o\ & ( (\alu_pin_3[17]~input_o\ & (!\alu_pin_1[2]~input_o\ & (\alu_pin_1[1]~input_o\ & 
-- \alu_pin_2[17]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100110000001100010000000100000011001100010011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[17]~input_o\,
	datab => \ALT_INV_alu_pin_1[2]~input_o\,
	datac => \ALT_INV_alu_pin_1[1]~input_o\,
	datad => \ALT_INV_alu_pin_2[17]~input_o\,
	datae => \b2v_inst3|ALT_INV_Add0~69_sumout\,
	dataf => \ALT_INV_alu_pin_1[0]~input_o\,
	combout => \b2v_inst3|Mux16~2_combout\);

-- Location: LABCELL_X35_Y1_N36
\b2v_inst3|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux9~0_combout\ = ( \alu_pin_1[1]~input_o\ & ( !\alu_pin_1[0]~input_o\ $ (((!\b2v_inst3|ShiftLeft0~5_combout\ & !\alu_pin_3[4]~input_o\))) ) ) # ( !\alu_pin_1[1]~input_o\ & ( (\alu_pin_1[0]~input_o\ & ((!\alu_pin_3[4]~input_o\) # 
-- (\b2v_inst3|ShiftLeft0~5_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110100001101000011010000110101111000011110000111100001111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftLeft0~5_combout\,
	datab => \ALT_INV_alu_pin_3[4]~input_o\,
	datac => \ALT_INV_alu_pin_1[0]~input_o\,
	dataf => \ALT_INV_alu_pin_1[1]~input_o\,
	combout => \b2v_inst3|Mux9~0_combout\);

-- Location: LABCELL_X35_Y1_N39
\b2v_inst3|Mux9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux9~1_combout\ = ( \alu_pin_1[1]~input_o\ & ( (!\b2v_inst3|ShiftLeft0~5_combout\ & !\alu_pin_3[4]~input_o\) ) ) # ( !\alu_pin_1[1]~input_o\ & ( (!\alu_pin_1[0]~input_o\) # ((!\b2v_inst3|ShiftLeft0~5_combout\ & !\alu_pin_3[4]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100011111000111110001111100010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftLeft0~5_combout\,
	datab => \ALT_INV_alu_pin_3[4]~input_o\,
	datac => \ALT_INV_alu_pin_1[0]~input_o\,
	dataf => \ALT_INV_alu_pin_1[1]~input_o\,
	combout => \b2v_inst3|Mux9~1_combout\);

-- Location: LABCELL_X38_Y3_N54
\b2v_inst3|Mux16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux16~0_combout\ = ( \b2v_inst3|ShiftRight0~3_combout\ & ( (!\b2v_inst3|Mux9~0_combout\ & (((\b2v_inst3|Mux9~1_combout\) # (\alu_pin_2[31]~input_o\)))) # (\b2v_inst3|Mux9~0_combout\ & (\b2v_inst3|ShiftRight1~14_combout\ & 
-- ((\b2v_inst3|Mux9~1_combout\)))) ) ) # ( !\b2v_inst3|ShiftRight0~3_combout\ & ( (!\b2v_inst3|Mux9~0_combout\ & (((\alu_pin_2[31]~input_o\ & !\b2v_inst3|Mux9~1_combout\)))) # (\b2v_inst3|Mux9~0_combout\ & (\b2v_inst3|ShiftRight1~14_combout\ & 
-- ((\b2v_inst3|Mux9~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000101001100000000010100110000111101010011000011110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight1~14_combout\,
	datab => \ALT_INV_alu_pin_2[31]~input_o\,
	datac => \b2v_inst3|ALT_INV_Mux9~0_combout\,
	datad => \b2v_inst3|ALT_INV_Mux9~1_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight0~3_combout\,
	combout => \b2v_inst3|Mux16~0_combout\);

-- Location: MLABCELL_X36_Y1_N12
\b2v_inst3|ShiftLeft0~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~43_combout\ = ( \alu_pin_3[0]~input_o\ & ( \alu_pin_3[1]~input_o\ & ( \alu_pin_2[14]~input_o\ ) ) ) # ( !\alu_pin_3[0]~input_o\ & ( \alu_pin_3[1]~input_o\ & ( \alu_pin_2[15]~input_o\ ) ) ) # ( \alu_pin_3[0]~input_o\ & ( 
-- !\alu_pin_3[1]~input_o\ & ( \alu_pin_2[16]~input_o\ ) ) ) # ( !\alu_pin_3[0]~input_o\ & ( !\alu_pin_3[1]~input_o\ & ( \alu_pin_2[17]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000000001111111100110011001100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[17]~input_o\,
	datab => \ALT_INV_alu_pin_2[15]~input_o\,
	datac => \ALT_INV_alu_pin_2[14]~input_o\,
	datad => \ALT_INV_alu_pin_2[16]~input_o\,
	datae => \ALT_INV_alu_pin_3[0]~input_o\,
	dataf => \ALT_INV_alu_pin_3[1]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~43_combout\);

-- Location: LABCELL_X35_Y3_N54
\b2v_inst3|Mux16~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux16~1_combout\ = ( \b2v_inst3|ShiftLeft0~16_combout\ & ( \b2v_inst3|ShiftLeft0~43_combout\ & ( (!\alu_pin_3[3]~input_o\ & (((!\alu_pin_3[2]~input_o\)) # (\b2v_inst3|ShiftLeft0~33_combout\))) # (\alu_pin_3[3]~input_o\ & 
-- (((\b2v_inst3|ShiftLeft0~24_combout\) # (\alu_pin_3[2]~input_o\)))) ) ) ) # ( !\b2v_inst3|ShiftLeft0~16_combout\ & ( \b2v_inst3|ShiftLeft0~43_combout\ & ( (!\alu_pin_3[3]~input_o\ & (((!\alu_pin_3[2]~input_o\)) # (\b2v_inst3|ShiftLeft0~33_combout\))) # 
-- (\alu_pin_3[3]~input_o\ & (((!\alu_pin_3[2]~input_o\ & \b2v_inst3|ShiftLeft0~24_combout\)))) ) ) ) # ( \b2v_inst3|ShiftLeft0~16_combout\ & ( !\b2v_inst3|ShiftLeft0~43_combout\ & ( (!\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftLeft0~33_combout\ & 
-- (\alu_pin_3[2]~input_o\))) # (\alu_pin_3[3]~input_o\ & (((\b2v_inst3|ShiftLeft0~24_combout\) # (\alu_pin_3[2]~input_o\)))) ) ) ) # ( !\b2v_inst3|ShiftLeft0~16_combout\ & ( !\b2v_inst3|ShiftLeft0~43_combout\ & ( (!\alu_pin_3[3]~input_o\ & 
-- (\b2v_inst3|ShiftLeft0~33_combout\ & (\alu_pin_3[2]~input_o\))) # (\alu_pin_3[3]~input_o\ & (((!\alu_pin_3[2]~input_o\ & \b2v_inst3|ShiftLeft0~24_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001010010000001110101011110100010111100101010011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[3]~input_o\,
	datab => \b2v_inst3|ALT_INV_ShiftLeft0~33_combout\,
	datac => \ALT_INV_alu_pin_3[2]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~24_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftLeft0~16_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftLeft0~43_combout\,
	combout => \b2v_inst3|Mux16~1_combout\);

-- Location: LABCELL_X30_Y1_N9
\b2v_inst3|Mux9~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux9~2_combout\ = ( \alu_pin_3[4]~input_o\ & ( (!\alu_pin_1[1]~input_o\ & ((!\b2v_inst3|ShiftLeft0~5_combout\) # (!\alu_pin_1[0]~input_o\))) ) ) # ( !\alu_pin_3[4]~input_o\ & ( (!\alu_pin_1[1]~input_o\ & !\alu_pin_1[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000000101010100000000010101010101000001010101010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[1]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~5_combout\,
	datad => \ALT_INV_alu_pin_1[0]~input_o\,
	dataf => \ALT_INV_alu_pin_3[4]~input_o\,
	combout => \b2v_inst3|Mux9~2_combout\);

-- Location: LABCELL_X38_Y3_N45
\b2v_inst3|Mux9~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux9~3_combout\ = ( \alu_pin_1[0]~input_o\ & ( (!\alu_pin_1[1]~input_o\ & !\b2v_inst3|ShiftLeft0~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_alu_pin_1[1]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~5_combout\,
	dataf => \ALT_INV_alu_pin_1[0]~input_o\,
	combout => \b2v_inst3|Mux9~3_combout\);

-- Location: LABCELL_X35_Y3_N30
\b2v_inst3|Mux16~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux16~4_combout\ = ( !\b2v_inst3|Mux9~3_combout\ & ( ((!\b2v_inst3|Mux9~2_combout\ & (\b2v_inst3|Mux16~0_combout\)) # (\b2v_inst3|Mux9~2_combout\ & ((!\alu_pin_3[17]~input_o\ $ (!\alu_pin_2[17]~input_o\))))) ) ) # ( \b2v_inst3|Mux9~3_combout\ & 
-- ( ((!\b2v_inst3|Mux9~2_combout\ & (((\b2v_inst3|Mux16~1_combout\)))) # (\b2v_inst3|Mux9~2_combout\ & (\b2v_inst3|ShiftLeft0~7_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0011001100001111000011110101010100110011111100000000111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftLeft0~7_combout\,
	datab => \b2v_inst3|ALT_INV_Mux16~0_combout\,
	datac => \b2v_inst3|ALT_INV_Mux16~1_combout\,
	datad => \b2v_inst3|ALT_INV_Mux9~2_combout\,
	datae => \b2v_inst3|ALT_INV_Mux9~3_combout\,
	dataf => \ALT_INV_alu_pin_2[17]~input_o\,
	datag => \ALT_INV_alu_pin_3[17]~input_o\,
	combout => \b2v_inst3|Mux16~4_combout\);

-- Location: LABCELL_X35_Y2_N15
\b2v_inst3|Mux16~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux16~3_combout\ = ( \b2v_inst3|Mux16~4_combout\ & ( (!\alu_pin_1[3]~input_o\ & ((\b2v_inst3|Mux16~2_combout\) # (\alu_pin_1[2]~input_o\))) ) ) # ( !\b2v_inst3|Mux16~4_combout\ & ( (!\alu_pin_1[3]~input_o\ & \b2v_inst3|Mux16~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000001010000111100000101000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[2]~input_o\,
	datac => \ALT_INV_alu_pin_1[3]~input_o\,
	datad => \b2v_inst3|ALT_INV_Mux16~2_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux16~4_combout\,
	combout => \b2v_inst3|Mux16~3_combout\);

-- Location: LABCELL_X38_Y3_N48
\b2v_inst3|Mux15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux15~0_combout\ = ( \b2v_inst3|ShiftRight0~5_combout\ & ( (!\b2v_inst3|Mux9~0_combout\ & (((\b2v_inst3|Mux9~1_combout\) # (\alu_pin_2[31]~input_o\)))) # (\b2v_inst3|Mux9~0_combout\ & (\b2v_inst3|ShiftRight1~22_combout\ & 
-- ((\b2v_inst3|Mux9~1_combout\)))) ) ) # ( !\b2v_inst3|ShiftRight0~5_combout\ & ( (!\b2v_inst3|Mux9~0_combout\ & (((\alu_pin_2[31]~input_o\ & !\b2v_inst3|Mux9~1_combout\)))) # (\b2v_inst3|Mux9~0_combout\ & (\b2v_inst3|ShiftRight1~22_combout\ & 
-- ((\b2v_inst3|Mux9~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000101001100000000010100110000111101010011000011110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight1~22_combout\,
	datab => \ALT_INV_alu_pin_2[31]~input_o\,
	datac => \b2v_inst3|ALT_INV_Mux9~0_combout\,
	datad => \b2v_inst3|ALT_INV_Mux9~1_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight0~5_combout\,
	combout => \b2v_inst3|Mux15~0_combout\);

-- Location: LABCELL_X32_Y2_N24
\b2v_inst3|ShiftLeft0~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~44_combout\ = ( \alu_pin_2[15]~input_o\ & ( \alu_pin_2[18]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (((!\alu_pin_3[0]~input_o\)) # (\alu_pin_2[17]~input_o\))) # (\alu_pin_3[1]~input_o\ & (((\alu_pin_2[16]~input_o\) # 
-- (\alu_pin_3[0]~input_o\)))) ) ) ) # ( !\alu_pin_2[15]~input_o\ & ( \alu_pin_2[18]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (((!\alu_pin_3[0]~input_o\)) # (\alu_pin_2[17]~input_o\))) # (\alu_pin_3[1]~input_o\ & (((!\alu_pin_3[0]~input_o\ & 
-- \alu_pin_2[16]~input_o\)))) ) ) ) # ( \alu_pin_2[15]~input_o\ & ( !\alu_pin_2[18]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (\alu_pin_2[17]~input_o\ & (\alu_pin_3[0]~input_o\))) # (\alu_pin_3[1]~input_o\ & (((\alu_pin_2[16]~input_o\) # 
-- (\alu_pin_3[0]~input_o\)))) ) ) ) # ( !\alu_pin_2[15]~input_o\ & ( !\alu_pin_2[18]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (\alu_pin_2[17]~input_o\ & (\alu_pin_3[0]~input_o\))) # (\alu_pin_3[1]~input_o\ & (((!\alu_pin_3[0]~input_o\ & 
-- \alu_pin_2[16]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000110100000001110011011111000100111101001100011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[17]~input_o\,
	datab => \ALT_INV_alu_pin_3[1]~input_o\,
	datac => \ALT_INV_alu_pin_3[0]~input_o\,
	datad => \ALT_INV_alu_pin_2[16]~input_o\,
	datae => \ALT_INV_alu_pin_2[15]~input_o\,
	dataf => \ALT_INV_alu_pin_2[18]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~44_combout\);

-- Location: LABCELL_X32_Y2_N18
\b2v_inst3|Mux15~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux15~1_combout\ = ( \b2v_inst3|ShiftLeft0~18_combout\ & ( \alu_pin_3[3]~input_o\ & ( (\b2v_inst3|ShiftLeft0~26_combout\) # (\alu_pin_3[2]~input_o\) ) ) ) # ( !\b2v_inst3|ShiftLeft0~18_combout\ & ( \alu_pin_3[3]~input_o\ & ( 
-- (!\alu_pin_3[2]~input_o\ & \b2v_inst3|ShiftLeft0~26_combout\) ) ) ) # ( \b2v_inst3|ShiftLeft0~18_combout\ & ( !\alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftLeft0~44_combout\)) # (\alu_pin_3[2]~input_o\ & 
-- ((\b2v_inst3|ShiftLeft0~35_combout\))) ) ) ) # ( !\b2v_inst3|ShiftLeft0~18_combout\ & ( !\alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftLeft0~44_combout\)) # (\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftLeft0~35_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011101000111010001110100011100000000110011000011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftLeft0~44_combout\,
	datab => \ALT_INV_alu_pin_3[2]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~35_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~26_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftLeft0~18_combout\,
	dataf => \ALT_INV_alu_pin_3[3]~input_o\,
	combout => \b2v_inst3|Mux15~1_combout\);

-- Location: LABCELL_X32_Y2_N0
\b2v_inst3|Mux15~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux15~4_combout\ = ( !\b2v_inst3|Mux9~3_combout\ & ( ((!\b2v_inst3|Mux9~2_combout\ & (\b2v_inst3|Mux15~0_combout\)) # (\b2v_inst3|Mux9~2_combout\ & ((!\alu_pin_3[18]~input_o\ $ (!\alu_pin_2[18]~input_o\))))) ) ) # ( \b2v_inst3|Mux9~3_combout\ & 
-- ( (((!\b2v_inst3|Mux9~2_combout\ & ((\b2v_inst3|Mux15~1_combout\))) # (\b2v_inst3|Mux9~2_combout\ & (\b2v_inst3|ShiftLeft0~9_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0011001100110011000011110000111100001111111100000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftLeft0~9_combout\,
	datab => \b2v_inst3|ALT_INV_Mux15~0_combout\,
	datac => \b2v_inst3|ALT_INV_Mux15~1_combout\,
	datad => \ALT_INV_alu_pin_2[18]~input_o\,
	datae => \b2v_inst3|ALT_INV_Mux9~3_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux9~2_combout\,
	datag => \ALT_INV_alu_pin_3[18]~input_o\,
	combout => \b2v_inst3|Mux15~4_combout\);

-- Location: LABCELL_X30_Y3_N57
\b2v_inst3|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~73_sumout\ = SUM(( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[18]~input_o\) ) + ( \alu_pin_2[18]~input_o\ ) + ( \b2v_inst3|Add0~70\ ))
-- \b2v_inst3|Add0~74\ = CARRY(( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[18]~input_o\) ) + ( \alu_pin_2[18]~input_o\ ) + ( \b2v_inst3|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \ALT_INV_alu_pin_3[18]~input_o\,
	dataf => \ALT_INV_alu_pin_2[18]~input_o\,
	cin => \b2v_inst3|Add0~70\,
	sumout => \b2v_inst3|Add0~73_sumout\,
	cout => \b2v_inst3|Add0~74\);

-- Location: LABCELL_X31_Y1_N30
\b2v_inst3|Mux15~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux15~2_combout\ = ( \b2v_inst3|Add0~73_sumout\ & ( \alu_pin_1[0]~input_o\ & ( (!\alu_pin_1[2]~input_o\ & (((!\alu_pin_1[1]~input_o\) # (\alu_pin_2[18]~input_o\)) # (\alu_pin_3[18]~input_o\))) ) ) ) # ( !\b2v_inst3|Add0~73_sumout\ & ( 
-- \alu_pin_1[0]~input_o\ & ( (!\alu_pin_1[2]~input_o\ & (\alu_pin_1[1]~input_o\ & ((\alu_pin_2[18]~input_o\) # (\alu_pin_3[18]~input_o\)))) ) ) ) # ( \b2v_inst3|Add0~73_sumout\ & ( !\alu_pin_1[0]~input_o\ & ( (!\alu_pin_1[2]~input_o\ & 
-- ((!\alu_pin_1[1]~input_o\) # ((\alu_pin_3[18]~input_o\ & \alu_pin_2[18]~input_o\)))) ) ) ) # ( !\b2v_inst3|Add0~73_sumout\ & ( !\alu_pin_1[0]~input_o\ & ( (\alu_pin_3[18]~input_o\ & (!\alu_pin_1[2]~input_o\ & (\alu_pin_2[18]~input_o\ & 
-- \alu_pin_1[1]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100110011000000010000000000010011001100110001001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[18]~input_o\,
	datab => \ALT_INV_alu_pin_1[2]~input_o\,
	datac => \ALT_INV_alu_pin_2[18]~input_o\,
	datad => \ALT_INV_alu_pin_1[1]~input_o\,
	datae => \b2v_inst3|ALT_INV_Add0~73_sumout\,
	dataf => \ALT_INV_alu_pin_1[0]~input_o\,
	combout => \b2v_inst3|Mux15~2_combout\);

-- Location: LABCELL_X32_Y2_N51
\b2v_inst3|Mux15~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux15~3_combout\ = ( \b2v_inst3|Mux15~2_combout\ & ( !\alu_pin_1[3]~input_o\ ) ) # ( !\b2v_inst3|Mux15~2_combout\ & ( (\alu_pin_1[2]~input_o\ & (!\alu_pin_1[3]~input_o\ & \b2v_inst3|Mux15~4_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000100000000000100010011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[2]~input_o\,
	datab => \ALT_INV_alu_pin_1[3]~input_o\,
	datad => \b2v_inst3|ALT_INV_Mux15~4_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux15~2_combout\,
	combout => \b2v_inst3|Mux15~3_combout\);

-- Location: LABCELL_X30_Y2_N0
\b2v_inst3|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~77_sumout\ = SUM(( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[19]~input_o\) ) + ( \alu_pin_2[19]~input_o\ ) + ( \b2v_inst3|Add0~74\ ))
-- \b2v_inst3|Add0~78\ = CARRY(( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[19]~input_o\) ) + ( \alu_pin_2[19]~input_o\ ) + ( \b2v_inst3|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \ALT_INV_alu_pin_2[19]~input_o\,
	datad => \ALT_INV_alu_pin_3[19]~input_o\,
	cin => \b2v_inst3|Add0~74\,
	sumout => \b2v_inst3|Add0~77_sumout\,
	cout => \b2v_inst3|Add0~78\);

-- Location: LABCELL_X30_Y1_N36
\b2v_inst3|Mux14~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux14~2_combout\ = ( \b2v_inst3|Add0~77_sumout\ & ( \alu_pin_3[19]~input_o\ & ( (!\alu_pin_1[2]~input_o\ & ((!\alu_pin_1[1]~input_o\) # ((\alu_pin_1[0]~input_o\) # (\alu_pin_2[19]~input_o\)))) ) ) ) # ( !\b2v_inst3|Add0~77_sumout\ & ( 
-- \alu_pin_3[19]~input_o\ & ( (\alu_pin_1[1]~input_o\ & (!\alu_pin_1[2]~input_o\ & ((\alu_pin_1[0]~input_o\) # (\alu_pin_2[19]~input_o\)))) ) ) ) # ( \b2v_inst3|Add0~77_sumout\ & ( !\alu_pin_3[19]~input_o\ & ( (!\alu_pin_1[2]~input_o\ & 
-- ((!\alu_pin_1[1]~input_o\) # ((\alu_pin_2[19]~input_o\ & \alu_pin_1[0]~input_o\)))) ) ) ) # ( !\b2v_inst3|Add0~77_sumout\ & ( !\alu_pin_3[19]~input_o\ & ( (\alu_pin_1[1]~input_o\ & (\alu_pin_2[19]~input_o\ & (\alu_pin_1[0]~input_o\ & 
-- !\alu_pin_1[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000101010110000000000010101000000001011111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[1]~input_o\,
	datab => \ALT_INV_alu_pin_2[19]~input_o\,
	datac => \ALT_INV_alu_pin_1[0]~input_o\,
	datad => \ALT_INV_alu_pin_1[2]~input_o\,
	datae => \b2v_inst3|ALT_INV_Add0~77_sumout\,
	dataf => \ALT_INV_alu_pin_3[19]~input_o\,
	combout => \b2v_inst3|Mux14~2_combout\);

-- Location: LABCELL_X37_Y2_N9
\b2v_inst3|Mux14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux14~0_combout\ = ( \b2v_inst3|Mux9~0_combout\ & ( (\b2v_inst3|Mux9~1_combout\ & \b2v_inst3|ShiftRight1~29_combout\) ) ) # ( !\b2v_inst3|Mux9~0_combout\ & ( (!\b2v_inst3|Mux9~1_combout\ & ((\alu_pin_2[31]~input_o\))) # 
-- (\b2v_inst3|Mux9~1_combout\ & (\b2v_inst3|ShiftRight0~7_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100110101001101010011010100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight0~7_combout\,
	datab => \ALT_INV_alu_pin_2[31]~input_o\,
	datac => \b2v_inst3|ALT_INV_Mux9~1_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftRight1~29_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux9~0_combout\,
	combout => \b2v_inst3|Mux14~0_combout\);

-- Location: MLABCELL_X36_Y1_N54
\b2v_inst3|ShiftLeft0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~45_combout\ = ( \alu_pin_2[18]~input_o\ & ( \alu_pin_2[19]~input_o\ & ( (!\alu_pin_3[1]~input_o\) # ((!\alu_pin_3[0]~input_o\ & (\alu_pin_2[17]~input_o\)) # (\alu_pin_3[0]~input_o\ & ((\alu_pin_2[16]~input_o\)))) ) ) ) # ( 
-- !\alu_pin_2[18]~input_o\ & ( \alu_pin_2[19]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & ((!\alu_pin_3[1]~input_o\) # ((\alu_pin_2[17]~input_o\)))) # (\alu_pin_3[0]~input_o\ & (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[16]~input_o\)))) ) ) ) # ( 
-- \alu_pin_2[18]~input_o\ & ( !\alu_pin_2[19]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & (\alu_pin_3[1]~input_o\ & (\alu_pin_2[17]~input_o\))) # (\alu_pin_3[0]~input_o\ & ((!\alu_pin_3[1]~input_o\) # ((\alu_pin_2[16]~input_o\)))) ) ) ) # ( 
-- !\alu_pin_2[18]~input_o\ & ( !\alu_pin_2[19]~input_o\ & ( (\alu_pin_3[1]~input_o\ & ((!\alu_pin_3[0]~input_o\ & (\alu_pin_2[17]~input_o\)) # (\alu_pin_3[0]~input_o\ & ((\alu_pin_2[16]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000010011010001100101011110001010100110111100111011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[0]~input_o\,
	datab => \ALT_INV_alu_pin_3[1]~input_o\,
	datac => \ALT_INV_alu_pin_2[17]~input_o\,
	datad => \ALT_INV_alu_pin_2[16]~input_o\,
	datae => \ALT_INV_alu_pin_2[18]~input_o\,
	dataf => \ALT_INV_alu_pin_2[19]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~45_combout\);

-- Location: MLABCELL_X36_Y2_N18
\b2v_inst3|Mux14~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux14~1_combout\ = ( \b2v_inst3|ShiftLeft0~37_combout\ & ( \alu_pin_3[2]~input_o\ & ( (!\alu_pin_3[3]~input_o\) # (\b2v_inst3|ShiftLeft0~20_combout\) ) ) ) # ( !\b2v_inst3|ShiftLeft0~37_combout\ & ( \alu_pin_3[2]~input_o\ & ( 
-- (\alu_pin_3[3]~input_o\ & \b2v_inst3|ShiftLeft0~20_combout\) ) ) ) # ( \b2v_inst3|ShiftLeft0~37_combout\ & ( !\alu_pin_3[2]~input_o\ & ( (!\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftLeft0~45_combout\)) # (\alu_pin_3[3]~input_o\ & 
-- ((\b2v_inst3|ShiftLeft0~28_combout\))) ) ) ) # ( !\b2v_inst3|ShiftLeft0~37_combout\ & ( !\alu_pin_3[2]~input_o\ & ( (!\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftLeft0~45_combout\)) # (\alu_pin_3[3]~input_o\ & ((\b2v_inst3|ShiftLeft0~28_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100111001001110010011100000000010101011010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[3]~input_o\,
	datab => \b2v_inst3|ALT_INV_ShiftLeft0~45_combout\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~28_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~20_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftLeft0~37_combout\,
	dataf => \ALT_INV_alu_pin_3[2]~input_o\,
	combout => \b2v_inst3|Mux14~1_combout\);

-- Location: MLABCELL_X36_Y2_N36
\b2v_inst3|Mux14~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux14~4_combout\ = ( !\b2v_inst3|Mux9~3_combout\ & ( (!\b2v_inst3|Mux9~2_combout\ & (\b2v_inst3|Mux14~0_combout\)) # (\b2v_inst3|Mux9~2_combout\ & ((!\alu_pin_3[19]~input_o\ $ (((!\alu_pin_2[19]~input_o\)))))) ) ) # ( \b2v_inst3|Mux9~3_combout\ 
-- & ( ((!\b2v_inst3|Mux9~2_combout\ & (\b2v_inst3|Mux14~1_combout\)) # (\b2v_inst3|Mux9~2_combout\ & (((\b2v_inst3|ShiftLeft0~11_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0100011101000111000011000011111101110100011101000000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux14~0_combout\,
	datab => \b2v_inst3|ALT_INV_Mux9~2_combout\,
	datac => \b2v_inst3|ALT_INV_Mux14~1_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~11_combout\,
	datae => \b2v_inst3|ALT_INV_Mux9~3_combout\,
	dataf => \ALT_INV_alu_pin_2[19]~input_o\,
	datag => \ALT_INV_alu_pin_3[19]~input_o\,
	combout => \b2v_inst3|Mux14~4_combout\);

-- Location: LABCELL_X30_Y1_N18
\b2v_inst3|Mux14~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux14~3_combout\ = ( \b2v_inst3|Mux14~4_combout\ & ( (!\alu_pin_1[3]~input_o\ & ((\b2v_inst3|Mux14~2_combout\) # (\alu_pin_1[2]~input_o\))) ) ) # ( !\b2v_inst3|Mux14~4_combout\ & ( (!\alu_pin_1[3]~input_o\ & \b2v_inst3|Mux14~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101000100010101010100010001010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[3]~input_o\,
	datab => \ALT_INV_alu_pin_1[2]~input_o\,
	datad => \b2v_inst3|ALT_INV_Mux14~2_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux14~4_combout\,
	combout => \b2v_inst3|Mux14~3_combout\);

-- Location: LABCELL_X30_Y2_N3
\b2v_inst3|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~81_sumout\ = SUM(( \alu_pin_2[20]~input_o\ ) + ( !\alu_pin_3[20]~input_o\ $ (!\alu_pin_1[0]~input_o\) ) + ( \b2v_inst3|Add0~78\ ))
-- \b2v_inst3|Add0~82\ = CARRY(( \alu_pin_2[20]~input_o\ ) + ( !\alu_pin_3[20]~input_o\ $ (!\alu_pin_1[0]~input_o\) ) + ( \b2v_inst3|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100110011001100100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[20]~input_o\,
	datab => \ALT_INV_alu_pin_1[0]~input_o\,
	datad => \ALT_INV_alu_pin_2[20]~input_o\,
	cin => \b2v_inst3|Add0~78\,
	sumout => \b2v_inst3|Add0~81_sumout\,
	cout => \b2v_inst3|Add0~82\);

-- Location: LABCELL_X30_Y1_N12
\b2v_inst3|Mux13~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux13~2_combout\ = ( \alu_pin_1[0]~input_o\ & ( \b2v_inst3|Add0~81_sumout\ & ( (!\alu_pin_1[2]~input_o\ & (((!\alu_pin_1[1]~input_o\) # (\alu_pin_3[20]~input_o\)) # (\alu_pin_2[20]~input_o\))) ) ) ) # ( !\alu_pin_1[0]~input_o\ & ( 
-- \b2v_inst3|Add0~81_sumout\ & ( (!\alu_pin_1[2]~input_o\ & ((!\alu_pin_1[1]~input_o\) # ((\alu_pin_2[20]~input_o\ & \alu_pin_3[20]~input_o\)))) ) ) ) # ( \alu_pin_1[0]~input_o\ & ( !\b2v_inst3|Add0~81_sumout\ & ( (!\alu_pin_1[2]~input_o\ & 
-- (\alu_pin_1[1]~input_o\ & ((\alu_pin_3[20]~input_o\) # (\alu_pin_2[20]~input_o\)))) ) ) ) # ( !\alu_pin_1[0]~input_o\ & ( !\b2v_inst3|Add0~81_sumout\ & ( (\alu_pin_2[20]~input_o\ & (!\alu_pin_1[2]~input_o\ & (\alu_pin_3[20]~input_o\ & 
-- \alu_pin_1[1]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100000000000100110011001100000001001100110001001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[20]~input_o\,
	datab => \ALT_INV_alu_pin_1[2]~input_o\,
	datac => \ALT_INV_alu_pin_3[20]~input_o\,
	datad => \ALT_INV_alu_pin_1[1]~input_o\,
	datae => \ALT_INV_alu_pin_1[0]~input_o\,
	dataf => \b2v_inst3|ALT_INV_Add0~81_sumout\,
	combout => \b2v_inst3|Mux13~2_combout\);

-- Location: LABCELL_X37_Y3_N42
\b2v_inst3|Mux13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux13~0_combout\ = ( \b2v_inst3|Mux9~0_combout\ & ( (\b2v_inst3|ShiftRight1~33_combout\ & \b2v_inst3|Mux9~1_combout\) ) ) # ( !\b2v_inst3|Mux9~0_combout\ & ( (!\b2v_inst3|Mux9~1_combout\ & ((\alu_pin_2[31]~input_o\))) # 
-- (\b2v_inst3|Mux9~1_combout\ & (\b2v_inst3|ShiftRight0~8_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101010101001100110101010100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight0~8_combout\,
	datab => \ALT_INV_alu_pin_2[31]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftRight1~33_combout\,
	datad => \b2v_inst3|ALT_INV_Mux9~1_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux9~0_combout\,
	combout => \b2v_inst3|Mux13~0_combout\);

-- Location: MLABCELL_X36_Y1_N24
\b2v_inst3|ShiftLeft0~46\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~46_combout\ = ( \alu_pin_2[17]~input_o\ & ( \alu_pin_2[20]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (((!\alu_pin_3[0]~input_o\)) # (\alu_pin_2[19]~input_o\))) # (\alu_pin_3[1]~input_o\ & (((\alu_pin_2[18]~input_o\) # 
-- (\alu_pin_3[0]~input_o\)))) ) ) ) # ( !\alu_pin_2[17]~input_o\ & ( \alu_pin_2[20]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (((!\alu_pin_3[0]~input_o\)) # (\alu_pin_2[19]~input_o\))) # (\alu_pin_3[1]~input_o\ & (((!\alu_pin_3[0]~input_o\ & 
-- \alu_pin_2[18]~input_o\)))) ) ) ) # ( \alu_pin_2[17]~input_o\ & ( !\alu_pin_2[20]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (\alu_pin_2[19]~input_o\ & (\alu_pin_3[0]~input_o\))) # (\alu_pin_3[1]~input_o\ & (((\alu_pin_2[18]~input_o\) # 
-- (\alu_pin_3[0]~input_o\)))) ) ) ) # ( !\alu_pin_2[17]~input_o\ & ( !\alu_pin_2[20]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (\alu_pin_2[19]~input_o\ & (\alu_pin_3[0]~input_o\))) # (\alu_pin_3[1]~input_o\ & (((!\alu_pin_3[0]~input_o\ & 
-- \alu_pin_2[18]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000110100000001110011011111000100111101001100011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[19]~input_o\,
	datab => \ALT_INV_alu_pin_3[1]~input_o\,
	datac => \ALT_INV_alu_pin_3[0]~input_o\,
	datad => \ALT_INV_alu_pin_2[18]~input_o\,
	datae => \ALT_INV_alu_pin_2[17]~input_o\,
	dataf => \ALT_INV_alu_pin_2[20]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~46_combout\);

-- Location: LABCELL_X34_Y1_N54
\b2v_inst3|Mux13~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux13~1_combout\ = ( \b2v_inst3|ShiftLeft0~46_combout\ & ( \b2v_inst3|ShiftLeft0~40_combout\ & ( (!\alu_pin_3[3]~input_o\) # ((!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftLeft0~31_combout\)) # (\alu_pin_3[2]~input_o\ & 
-- ((\b2v_inst3|ShiftLeft0~22_combout\)))) ) ) ) # ( !\b2v_inst3|ShiftLeft0~46_combout\ & ( \b2v_inst3|ShiftLeft0~40_combout\ & ( (!\alu_pin_3[3]~input_o\ & (((\alu_pin_3[2]~input_o\)))) # (\alu_pin_3[3]~input_o\ & ((!\alu_pin_3[2]~input_o\ & 
-- (\b2v_inst3|ShiftLeft0~31_combout\)) # (\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftLeft0~22_combout\))))) ) ) ) # ( \b2v_inst3|ShiftLeft0~46_combout\ & ( !\b2v_inst3|ShiftLeft0~40_combout\ & ( (!\alu_pin_3[3]~input_o\ & (((!\alu_pin_3[2]~input_o\)))) # 
-- (\alu_pin_3[3]~input_o\ & ((!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftLeft0~31_combout\)) # (\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftLeft0~22_combout\))))) ) ) ) # ( !\b2v_inst3|ShiftLeft0~46_combout\ & ( !\b2v_inst3|ShiftLeft0~40_combout\ & ( 
-- (\alu_pin_3[3]~input_o\ & ((!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftLeft0~31_combout\)) # (\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftLeft0~22_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010011110100001101001100011100000111111101110011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftLeft0~31_combout\,
	datab => \ALT_INV_alu_pin_3[3]~input_o\,
	datac => \ALT_INV_alu_pin_3[2]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~22_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftLeft0~46_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftLeft0~40_combout\,
	combout => \b2v_inst3|Mux13~1_combout\);

-- Location: LABCELL_X34_Y1_N24
\b2v_inst3|Mux13~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux13~4_combout\ = ( !\b2v_inst3|Mux9~3_combout\ & ( ((!\b2v_inst3|Mux9~2_combout\ & (\b2v_inst3|Mux13~0_combout\)) # (\b2v_inst3|Mux9~2_combout\ & ((!\alu_pin_2[20]~input_o\ $ (!\alu_pin_3[20]~input_o\))))) ) ) # ( \b2v_inst3|Mux9~3_combout\ & 
-- ( (((!\b2v_inst3|Mux9~2_combout\ & (\b2v_inst3|Mux13~1_combout\)) # (\b2v_inst3|Mux9~2_combout\ & ((\b2v_inst3|ShiftLeft0~15_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0101010101010101000011110000111100111100001111000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux13~0_combout\,
	datab => \ALT_INV_alu_pin_2[20]~input_o\,
	datac => \b2v_inst3|ALT_INV_Mux13~1_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~15_combout\,
	datae => \b2v_inst3|ALT_INV_Mux9~3_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux9~2_combout\,
	datag => \ALT_INV_alu_pin_3[20]~input_o\,
	combout => \b2v_inst3|Mux13~4_combout\);

-- Location: LABCELL_X30_Y1_N21
\b2v_inst3|Mux13~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux13~3_combout\ = ( \b2v_inst3|Mux13~4_combout\ & ( (!\alu_pin_1[3]~input_o\ & ((\b2v_inst3|Mux13~2_combout\) # (\alu_pin_1[2]~input_o\))) ) ) # ( !\b2v_inst3|Mux13~4_combout\ & ( (\b2v_inst3|Mux13~2_combout\ & !\alu_pin_1[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000111111000000000011111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_pin_1[2]~input_o\,
	datac => \b2v_inst3|ALT_INV_Mux13~2_combout\,
	datad => \ALT_INV_alu_pin_1[3]~input_o\,
	dataf => \b2v_inst3|ALT_INV_Mux13~4_combout\,
	combout => \b2v_inst3|Mux13~3_combout\);

-- Location: LABCELL_X30_Y2_N6
\b2v_inst3|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~85_sumout\ = SUM(( \alu_pin_2[21]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[21]~input_o\) ) + ( \b2v_inst3|Add0~82\ ))
-- \b2v_inst3|Add0~86\ = CARRY(( \alu_pin_2[21]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[21]~input_o\) ) + ( \b2v_inst3|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011000011001100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \ALT_INV_alu_pin_2[21]~input_o\,
	dataf => \ALT_INV_alu_pin_3[21]~input_o\,
	cin => \b2v_inst3|Add0~82\,
	sumout => \b2v_inst3|Add0~85_sumout\,
	cout => \b2v_inst3|Add0~86\);

-- Location: LABCELL_X30_Y1_N30
\b2v_inst3|Mux12~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux12~2_combout\ = ( !\alu_pin_1[2]~input_o\ & ( \b2v_inst3|Add0~85_sumout\ & ( (!\alu_pin_1[1]~input_o\) # ((!\alu_pin_3[21]~input_o\ & (\alu_pin_2[21]~input_o\ & \alu_pin_1[0]~input_o\)) # (\alu_pin_3[21]~input_o\ & ((\alu_pin_1[0]~input_o\) 
-- # (\alu_pin_2[21]~input_o\)))) ) ) ) # ( !\alu_pin_1[2]~input_o\ & ( !\b2v_inst3|Add0~85_sumout\ & ( (\alu_pin_1[1]~input_o\ & ((!\alu_pin_3[21]~input_o\ & (\alu_pin_2[21]~input_o\ & \alu_pin_1[0]~input_o\)) # (\alu_pin_3[21]~input_o\ & 
-- ((\alu_pin_1[0]~input_o\) # (\alu_pin_2[21]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010111000000000000000011111111000101110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[21]~input_o\,
	datab => \ALT_INV_alu_pin_2[21]~input_o\,
	datac => \ALT_INV_alu_pin_1[0]~input_o\,
	datad => \ALT_INV_alu_pin_1[1]~input_o\,
	datae => \ALT_INV_alu_pin_1[2]~input_o\,
	dataf => \b2v_inst3|ALT_INV_Add0~85_sumout\,
	combout => \b2v_inst3|Mux12~2_combout\);

-- Location: LABCELL_X38_Y3_N33
\b2v_inst3|Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux12~0_combout\ = ( \b2v_inst3|Mux9~0_combout\ & ( (\b2v_inst3|ShiftRight1~34_combout\ & \b2v_inst3|Mux9~1_combout\) ) ) # ( !\b2v_inst3|Mux9~0_combout\ & ( (!\b2v_inst3|Mux9~1_combout\ & (\alu_pin_2[31]~input_o\)) # 
-- (\b2v_inst3|Mux9~1_combout\ & ((\b2v_inst3|ShiftRight0~9_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111111001100000011111100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight1~34_combout\,
	datab => \ALT_INV_alu_pin_2[31]~input_o\,
	datac => \b2v_inst3|ALT_INV_Mux9~1_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftRight0~9_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux9~0_combout\,
	combout => \b2v_inst3|Mux12~0_combout\);

-- Location: MLABCELL_X36_Y1_N18
\b2v_inst3|ShiftLeft0~47\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~47_combout\ = ( \alu_pin_2[18]~input_o\ & ( \alu_pin_2[20]~input_o\ & ( ((!\alu_pin_3[1]~input_o\ & ((\alu_pin_2[21]~input_o\))) # (\alu_pin_3[1]~input_o\ & (\alu_pin_2[19]~input_o\))) # (\alu_pin_3[0]~input_o\) ) ) ) # ( 
-- !\alu_pin_2[18]~input_o\ & ( \alu_pin_2[20]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & ((!\alu_pin_3[1]~input_o\ & ((\alu_pin_2[21]~input_o\))) # (\alu_pin_3[1]~input_o\ & (\alu_pin_2[19]~input_o\)))) # (\alu_pin_3[0]~input_o\ & (!\alu_pin_3[1]~input_o\)) ) 
-- ) ) # ( \alu_pin_2[18]~input_o\ & ( !\alu_pin_2[20]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & ((!\alu_pin_3[1]~input_o\ & ((\alu_pin_2[21]~input_o\))) # (\alu_pin_3[1]~input_o\ & (\alu_pin_2[19]~input_o\)))) # (\alu_pin_3[0]~input_o\ & 
-- (\alu_pin_3[1]~input_o\)) ) ) ) # ( !\alu_pin_2[18]~input_o\ & ( !\alu_pin_2[20]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & ((!\alu_pin_3[1]~input_o\ & ((\alu_pin_2[21]~input_o\))) # (\alu_pin_3[1]~input_o\ & (\alu_pin_2[19]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000100111001101101000110110011100101011111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[0]~input_o\,
	datab => \ALT_INV_alu_pin_3[1]~input_o\,
	datac => \ALT_INV_alu_pin_2[19]~input_o\,
	datad => \ALT_INV_alu_pin_2[21]~input_o\,
	datae => \ALT_INV_alu_pin_2[18]~input_o\,
	dataf => \ALT_INV_alu_pin_2[20]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~47_combout\);

-- Location: LABCELL_X35_Y3_N24
\b2v_inst3|Mux12~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux12~1_combout\ = ( \b2v_inst3|ShiftLeft0~47_combout\ & ( \b2v_inst3|ShiftLeft0~43_combout\ & ( (!\alu_pin_3[3]~input_o\) # ((!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftLeft0~33_combout\)) # (\alu_pin_3[2]~input_o\ & 
-- ((\b2v_inst3|ShiftLeft0~24_combout\)))) ) ) ) # ( !\b2v_inst3|ShiftLeft0~47_combout\ & ( \b2v_inst3|ShiftLeft0~43_combout\ & ( (!\alu_pin_3[3]~input_o\ & (((\alu_pin_3[2]~input_o\)))) # (\alu_pin_3[3]~input_o\ & ((!\alu_pin_3[2]~input_o\ & 
-- (\b2v_inst3|ShiftLeft0~33_combout\)) # (\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftLeft0~24_combout\))))) ) ) ) # ( \b2v_inst3|ShiftLeft0~47_combout\ & ( !\b2v_inst3|ShiftLeft0~43_combout\ & ( (!\alu_pin_3[3]~input_o\ & (((!\alu_pin_3[2]~input_o\)))) # 
-- (\alu_pin_3[3]~input_o\ & ((!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftLeft0~33_combout\)) # (\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftLeft0~24_combout\))))) ) ) ) # ( !\b2v_inst3|ShiftLeft0~47_combout\ & ( !\b2v_inst3|ShiftLeft0~43_combout\ & ( 
-- (\alu_pin_3[3]~input_o\ & ((!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftLeft0~33_combout\)) # (\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftLeft0~24_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010101101100001011010100011010000111111011101010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[3]~input_o\,
	datab => \b2v_inst3|ALT_INV_ShiftLeft0~33_combout\,
	datac => \ALT_INV_alu_pin_3[2]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~24_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftLeft0~47_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftLeft0~43_combout\,
	combout => \b2v_inst3|Mux12~1_combout\);

-- Location: LABCELL_X35_Y3_N12
\b2v_inst3|Mux12~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux12~4_combout\ = ( !\b2v_inst3|Mux9~3_combout\ & ( ((!\b2v_inst3|Mux9~2_combout\ & (\b2v_inst3|Mux12~0_combout\)) # (\b2v_inst3|Mux9~2_combout\ & ((!\alu_pin_3[21]~input_o\ $ (!\alu_pin_2[21]~input_o\))))) ) ) # ( \b2v_inst3|Mux9~3_combout\ & 
-- ( ((!\b2v_inst3|Mux9~2_combout\ & (((\b2v_inst3|Mux12~1_combout\)))) # (\b2v_inst3|Mux9~2_combout\ & (\b2v_inst3|ShiftLeft0~17_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0101010100001111000011110011001101010101111100000000111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux12~0_combout\,
	datab => \b2v_inst3|ALT_INV_ShiftLeft0~17_combout\,
	datac => \b2v_inst3|ALT_INV_Mux12~1_combout\,
	datad => \b2v_inst3|ALT_INV_Mux9~2_combout\,
	datae => \b2v_inst3|ALT_INV_Mux9~3_combout\,
	dataf => \ALT_INV_alu_pin_2[21]~input_o\,
	datag => \ALT_INV_alu_pin_3[21]~input_o\,
	combout => \b2v_inst3|Mux12~4_combout\);

-- Location: LABCELL_X30_Y1_N6
\b2v_inst3|Mux12~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux12~3_combout\ = ( \b2v_inst3|Mux12~4_combout\ & ( (!\alu_pin_1[3]~input_o\ & ((\alu_pin_1[2]~input_o\) # (\b2v_inst3|Mux12~2_combout\))) ) ) # ( !\b2v_inst3|Mux12~4_combout\ & ( (\b2v_inst3|Mux12~2_combout\ & !\alu_pin_1[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000110000111100000011000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst3|ALT_INV_Mux12~2_combout\,
	datac => \ALT_INV_alu_pin_1[3]~input_o\,
	datad => \ALT_INV_alu_pin_1[2]~input_o\,
	dataf => \b2v_inst3|ALT_INV_Mux12~4_combout\,
	combout => \b2v_inst3|Mux12~3_combout\);

-- Location: LABCELL_X30_Y2_N9
\b2v_inst3|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~89_sumout\ = SUM(( \alu_pin_2[22]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[22]~input_o\) ) + ( \b2v_inst3|Add0~86\ ))
-- \b2v_inst3|Add0~90\ = CARRY(( \alu_pin_2[22]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[22]~input_o\) ) + ( \b2v_inst3|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000111100001100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \ALT_INV_alu_pin_3[22]~input_o\,
	datad => \ALT_INV_alu_pin_2[22]~input_o\,
	cin => \b2v_inst3|Add0~86\,
	sumout => \b2v_inst3|Add0~89_sumout\,
	cout => \b2v_inst3|Add0~90\);

-- Location: LABCELL_X28_Y2_N6
\b2v_inst3|Mux11~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux11~3_combout\ = ( \alu_pin_3[22]~input_o\ & ( !\alu_pin_1[2]~input_o\ & ( (!\alu_pin_1[1]~input_o\ & (((\b2v_inst3|Add0~89_sumout\)))) # (\alu_pin_1[1]~input_o\ & (((\alu_pin_2[22]~input_o\)) # (\alu_pin_1[0]~input_o\))) ) ) ) # ( 
-- !\alu_pin_3[22]~input_o\ & ( !\alu_pin_1[2]~input_o\ & ( (!\alu_pin_1[1]~input_o\ & (((\b2v_inst3|Add0~89_sumout\)))) # (\alu_pin_1[1]~input_o\ & (\alu_pin_1[0]~input_o\ & (\alu_pin_2[22]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111001101000100111101111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datab => \ALT_INV_alu_pin_1[1]~input_o\,
	datac => \ALT_INV_alu_pin_2[22]~input_o\,
	datad => \b2v_inst3|ALT_INV_Add0~89_sumout\,
	datae => \ALT_INV_alu_pin_3[22]~input_o\,
	dataf => \ALT_INV_alu_pin_1[2]~input_o\,
	combout => \b2v_inst3|Mux11~3_combout\);

-- Location: LABCELL_X37_Y3_N33
\b2v_inst3|Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux11~0_combout\ = ( \b2v_inst3|Mux9~1_combout\ & ( (!\b2v_inst3|Mux9~0_combout\ & (\b2v_inst3|ShiftRight0~10_combout\)) # (\b2v_inst3|Mux9~0_combout\ & ((\b2v_inst3|ShiftRight1~35_combout\))) ) ) # ( !\b2v_inst3|Mux9~1_combout\ & ( 
-- (!\b2v_inst3|Mux9~0_combout\ & \alu_pin_2[31]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001000001010010111110000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux9~0_combout\,
	datab => \ALT_INV_alu_pin_2[31]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftRight0~10_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftRight1~35_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux9~1_combout\,
	combout => \b2v_inst3|Mux11~0_combout\);

-- Location: LABCELL_X38_Y2_N30
\b2v_inst3|ShiftLeft0~48\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~48_combout\ = ( \alu_pin_3[0]~input_o\ & ( \alu_pin_2[22]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & ((\alu_pin_2[21]~input_o\))) # (\alu_pin_3[1]~input_o\ & (\alu_pin_2[19]~input_o\)) ) ) ) # ( !\alu_pin_3[0]~input_o\ & ( 
-- \alu_pin_2[22]~input_o\ & ( (!\alu_pin_3[1]~input_o\) # (\alu_pin_2[20]~input_o\) ) ) ) # ( \alu_pin_3[0]~input_o\ & ( !\alu_pin_2[22]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & ((\alu_pin_2[21]~input_o\))) # (\alu_pin_3[1]~input_o\ & 
-- (\alu_pin_2[19]~input_o\)) ) ) ) # ( !\alu_pin_3[0]~input_o\ & ( !\alu_pin_2[22]~input_o\ & ( (\alu_pin_2[20]~input_o\ & \alu_pin_3[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000011110011001111111111010101010000111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[20]~input_o\,
	datab => \ALT_INV_alu_pin_2[19]~input_o\,
	datac => \ALT_INV_alu_pin_2[21]~input_o\,
	datad => \ALT_INV_alu_pin_3[1]~input_o\,
	datae => \ALT_INV_alu_pin_3[0]~input_o\,
	dataf => \ALT_INV_alu_pin_2[22]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~48_combout\);

-- Location: LABCELL_X32_Y2_N30
\b2v_inst3|Mux11~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux11~1_combout\ = ( \b2v_inst3|ShiftLeft0~35_combout\ & ( \b2v_inst3|ShiftLeft0~44_combout\ & ( (!\alu_pin_3[2]~input_o\ & (((\alu_pin_3[3]~input_o\)) # (\b2v_inst3|ShiftLeft0~48_combout\))) # (\alu_pin_3[2]~input_o\ & 
-- (((!\alu_pin_3[3]~input_o\) # (\b2v_inst3|ShiftLeft0~26_combout\)))) ) ) ) # ( !\b2v_inst3|ShiftLeft0~35_combout\ & ( \b2v_inst3|ShiftLeft0~44_combout\ & ( (!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftLeft0~48_combout\ & (!\alu_pin_3[3]~input_o\))) # 
-- (\alu_pin_3[2]~input_o\ & (((!\alu_pin_3[3]~input_o\) # (\b2v_inst3|ShiftLeft0~26_combout\)))) ) ) ) # ( \b2v_inst3|ShiftLeft0~35_combout\ & ( !\b2v_inst3|ShiftLeft0~44_combout\ & ( (!\alu_pin_3[2]~input_o\ & (((\alu_pin_3[3]~input_o\)) # 
-- (\b2v_inst3|ShiftLeft0~48_combout\))) # (\alu_pin_3[2]~input_o\ & (((\alu_pin_3[3]~input_o\ & \b2v_inst3|ShiftLeft0~26_combout\)))) ) ) ) # ( !\b2v_inst3|ShiftLeft0~35_combout\ & ( !\b2v_inst3|ShiftLeft0~44_combout\ & ( (!\alu_pin_3[2]~input_o\ & 
-- (\b2v_inst3|ShiftLeft0~48_combout\ & (!\alu_pin_3[3]~input_o\))) # (\alu_pin_3[2]~input_o\ & (((\alu_pin_3[3]~input_o\ & \b2v_inst3|ShiftLeft0~26_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000011010011000100111101110000011100110111110001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftLeft0~48_combout\,
	datab => \ALT_INV_alu_pin_3[2]~input_o\,
	datac => \ALT_INV_alu_pin_3[3]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~26_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftLeft0~35_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftLeft0~44_combout\,
	combout => \b2v_inst3|Mux11~1_combout\);

-- Location: LABCELL_X32_Y2_N12
\b2v_inst3|Mux11~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux11~2_combout\ = ( \b2v_inst3|Mux9~3_combout\ & ( \b2v_inst3|Mux11~1_combout\ & ( (!\b2v_inst3|Mux9~2_combout\) # (\b2v_inst3|ShiftLeft0~19_combout\) ) ) ) # ( !\b2v_inst3|Mux9~3_combout\ & ( \b2v_inst3|Mux11~1_combout\ & ( 
-- (!\b2v_inst3|Mux9~2_combout\ & (\b2v_inst3|Mux11~0_combout\)) # (\b2v_inst3|Mux9~2_combout\ & ((\b2v_inst3|LessThan0~16_combout\))) ) ) ) # ( \b2v_inst3|Mux9~3_combout\ & ( !\b2v_inst3|Mux11~1_combout\ & ( (\b2v_inst3|ShiftLeft0~19_combout\ & 
-- \b2v_inst3|Mux9~2_combout\) ) ) ) # ( !\b2v_inst3|Mux9~3_combout\ & ( !\b2v_inst3|Mux11~1_combout\ & ( (!\b2v_inst3|Mux9~2_combout\ & (\b2v_inst3|Mux11~0_combout\)) # (\b2v_inst3|Mux9~2_combout\ & ((\b2v_inst3|LessThan0~16_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100001111000000000011001101010101000011111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux11~0_combout\,
	datab => \b2v_inst3|ALT_INV_ShiftLeft0~19_combout\,
	datac => \b2v_inst3|ALT_INV_LessThan0~16_combout\,
	datad => \b2v_inst3|ALT_INV_Mux9~2_combout\,
	datae => \b2v_inst3|ALT_INV_Mux9~3_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux11~1_combout\,
	combout => \b2v_inst3|Mux11~2_combout\);

-- Location: LABCELL_X32_Y2_N48
\b2v_inst3|Mux11~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux11~4_combout\ = ( \b2v_inst3|Mux11~2_combout\ & ( (!\alu_pin_1[3]~input_o\ & ((\b2v_inst3|Mux11~3_combout\) # (\alu_pin_1[2]~input_o\))) ) ) # ( !\b2v_inst3|Mux11~2_combout\ & ( (!\alu_pin_1[3]~input_o\ & \b2v_inst3|Mux11~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110001001100010011000100110001001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[2]~input_o\,
	datab => \ALT_INV_alu_pin_1[3]~input_o\,
	datac => \b2v_inst3|ALT_INV_Mux11~3_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux11~2_combout\,
	combout => \b2v_inst3|Mux11~4_combout\);

-- Location: LABCELL_X38_Y2_N36
\b2v_inst3|ShiftLeft0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~49_combout\ = ( \alu_pin_3[0]~input_o\ & ( \alu_pin_2[23]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & ((\alu_pin_2[22]~input_o\))) # (\alu_pin_3[1]~input_o\ & (\alu_pin_2[20]~input_o\)) ) ) ) # ( !\alu_pin_3[0]~input_o\ & ( 
-- \alu_pin_2[23]~input_o\ & ( (!\alu_pin_3[1]~input_o\) # (\alu_pin_2[21]~input_o\) ) ) ) # ( \alu_pin_3[0]~input_o\ & ( !\alu_pin_2[23]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & ((\alu_pin_2[22]~input_o\))) # (\alu_pin_3[1]~input_o\ & 
-- (\alu_pin_2[20]~input_o\)) ) ) ) # ( !\alu_pin_3[0]~input_o\ & ( !\alu_pin_2[23]~input_o\ & ( (\alu_pin_2[21]~input_o\ & \alu_pin_3[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000000111100111111011101110111010000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[21]~input_o\,
	datab => \ALT_INV_alu_pin_3[1]~input_o\,
	datac => \ALT_INV_alu_pin_2[20]~input_o\,
	datad => \ALT_INV_alu_pin_2[22]~input_o\,
	datae => \ALT_INV_alu_pin_3[0]~input_o\,
	dataf => \ALT_INV_alu_pin_2[23]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~49_combout\);

-- Location: MLABCELL_X36_Y2_N24
\b2v_inst3|Mux10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux10~1_combout\ = ( \b2v_inst3|ShiftLeft0~37_combout\ & ( \alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\) # (\b2v_inst3|ShiftLeft0~28_combout\) ) ) ) # ( !\b2v_inst3|ShiftLeft0~37_combout\ & ( \alu_pin_3[3]~input_o\ & ( 
-- (\b2v_inst3|ShiftLeft0~28_combout\ & \alu_pin_3[2]~input_o\) ) ) ) # ( \b2v_inst3|ShiftLeft0~37_combout\ & ( !\alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftLeft0~49_combout\)) # (\alu_pin_3[2]~input_o\ & 
-- ((\b2v_inst3|ShiftLeft0~45_combout\))) ) ) ) # ( !\b2v_inst3|ShiftLeft0~37_combout\ & ( !\alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftLeft0~49_combout\)) # (\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftLeft0~45_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100110011010101010011001100000000000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftLeft0~49_combout\,
	datab => \b2v_inst3|ALT_INV_ShiftLeft0~45_combout\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~28_combout\,
	datad => \ALT_INV_alu_pin_3[2]~input_o\,
	datae => \b2v_inst3|ALT_INV_ShiftLeft0~37_combout\,
	dataf => \ALT_INV_alu_pin_3[3]~input_o\,
	combout => \b2v_inst3|Mux10~1_combout\);

-- Location: LABCELL_X38_Y3_N42
\b2v_inst3|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux10~0_combout\ = ( \b2v_inst3|Mux9~0_combout\ & ( (\b2v_inst3|Mux9~1_combout\ & \b2v_inst3|ShiftRight1~36_combout\) ) ) # ( !\b2v_inst3|Mux9~0_combout\ & ( (!\b2v_inst3|Mux9~1_combout\ & ((\alu_pin_2[31]~input_o\))) # 
-- (\b2v_inst3|Mux9~1_combout\ & (\b2v_inst3|ShiftRight0~11_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100110101001101010011010100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight0~11_combout\,
	datab => \ALT_INV_alu_pin_2[31]~input_o\,
	datac => \b2v_inst3|ALT_INV_Mux9~1_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftRight1~36_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux9~0_combout\,
	combout => \b2v_inst3|Mux10~0_combout\);

-- Location: MLABCELL_X29_Y2_N12
\b2v_inst3|Mux10~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux10~2_combout\ = ( \b2v_inst3|Mux9~3_combout\ & ( \b2v_inst3|Mux10~0_combout\ & ( (!\b2v_inst3|Mux9~2_combout\ & ((\b2v_inst3|Mux10~1_combout\))) # (\b2v_inst3|Mux9~2_combout\ & (\b2v_inst3|ShiftLeft0~21_combout\)) ) ) ) # ( 
-- !\b2v_inst3|Mux9~3_combout\ & ( \b2v_inst3|Mux10~0_combout\ & ( (!\b2v_inst3|Mux9~2_combout\) # (\b2v_inst3|LessThan0~15_combout\) ) ) ) # ( \b2v_inst3|Mux9~3_combout\ & ( !\b2v_inst3|Mux10~0_combout\ & ( (!\b2v_inst3|Mux9~2_combout\ & 
-- ((\b2v_inst3|Mux10~1_combout\))) # (\b2v_inst3|Mux9~2_combout\ & (\b2v_inst3|ShiftLeft0~21_combout\)) ) ) ) # ( !\b2v_inst3|Mux9~3_combout\ & ( !\b2v_inst3|Mux10~0_combout\ & ( (\b2v_inst3|LessThan0~15_combout\ & \b2v_inst3|Mux9~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111001100110101010111111111000011110011001101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftLeft0~21_combout\,
	datab => \b2v_inst3|ALT_INV_Mux10~1_combout\,
	datac => \b2v_inst3|ALT_INV_LessThan0~15_combout\,
	datad => \b2v_inst3|ALT_INV_Mux9~2_combout\,
	datae => \b2v_inst3|ALT_INV_Mux9~3_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux10~0_combout\,
	combout => \b2v_inst3|Mux10~2_combout\);

-- Location: LABCELL_X30_Y2_N12
\b2v_inst3|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~93_sumout\ = SUM(( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[23]~input_o\) ) + ( \alu_pin_2[23]~input_o\ ) + ( \b2v_inst3|Add0~90\ ))
-- \b2v_inst3|Add0~94\ = CARRY(( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[23]~input_o\) ) + ( \alu_pin_2[23]~input_o\ ) + ( \b2v_inst3|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \ALT_INV_alu_pin_3[23]~input_o\,
	dataf => \ALT_INV_alu_pin_2[23]~input_o\,
	cin => \b2v_inst3|Add0~90\,
	sumout => \b2v_inst3|Add0~93_sumout\,
	cout => \b2v_inst3|Add0~94\);

-- Location: LABCELL_X28_Y2_N24
\b2v_inst3|Mux10~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux10~3_combout\ = ( \b2v_inst3|Add0~93_sumout\ & ( !\alu_pin_1[2]~input_o\ & ( (!\alu_pin_1[1]~input_o\) # ((!\alu_pin_1[0]~input_o\ & (\alu_pin_3[23]~input_o\ & \alu_pin_2[23]~input_o\)) # (\alu_pin_1[0]~input_o\ & ((\alu_pin_2[23]~input_o\) 
-- # (\alu_pin_3[23]~input_o\)))) ) ) ) # ( !\b2v_inst3|Add0~93_sumout\ & ( !\alu_pin_1[2]~input_o\ & ( (\alu_pin_1[1]~input_o\ & ((!\alu_pin_1[0]~input_o\ & (\alu_pin_3[23]~input_o\ & \alu_pin_2[23]~input_o\)) # (\alu_pin_1[0]~input_o\ & 
-- ((\alu_pin_2[23]~input_o\) # (\alu_pin_3[23]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000111111100011111011100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datab => \ALT_INV_alu_pin_3[23]~input_o\,
	datac => \ALT_INV_alu_pin_1[1]~input_o\,
	datad => \ALT_INV_alu_pin_2[23]~input_o\,
	datae => \b2v_inst3|ALT_INV_Add0~93_sumout\,
	dataf => \ALT_INV_alu_pin_1[2]~input_o\,
	combout => \b2v_inst3|Mux10~3_combout\);

-- Location: LABCELL_X28_Y2_N30
\b2v_inst3|Mux10~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux10~4_combout\ = ( \alu_pin_1[2]~input_o\ & ( (!\alu_pin_1[3]~input_o\ & ((\b2v_inst3|Mux10~3_combout\) # (\b2v_inst3|Mux10~2_combout\))) ) ) # ( !\alu_pin_1[2]~input_o\ & ( (\b2v_inst3|Mux10~3_combout\ & !\alu_pin_1[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000111111000000000011111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst3|ALT_INV_Mux10~2_combout\,
	datac => \b2v_inst3|ALT_INV_Mux10~3_combout\,
	datad => \ALT_INV_alu_pin_1[3]~input_o\,
	dataf => \ALT_INV_alu_pin_1[2]~input_o\,
	combout => \b2v_inst3|Mux10~4_combout\);

-- Location: LABCELL_X30_Y2_N15
\b2v_inst3|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~97_sumout\ = SUM(( \alu_pin_2[24]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[24]~input_o\) ) + ( \b2v_inst3|Add0~94\ ))
-- \b2v_inst3|Add0~98\ = CARRY(( \alu_pin_2[24]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[24]~input_o\) ) + ( \b2v_inst3|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000111100001100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \ALT_INV_alu_pin_3[24]~input_o\,
	datad => \ALT_INV_alu_pin_2[24]~input_o\,
	cin => \b2v_inst3|Add0~94\,
	sumout => \b2v_inst3|Add0~97_sumout\,
	cout => \b2v_inst3|Add0~98\);

-- Location: MLABCELL_X29_Y2_N0
\b2v_inst3|Mux9~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux9~7_combout\ = ( \b2v_inst3|Add0~97_sumout\ & ( \alu_pin_2[24]~input_o\ & ( (!\alu_pin_1[2]~input_o\ & (((!\alu_pin_1[1]~input_o\) # (\alu_pin_3[24]~input_o\)) # (\alu_pin_1[0]~input_o\))) ) ) ) # ( !\b2v_inst3|Add0~97_sumout\ & ( 
-- \alu_pin_2[24]~input_o\ & ( (\alu_pin_1[1]~input_o\ & (!\alu_pin_1[2]~input_o\ & ((\alu_pin_3[24]~input_o\) # (\alu_pin_1[0]~input_o\)))) ) ) ) # ( \b2v_inst3|Add0~97_sumout\ & ( !\alu_pin_2[24]~input_o\ & ( (!\alu_pin_1[2]~input_o\ & 
-- ((!\alu_pin_1[1]~input_o\) # ((\alu_pin_1[0]~input_o\ & \alu_pin_3[24]~input_o\)))) ) ) ) # ( !\b2v_inst3|Add0~97_sumout\ & ( !\alu_pin_2[24]~input_o\ & ( (\alu_pin_1[0]~input_o\ & (\alu_pin_1[1]~input_o\ & (!\alu_pin_1[2]~input_o\ & 
-- \alu_pin_3[24]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000110000001101000000010000001100001101000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datab => \ALT_INV_alu_pin_1[1]~input_o\,
	datac => \ALT_INV_alu_pin_1[2]~input_o\,
	datad => \ALT_INV_alu_pin_3[24]~input_o\,
	datae => \b2v_inst3|ALT_INV_Add0~97_sumout\,
	dataf => \ALT_INV_alu_pin_2[24]~input_o\,
	combout => \b2v_inst3|Mux9~7_combout\);

-- Location: LABCELL_X38_Y2_N42
\b2v_inst3|ShiftLeft0~50\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~50_combout\ = ( \alu_pin_3[0]~input_o\ & ( \alu_pin_2[21]~input_o\ & ( (\alu_pin_2[23]~input_o\) # (\alu_pin_3[1]~input_o\) ) ) ) # ( !\alu_pin_3[0]~input_o\ & ( \alu_pin_2[21]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & 
-- (\alu_pin_2[24]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[22]~input_o\))) ) ) ) # ( \alu_pin_3[0]~input_o\ & ( !\alu_pin_2[21]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & \alu_pin_2[23]~input_o\) ) ) ) # ( !\alu_pin_3[0]~input_o\ & ( 
-- !\alu_pin_2[21]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (\alu_pin_2[24]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[22]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001110111000011000000110001000100011101110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[24]~input_o\,
	datab => \ALT_INV_alu_pin_3[1]~input_o\,
	datac => \ALT_INV_alu_pin_2[23]~input_o\,
	datad => \ALT_INV_alu_pin_2[22]~input_o\,
	datae => \ALT_INV_alu_pin_3[0]~input_o\,
	dataf => \ALT_INV_alu_pin_2[21]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~50_combout\);

-- Location: LABCELL_X34_Y1_N0
\b2v_inst3|Mux9~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux9~5_combout\ = ( \b2v_inst3|ShiftLeft0~50_combout\ & ( \alu_pin_3[2]~input_o\ & ( (!\alu_pin_3[3]~input_o\ & ((\b2v_inst3|ShiftLeft0~46_combout\))) # (\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftLeft0~31_combout\)) ) ) ) # ( 
-- !\b2v_inst3|ShiftLeft0~50_combout\ & ( \alu_pin_3[2]~input_o\ & ( (!\alu_pin_3[3]~input_o\ & ((\b2v_inst3|ShiftLeft0~46_combout\))) # (\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftLeft0~31_combout\)) ) ) ) # ( \b2v_inst3|ShiftLeft0~50_combout\ & ( 
-- !\alu_pin_3[2]~input_o\ & ( (!\alu_pin_3[3]~input_o\) # (\b2v_inst3|ShiftLeft0~40_combout\) ) ) ) # ( !\b2v_inst3|ShiftLeft0~50_combout\ & ( !\alu_pin_3[2]~input_o\ & ( (\alu_pin_3[3]~input_o\ & \b2v_inst3|ShiftLeft0~40_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011110011001111111100011101000111010001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftLeft0~31_combout\,
	datab => \ALT_INV_alu_pin_3[3]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~46_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~40_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftLeft0~50_combout\,
	dataf => \ALT_INV_alu_pin_3[2]~input_o\,
	combout => \b2v_inst3|Mux9~5_combout\);

-- Location: LABCELL_X38_Y3_N6
\b2v_inst3|Mux9~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux9~4_combout\ = ( \alu_pin_3[3]~input_o\ & ( (!\b2v_inst3|Mux9~1_combout\ & (((\alu_pin_2[31]~input_o\ & !\b2v_inst3|Mux9~0_combout\)))) # (\b2v_inst3|Mux9~1_combout\ & (((\alu_pin_2[31]~input_o\ & \b2v_inst3|Mux9~0_combout\)) # 
-- (\b2v_inst3|ShiftRight0~12_combout\))) ) ) # ( !\alu_pin_3[3]~input_o\ & ( (!\b2v_inst3|Mux9~1_combout\ & (((\alu_pin_2[31]~input_o\ & !\b2v_inst3|Mux9~0_combout\)))) # (\b2v_inst3|Mux9~1_combout\ & (\b2v_inst3|ShiftRight0~12_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000001010101001100000101010100110000010101110011000001010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftRight0~12_combout\,
	datab => \ALT_INV_alu_pin_2[31]~input_o\,
	datac => \b2v_inst3|ALT_INV_Mux9~0_combout\,
	datad => \b2v_inst3|ALT_INV_Mux9~1_combout\,
	dataf => \ALT_INV_alu_pin_3[3]~input_o\,
	combout => \b2v_inst3|Mux9~4_combout\);

-- Location: MLABCELL_X29_Y2_N54
\b2v_inst3|Mux9~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux9~6_combout\ = ( \b2v_inst3|Mux9~3_combout\ & ( \b2v_inst3|LessThan0~14_combout\ & ( (!\b2v_inst3|Mux9~2_combout\ & (\b2v_inst3|Mux9~5_combout\)) # (\b2v_inst3|Mux9~2_combout\ & ((\b2v_inst3|ShiftLeft0~23_combout\))) ) ) ) # ( 
-- !\b2v_inst3|Mux9~3_combout\ & ( \b2v_inst3|LessThan0~14_combout\ & ( (\b2v_inst3|Mux9~2_combout\) # (\b2v_inst3|Mux9~4_combout\) ) ) ) # ( \b2v_inst3|Mux9~3_combout\ & ( !\b2v_inst3|LessThan0~14_combout\ & ( (!\b2v_inst3|Mux9~2_combout\ & 
-- (\b2v_inst3|Mux9~5_combout\)) # (\b2v_inst3|Mux9~2_combout\ & ((\b2v_inst3|ShiftLeft0~23_combout\))) ) ) ) # ( !\b2v_inst3|Mux9~3_combout\ & ( !\b2v_inst3|LessThan0~14_combout\ & ( (\b2v_inst3|Mux9~4_combout\ & !\b2v_inst3|Mux9~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000010101010000111100110011111111110101010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux9~5_combout\,
	datab => \b2v_inst3|ALT_INV_Mux9~4_combout\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~23_combout\,
	datad => \b2v_inst3|ALT_INV_Mux9~2_combout\,
	datae => \b2v_inst3|ALT_INV_Mux9~3_combout\,
	dataf => \b2v_inst3|ALT_INV_LessThan0~14_combout\,
	combout => \b2v_inst3|Mux9~6_combout\);

-- Location: LABCELL_X28_Y2_N54
\b2v_inst3|Mux9~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux9~8_combout\ = ( \b2v_inst3|Mux9~6_combout\ & ( \alu_pin_1[2]~input_o\ & ( !\alu_pin_1[3]~input_o\ ) ) ) # ( !\b2v_inst3|Mux9~6_combout\ & ( \alu_pin_1[2]~input_o\ & ( (!\alu_pin_1[3]~input_o\ & \b2v_inst3|Mux9~7_combout\) ) ) ) # ( 
-- \b2v_inst3|Mux9~6_combout\ & ( !\alu_pin_1[2]~input_o\ & ( (!\alu_pin_1[3]~input_o\ & \b2v_inst3|Mux9~7_combout\) ) ) ) # ( !\b2v_inst3|Mux9~6_combout\ & ( !\alu_pin_1[2]~input_o\ & ( (!\alu_pin_1[3]~input_o\ & \b2v_inst3|Mux9~7_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000001100000011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_pin_1[3]~input_o\,
	datac => \b2v_inst3|ALT_INV_Mux9~7_combout\,
	datae => \b2v_inst3|ALT_INV_Mux9~6_combout\,
	dataf => \ALT_INV_alu_pin_1[2]~input_o\,
	combout => \b2v_inst3|Mux9~8_combout\);

-- Location: LABCELL_X30_Y2_N18
\b2v_inst3|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~101_sumout\ = SUM(( \alu_pin_2[25]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[25]~input_o\) ) + ( \b2v_inst3|Add0~98\ ))
-- \b2v_inst3|Add0~102\ = CARRY(( \alu_pin_2[25]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[25]~input_o\) ) + ( \b2v_inst3|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000111100001100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \ALT_INV_alu_pin_3[25]~input_o\,
	datad => \ALT_INV_alu_pin_2[25]~input_o\,
	cin => \b2v_inst3|Add0~98\,
	sumout => \b2v_inst3|Add0~101_sumout\,
	cout => \b2v_inst3|Add0~102\);

-- Location: LABCELL_X28_Y2_N36
\b2v_inst3|Mux8~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux8~5_combout\ = ( \b2v_inst3|Add0~101_sumout\ & ( !\alu_pin_1[2]~input_o\ & ( (!\alu_pin_1[1]~input_o\) # ((!\alu_pin_1[0]~input_o\ & (\alu_pin_2[25]~input_o\ & \alu_pin_3[25]~input_o\)) # (\alu_pin_1[0]~input_o\ & ((\alu_pin_3[25]~input_o\) 
-- # (\alu_pin_2[25]~input_o\)))) ) ) ) # ( !\b2v_inst3|Add0~101_sumout\ & ( !\alu_pin_1[2]~input_o\ & ( (\alu_pin_1[1]~input_o\ & ((!\alu_pin_1[0]~input_o\ & (\alu_pin_2[25]~input_o\ & \alu_pin_3[25]~input_o\)) # (\alu_pin_1[0]~input_o\ & 
-- ((\alu_pin_3[25]~input_o\) # (\alu_pin_2[25]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010111111111110001011100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datab => \ALT_INV_alu_pin_2[25]~input_o\,
	datac => \ALT_INV_alu_pin_3[25]~input_o\,
	datad => \ALT_INV_alu_pin_1[1]~input_o\,
	datae => \b2v_inst3|ALT_INV_Add0~101_sumout\,
	dataf => \ALT_INV_alu_pin_1[2]~input_o\,
	combout => \b2v_inst3|Mux8~5_combout\);

-- Location: LABCELL_X38_Y1_N15
\b2v_inst3|Mux8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux8~1_combout\ = ( \alu_pin_3[3]~input_o\ & ( (!\alu_pin_1[0]~input_o\ & !\alu_pin_1[1]~input_o\) ) ) # ( !\alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[4]~input_o\ & ((!\b2v_inst3|ShiftLeft0~5_combout\) # ((!\alu_pin_1[0]~input_o\ & 
-- !\alu_pin_1[1]~input_o\)))) # (\alu_pin_3[4]~input_o\ & (((!\alu_pin_1[0]~input_o\ & !\alu_pin_1[1]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100010001000111110001000100011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[4]~input_o\,
	datab => \b2v_inst3|ALT_INV_ShiftLeft0~5_combout\,
	datac => \ALT_INV_alu_pin_1[0]~input_o\,
	datad => \ALT_INV_alu_pin_1[1]~input_o\,
	dataf => \ALT_INV_alu_pin_3[3]~input_o\,
	combout => \b2v_inst3|Mux8~1_combout\);

-- Location: LABCELL_X38_Y1_N12
\b2v_inst3|Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux8~0_combout\ = ( \alu_pin_3[3]~input_o\ & ( (!\alu_pin_1[0]~input_o\ & ((\alu_pin_1[1]~input_o\))) # (\alu_pin_1[0]~input_o\ & (\b2v_inst3|ShiftLeft0~5_combout\ & !\alu_pin_1[1]~input_o\)) ) ) # ( !\alu_pin_3[3]~input_o\ & ( 
-- (!\b2v_inst3|ShiftLeft0~5_combout\ & ((!\alu_pin_3[4]~input_o\ & (\alu_pin_1[0]~input_o\)) # (\alu_pin_3[4]~input_o\ & (!\alu_pin_1[0]~input_o\ & \alu_pin_1[1]~input_o\)))) # (\b2v_inst3|ShiftLeft0~5_combout\ & ((!\alu_pin_1[0]~input_o\ $ 
-- (!\alu_pin_1[1]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101101111000000010110111100000000011111100000000001111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[4]~input_o\,
	datab => \b2v_inst3|ALT_INV_ShiftLeft0~5_combout\,
	datac => \ALT_INV_alu_pin_1[0]~input_o\,
	datad => \ALT_INV_alu_pin_1[1]~input_o\,
	dataf => \ALT_INV_alu_pin_3[3]~input_o\,
	combout => \b2v_inst3|Mux8~0_combout\);

-- Location: LABCELL_X38_Y1_N42
\b2v_inst3|Mux8~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux8~2_combout\ = ( \b2v_inst3|Mux8~0_combout\ & ( (\b2v_inst3|Mux8~1_combout\ & \b2v_inst3|ShiftRight0~14_combout\) ) ) # ( !\b2v_inst3|Mux8~0_combout\ & ( (!\b2v_inst3|Mux8~1_combout\ & (\alu_pin_2[31]~input_o\)) # (\b2v_inst3|Mux8~1_combout\ 
-- & ((\b2v_inst3|ShiftRight0~13_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011101000111010001110100011100000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[31]~input_o\,
	datab => \b2v_inst3|ALT_INV_Mux8~1_combout\,
	datac => \b2v_inst3|ALT_INV_ShiftRight0~13_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftRight0~14_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux8~0_combout\,
	combout => \b2v_inst3|Mux8~2_combout\);

-- Location: LABCELL_X38_Y2_N24
\b2v_inst3|ShiftLeft0~51\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~51_combout\ = ( \alu_pin_3[0]~input_o\ & ( \alu_pin_2[25]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (\alu_pin_2[24]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[22]~input_o\))) ) ) ) # ( !\alu_pin_3[0]~input_o\ & ( 
-- \alu_pin_2[25]~input_o\ & ( (!\alu_pin_3[1]~input_o\) # (\alu_pin_2[23]~input_o\) ) ) ) # ( \alu_pin_3[0]~input_o\ & ( !\alu_pin_2[25]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (\alu_pin_2[24]~input_o\)) # (\alu_pin_3[1]~input_o\ & 
-- ((\alu_pin_2[22]~input_o\))) ) ) ) # ( !\alu_pin_3[0]~input_o\ & ( !\alu_pin_2[25]~input_o\ & ( (\alu_pin_3[1]~input_o\ & \alu_pin_2[23]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011010001000111011111001111110011110100010001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[24]~input_o\,
	datab => \ALT_INV_alu_pin_3[1]~input_o\,
	datac => \ALT_INV_alu_pin_2[23]~input_o\,
	datad => \ALT_INV_alu_pin_2[22]~input_o\,
	datae => \ALT_INV_alu_pin_3[0]~input_o\,
	dataf => \ALT_INV_alu_pin_2[25]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~51_combout\);

-- Location: LABCELL_X35_Y3_N6
\b2v_inst3|Mux8~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux8~3_combout\ = ( \b2v_inst3|ShiftLeft0~47_combout\ & ( \alu_pin_3[2]~input_o\ & ( (!\alu_pin_3[3]~input_o\) # (\b2v_inst3|ShiftLeft0~33_combout\) ) ) ) # ( !\b2v_inst3|ShiftLeft0~47_combout\ & ( \alu_pin_3[2]~input_o\ & ( 
-- (\alu_pin_3[3]~input_o\ & \b2v_inst3|ShiftLeft0~33_combout\) ) ) ) # ( \b2v_inst3|ShiftLeft0~47_combout\ & ( !\alu_pin_3[2]~input_o\ & ( (!\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftLeft0~51_combout\)) # (\alu_pin_3[3]~input_o\ & 
-- ((\b2v_inst3|ShiftLeft0~43_combout\))) ) ) ) # ( !\b2v_inst3|ShiftLeft0~47_combout\ & ( !\alu_pin_3[2]~input_o\ & ( (!\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftLeft0~51_combout\)) # (\alu_pin_3[3]~input_o\ & ((\b2v_inst3|ShiftLeft0~43_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100111001001110010011100000000010101011010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[3]~input_o\,
	datab => \b2v_inst3|ALT_INV_ShiftLeft0~51_combout\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~43_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~33_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftLeft0~47_combout\,
	dataf => \ALT_INV_alu_pin_3[2]~input_o\,
	combout => \b2v_inst3|Mux8~3_combout\);

-- Location: LABCELL_X35_Y3_N48
\b2v_inst3|Mux8~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux8~4_combout\ = ( \b2v_inst3|Mux8~2_combout\ & ( \b2v_inst3|Mux8~3_combout\ & ( (!\b2v_inst3|Mux9~2_combout\) # ((!\b2v_inst3|Mux9~3_combout\ & (\b2v_inst3|LessThan0~13_combout\)) # (\b2v_inst3|Mux9~3_combout\ & 
-- ((\b2v_inst3|ShiftLeft0~25_combout\)))) ) ) ) # ( !\b2v_inst3|Mux8~2_combout\ & ( \b2v_inst3|Mux8~3_combout\ & ( (!\b2v_inst3|Mux9~2_combout\ & (((\b2v_inst3|Mux9~3_combout\)))) # (\b2v_inst3|Mux9~2_combout\ & ((!\b2v_inst3|Mux9~3_combout\ & 
-- (\b2v_inst3|LessThan0~13_combout\)) # (\b2v_inst3|Mux9~3_combout\ & ((\b2v_inst3|ShiftLeft0~25_combout\))))) ) ) ) # ( \b2v_inst3|Mux8~2_combout\ & ( !\b2v_inst3|Mux8~3_combout\ & ( (!\b2v_inst3|Mux9~2_combout\ & (((!\b2v_inst3|Mux9~3_combout\)))) # 
-- (\b2v_inst3|Mux9~2_combout\ & ((!\b2v_inst3|Mux9~3_combout\ & (\b2v_inst3|LessThan0~13_combout\)) # (\b2v_inst3|Mux9~3_combout\ & ((\b2v_inst3|ShiftLeft0~25_combout\))))) ) ) ) # ( !\b2v_inst3|Mux8~2_combout\ & ( !\b2v_inst3|Mux8~3_combout\ & ( 
-- (\b2v_inst3|Mux9~2_combout\ & ((!\b2v_inst3|Mux9~3_combout\ & (\b2v_inst3|LessThan0~13_combout\)) # (\b2v_inst3|Mux9~3_combout\ & ((\b2v_inst3|ShiftLeft0~25_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010011110100001101001100011100000111111101110011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_LessThan0~13_combout\,
	datab => \b2v_inst3|ALT_INV_Mux9~2_combout\,
	datac => \b2v_inst3|ALT_INV_Mux9~3_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~25_combout\,
	datae => \b2v_inst3|ALT_INV_Mux8~2_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux8~3_combout\,
	combout => \b2v_inst3|Mux8~4_combout\);

-- Location: LABCELL_X28_Y2_N51
\b2v_inst3|Mux8~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux8~6_combout\ = ( \b2v_inst3|Mux8~4_combout\ & ( (!\alu_pin_1[3]~input_o\ & ((\b2v_inst3|Mux8~5_combout\) # (\alu_pin_1[2]~input_o\))) ) ) # ( !\b2v_inst3|Mux8~4_combout\ & ( (!\alu_pin_1[3]~input_o\ & \b2v_inst3|Mux8~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000001010000111100000101000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[2]~input_o\,
	datac => \ALT_INV_alu_pin_1[3]~input_o\,
	datad => \b2v_inst3|ALT_INV_Mux8~5_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux8~4_combout\,
	combout => \b2v_inst3|Mux8~6_combout\);

-- Location: LABCELL_X38_Y2_N54
\b2v_inst3|ShiftLeft0~52\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~52_combout\ = ( \alu_pin_2[24]~input_o\ & ( \alu_pin_2[26]~input_o\ & ( (!\alu_pin_3[0]~input_o\) # ((!\alu_pin_3[1]~input_o\ & ((\alu_pin_2[25]~input_o\))) # (\alu_pin_3[1]~input_o\ & (\alu_pin_2[23]~input_o\))) ) ) ) # ( 
-- !\alu_pin_2[24]~input_o\ & ( \alu_pin_2[26]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & (((!\alu_pin_3[1]~input_o\)))) # (\alu_pin_3[0]~input_o\ & ((!\alu_pin_3[1]~input_o\ & ((\alu_pin_2[25]~input_o\))) # (\alu_pin_3[1]~input_o\ & 
-- (\alu_pin_2[23]~input_o\)))) ) ) ) # ( \alu_pin_2[24]~input_o\ & ( !\alu_pin_2[26]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & (((\alu_pin_3[1]~input_o\)))) # (\alu_pin_3[0]~input_o\ & ((!\alu_pin_3[1]~input_o\ & ((\alu_pin_2[25]~input_o\))) # 
-- (\alu_pin_3[1]~input_o\ & (\alu_pin_2[23]~input_o\)))) ) ) ) # ( !\alu_pin_2[24]~input_o\ & ( !\alu_pin_2[26]~input_o\ & ( (\alu_pin_3[0]~input_o\ & ((!\alu_pin_3[1]~input_o\ & ((\alu_pin_2[25]~input_o\))) # (\alu_pin_3[1]~input_o\ & 
-- (\alu_pin_2[23]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100010001000000111101110111001111000100011100111111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[23]~input_o\,
	datab => \ALT_INV_alu_pin_3[0]~input_o\,
	datac => \ALT_INV_alu_pin_2[25]~input_o\,
	datad => \ALT_INV_alu_pin_3[1]~input_o\,
	datae => \ALT_INV_alu_pin_2[24]~input_o\,
	dataf => \ALT_INV_alu_pin_2[26]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~52_combout\);

-- Location: LABCELL_X32_Y2_N6
\b2v_inst3|Mux7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux7~1_combout\ = ( \b2v_inst3|ShiftLeft0~35_combout\ & ( \alu_pin_3[3]~input_o\ & ( (\b2v_inst3|ShiftLeft0~44_combout\) # (\alu_pin_3[2]~input_o\) ) ) ) # ( !\b2v_inst3|ShiftLeft0~35_combout\ & ( \alu_pin_3[3]~input_o\ & ( 
-- (!\alu_pin_3[2]~input_o\ & \b2v_inst3|ShiftLeft0~44_combout\) ) ) ) # ( \b2v_inst3|ShiftLeft0~35_combout\ & ( !\alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftLeft0~52_combout\))) # (\alu_pin_3[2]~input_o\ & 
-- (\b2v_inst3|ShiftLeft0~48_combout\)) ) ) ) # ( !\b2v_inst3|ShiftLeft0~35_combout\ & ( !\alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftLeft0~52_combout\))) # (\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftLeft0~48_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111011101000100011101110100001100000011000011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftLeft0~48_combout\,
	datab => \ALT_INV_alu_pin_3[2]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~44_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~52_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftLeft0~35_combout\,
	dataf => \ALT_INV_alu_pin_3[3]~input_o\,
	combout => \b2v_inst3|Mux7~1_combout\);

-- Location: LABCELL_X38_Y1_N45
\b2v_inst3|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux7~0_combout\ = ( \b2v_inst3|ShiftRight0~17_combout\ & ( (!\b2v_inst3|Mux8~1_combout\ & (\alu_pin_2[31]~input_o\ & (!\b2v_inst3|Mux8~0_combout\))) # (\b2v_inst3|Mux8~1_combout\ & (((!\b2v_inst3|Mux8~0_combout\) # 
-- (\b2v_inst3|ShiftRight0~18_combout\)))) ) ) # ( !\b2v_inst3|ShiftRight0~17_combout\ & ( (!\b2v_inst3|Mux8~1_combout\ & (\alu_pin_2[31]~input_o\ & (!\b2v_inst3|Mux8~0_combout\))) # (\b2v_inst3|Mux8~1_combout\ & (((\b2v_inst3|Mux8~0_combout\ & 
-- \b2v_inst3|ShiftRight0~18_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000011010000000100001101110000011100110111000001110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[31]~input_o\,
	datab => \b2v_inst3|ALT_INV_Mux8~1_combout\,
	datac => \b2v_inst3|ALT_INV_Mux8~0_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftRight0~18_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight0~17_combout\,
	combout => \b2v_inst3|Mux7~0_combout\);

-- Location: MLABCELL_X29_Y2_N30
\b2v_inst3|Mux7~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux7~4_combout\ = ( !\b2v_inst3|Mux9~3_combout\ & ( (!\b2v_inst3|Mux9~2_combout\ & ((((\b2v_inst3|Mux7~0_combout\))))) # (\b2v_inst3|Mux9~2_combout\ & (!\alu_pin_2[26]~input_o\ $ ((!\alu_pin_3[26]~input_o\)))) ) ) # ( \b2v_inst3|Mux9~3_combout\ 
-- & ( (!\b2v_inst3|Mux9~2_combout\ & (((\b2v_inst3|Mux7~1_combout\)))) # (\b2v_inst3|Mux9~2_combout\ & ((((\b2v_inst3|ShiftLeft0~27_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001010010111110000010100000101000010100101111100101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux9~2_combout\,
	datab => \ALT_INV_alu_pin_2[26]~input_o\,
	datac => \b2v_inst3|ALT_INV_Mux7~1_combout\,
	datad => \b2v_inst3|ALT_INV_Mux7~0_combout\,
	datae => \b2v_inst3|ALT_INV_Mux9~3_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftLeft0~27_combout\,
	datag => \ALT_INV_alu_pin_3[26]~input_o\,
	combout => \b2v_inst3|Mux7~4_combout\);

-- Location: LABCELL_X30_Y2_N21
\b2v_inst3|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~105_sumout\ = SUM(( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[26]~input_o\) ) + ( \alu_pin_2[26]~input_o\ ) + ( \b2v_inst3|Add0~102\ ))
-- \b2v_inst3|Add0~106\ = CARRY(( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[26]~input_o\) ) + ( \alu_pin_2[26]~input_o\ ) + ( \b2v_inst3|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \ALT_INV_alu_pin_3[26]~input_o\,
	dataf => \ALT_INV_alu_pin_2[26]~input_o\,
	cin => \b2v_inst3|Add0~102\,
	sumout => \b2v_inst3|Add0~105_sumout\,
	cout => \b2v_inst3|Add0~106\);

-- Location: MLABCELL_X29_Y2_N18
\b2v_inst3|Mux7~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux7~2_combout\ = ( !\alu_pin_1[2]~input_o\ & ( \alu_pin_2[26]~input_o\ & ( (!\alu_pin_1[1]~input_o\ & (\b2v_inst3|Add0~105_sumout\)) # (\alu_pin_1[1]~input_o\ & (((\alu_pin_1[0]~input_o\) # (\alu_pin_3[26]~input_o\)))) ) ) ) # ( 
-- !\alu_pin_1[2]~input_o\ & ( !\alu_pin_2[26]~input_o\ & ( (!\alu_pin_1[1]~input_o\ & (\b2v_inst3|Add0~105_sumout\)) # (\alu_pin_1[1]~input_o\ & (((\alu_pin_3[26]~input_o\ & \alu_pin_1[0]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000011000000000000000001010101001111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Add0~105_sumout\,
	datab => \ALT_INV_alu_pin_3[26]~input_o\,
	datac => \ALT_INV_alu_pin_1[0]~input_o\,
	datad => \ALT_INV_alu_pin_1[1]~input_o\,
	datae => \ALT_INV_alu_pin_1[2]~input_o\,
	dataf => \ALT_INV_alu_pin_2[26]~input_o\,
	combout => \b2v_inst3|Mux7~2_combout\);

-- Location: MLABCELL_X29_Y2_N27
\b2v_inst3|Mux7~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux7~3_combout\ = ( \b2v_inst3|Mux7~2_combout\ & ( !\alu_pin_1[3]~input_o\ ) ) # ( !\b2v_inst3|Mux7~2_combout\ & ( (\alu_pin_1[2]~input_o\ & (!\alu_pin_1[3]~input_o\ & \b2v_inst3|Mux7~4_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100000001000000010011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[2]~input_o\,
	datab => \ALT_INV_alu_pin_1[3]~input_o\,
	datac => \b2v_inst3|ALT_INV_Mux7~4_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux7~2_combout\,
	combout => \b2v_inst3|Mux7~3_combout\);

-- Location: LABCELL_X30_Y2_N24
\b2v_inst3|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~109_sumout\ = SUM(( \alu_pin_2[27]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[27]~input_o\) ) + ( \b2v_inst3|Add0~106\ ))
-- \b2v_inst3|Add0~110\ = CARRY(( \alu_pin_2[27]~input_o\ ) + ( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[27]~input_o\) ) + ( \b2v_inst3|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011000011001100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \ALT_INV_alu_pin_2[27]~input_o\,
	dataf => \ALT_INV_alu_pin_3[27]~input_o\,
	cin => \b2v_inst3|Add0~106\,
	sumout => \b2v_inst3|Add0~109_sumout\,
	cout => \b2v_inst3|Add0~110\);

-- Location: LABCELL_X34_Y2_N24
\b2v_inst3|ShiftRight0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight0~25_combout\ = ( !\alu_pin_3[3]~input_o\ & ( \b2v_inst3|ShiftRight0~0_combout\ & ( \b2v_inst3|ShiftRight0~20_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst3|ALT_INV_ShiftRight0~20_combout\,
	datae => \ALT_INV_alu_pin_3[3]~input_o\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight0~0_combout\,
	combout => \b2v_inst3|ShiftRight0~25_combout\);

-- Location: LABCELL_X39_Y2_N0
\b2v_inst3|ShiftLeft0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~53_combout\ = ( \alu_pin_2[26]~input_o\ & ( \alu_pin_2[27]~input_o\ & ( (!\alu_pin_3[1]~input_o\) # ((!\alu_pin_3[0]~input_o\ & ((\alu_pin_2[25]~input_o\))) # (\alu_pin_3[0]~input_o\ & (\alu_pin_2[24]~input_o\))) ) ) ) # ( 
-- !\alu_pin_2[26]~input_o\ & ( \alu_pin_2[27]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & (((!\alu_pin_3[1]~input_o\) # (\alu_pin_2[25]~input_o\)))) # (\alu_pin_3[0]~input_o\ & (\alu_pin_2[24]~input_o\ & ((\alu_pin_3[1]~input_o\)))) ) ) ) # ( 
-- \alu_pin_2[26]~input_o\ & ( !\alu_pin_2[27]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & (((\alu_pin_2[25]~input_o\ & \alu_pin_3[1]~input_o\)))) # (\alu_pin_3[0]~input_o\ & (((!\alu_pin_3[1]~input_o\)) # (\alu_pin_2[24]~input_o\))) ) ) ) # ( 
-- !\alu_pin_2[26]~input_o\ & ( !\alu_pin_2[27]~input_o\ & ( (\alu_pin_3[1]~input_o\ & ((!\alu_pin_3[0]~input_o\ & ((\alu_pin_2[25]~input_o\))) # (\alu_pin_3[0]~input_o\ & (\alu_pin_2[24]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110101000011110011010111110000001101011111111100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[24]~input_o\,
	datab => \ALT_INV_alu_pin_2[25]~input_o\,
	datac => \ALT_INV_alu_pin_3[0]~input_o\,
	datad => \ALT_INV_alu_pin_3[1]~input_o\,
	datae => \ALT_INV_alu_pin_2[26]~input_o\,
	dataf => \ALT_INV_alu_pin_2[27]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~53_combout\);

-- Location: MLABCELL_X36_Y2_N42
\b2v_inst3|ShiftLeft0~54\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~54_combout\ = ( \b2v_inst3|ShiftLeft0~53_combout\ & ( \alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftLeft0~45_combout\)) # (\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftLeft0~37_combout\))) ) ) ) # ( 
-- !\b2v_inst3|ShiftLeft0~53_combout\ & ( \alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftLeft0~45_combout\)) # (\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftLeft0~37_combout\))) ) ) ) # ( \b2v_inst3|ShiftLeft0~53_combout\ & ( 
-- !\alu_pin_3[3]~input_o\ & ( (!\alu_pin_3[2]~input_o\) # (\b2v_inst3|ShiftLeft0~49_combout\) ) ) ) # ( !\b2v_inst3|ShiftLeft0~53_combout\ & ( !\alu_pin_3[3]~input_o\ & ( (\b2v_inst3|ShiftLeft0~49_combout\ & \alu_pin_3[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101111111110101010100110011000011110011001100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftLeft0~49_combout\,
	datab => \b2v_inst3|ALT_INV_ShiftLeft0~45_combout\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~37_combout\,
	datad => \ALT_INV_alu_pin_3[2]~input_o\,
	datae => \b2v_inst3|ALT_INV_ShiftLeft0~53_combout\,
	dataf => \ALT_INV_alu_pin_3[3]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~54_combout\);

-- Location: MLABCELL_X36_Y2_N3
\b2v_inst3|ShiftLeft0~55\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~55_combout\ = ( \b2v_inst3|ShiftLeft0~29_combout\ & ( (!\b2v_inst3|ShiftLeft0~5_combout\ & ((\b2v_inst3|ShiftLeft0~54_combout\) # (\alu_pin_3[4]~input_o\))) ) ) # ( !\b2v_inst3|ShiftLeft0~29_combout\ & ( (!\alu_pin_3[4]~input_o\ & 
-- (\b2v_inst3|ShiftLeft0~54_combout\ & !\b2v_inst3|ShiftLeft0~5_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000001011111000000000101111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[4]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~54_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~5_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftLeft0~29_combout\,
	combout => \b2v_inst3|ShiftLeft0~55_combout\);

-- Location: LABCELL_X34_Y2_N45
\b2v_inst3|ShiftRight1~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftRight1~41_combout\ = ( \b2v_inst3|ShiftRight1~26_combout\ & ( ((\b2v_inst3|ShiftRight0~0_combout\ & \b2v_inst3|ShiftRight0~1_combout\)) # (\alu_pin_2[31]~input_o\) ) ) # ( !\b2v_inst3|ShiftRight1~26_combout\ & ( (\alu_pin_2[31]~input_o\ & 
-- ((!\b2v_inst3|ShiftRight0~0_combout\) # (!\b2v_inst3|ShiftRight0~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010000010101010101000001010101010111110101010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[31]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftRight0~0_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftRight0~1_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight1~26_combout\,
	combout => \b2v_inst3|ShiftRight1~41_combout\);

-- Location: LABCELL_X35_Y2_N0
\b2v_inst3|Mux6~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux6~2_combout\ = ( !\alu_pin_1[1]~input_o\ & ( (!\alu_pin_1[0]~input_o\ & (!\alu_pin_2[27]~input_o\ $ ((!\alu_pin_3[27]~input_o\)))) # (\alu_pin_1[0]~input_o\ & ((((\b2v_inst3|ShiftLeft0~55_combout\))))) ) ) # ( \alu_pin_1[1]~input_o\ & ( 
-- (!\alu_pin_1[0]~input_o\ & (((\b2v_inst3|ShiftRight0~25_combout\)))) # (\alu_pin_1[0]~input_o\ & ((((\b2v_inst3|ShiftRight1~41_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0010100001111101000010100000101000101000011111010101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datab => \ALT_INV_alu_pin_2[27]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftRight0~25_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~55_combout\,
	datae => \ALT_INV_alu_pin_1[1]~input_o\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight1~41_combout\,
	datag => \ALT_INV_alu_pin_3[27]~input_o\,
	combout => \b2v_inst3|Mux6~2_combout\);

-- Location: LABCELL_X35_Y2_N12
\b2v_inst3|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux6~0_combout\ = ( \alu_pin_2[27]~input_o\ & ( (\alu_pin_1[0]~input_o\) # (\alu_pin_3[27]~input_o\) ) ) # ( !\alu_pin_2[27]~input_o\ & ( (\alu_pin_3[27]~input_o\ & \alu_pin_1[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_pin_3[27]~input_o\,
	datac => \ALT_INV_alu_pin_1[0]~input_o\,
	dataf => \ALT_INV_alu_pin_2[27]~input_o\,
	combout => \b2v_inst3|Mux6~0_combout\);

-- Location: LABCELL_X35_Y2_N6
\b2v_inst3|Mux6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux6~1_combout\ = ( \b2v_inst3|Mux6~2_combout\ & ( \b2v_inst3|Mux6~0_combout\ & ( (!\alu_pin_1[3]~input_o\ & (((\alu_pin_1[1]~input_o\) # (\b2v_inst3|Add0~109_sumout\)) # (\alu_pin_1[2]~input_o\))) ) ) ) # ( !\b2v_inst3|Mux6~2_combout\ & ( 
-- \b2v_inst3|Mux6~0_combout\ & ( (!\alu_pin_1[2]~input_o\ & (!\alu_pin_1[3]~input_o\ & ((\alu_pin_1[1]~input_o\) # (\b2v_inst3|Add0~109_sumout\)))) ) ) ) # ( \b2v_inst3|Mux6~2_combout\ & ( !\b2v_inst3|Mux6~0_combout\ & ( (!\alu_pin_1[3]~input_o\ & 
-- (((\b2v_inst3|Add0~109_sumout\ & !\alu_pin_1[1]~input_o\)) # (\alu_pin_1[2]~input_o\))) ) ) ) # ( !\b2v_inst3|Mux6~2_combout\ & ( !\b2v_inst3|Mux6~0_combout\ & ( (!\alu_pin_1[2]~input_o\ & (\b2v_inst3|Add0~109_sumout\ & (!\alu_pin_1[1]~input_o\ & 
-- !\alu_pin_1[3]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000000000011101010000000000101010000000000111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[2]~input_o\,
	datab => \b2v_inst3|ALT_INV_Add0~109_sumout\,
	datac => \ALT_INV_alu_pin_1[1]~input_o\,
	datad => \ALT_INV_alu_pin_1[3]~input_o\,
	datae => \b2v_inst3|ALT_INV_Mux6~2_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux6~0_combout\,
	combout => \b2v_inst3|Mux6~1_combout\);

-- Location: LABCELL_X39_Y2_N42
\b2v_inst3|Mux5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux5~1_combout\ = ( \alu_pin_2[25]~input_o\ & ( \alu_pin_2[27]~input_o\ & ( ((!\alu_pin_3[1]~input_o\ & (\alu_pin_2[28]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[26]~input_o\)))) # (\alu_pin_3[0]~input_o\) ) ) ) # ( 
-- !\alu_pin_2[25]~input_o\ & ( \alu_pin_2[27]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & ((!\alu_pin_3[1]~input_o\ & (\alu_pin_2[28]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[26]~input_o\))))) # (\alu_pin_3[0]~input_o\ & 
-- (((!\alu_pin_3[1]~input_o\)))) ) ) ) # ( \alu_pin_2[25]~input_o\ & ( !\alu_pin_2[27]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & ((!\alu_pin_3[1]~input_o\ & (\alu_pin_2[28]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[26]~input_o\))))) # 
-- (\alu_pin_3[0]~input_o\ & (((\alu_pin_3[1]~input_o\)))) ) ) ) # ( !\alu_pin_2[25]~input_o\ & ( !\alu_pin_2[27]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & ((!\alu_pin_3[1]~input_o\ & (\alu_pin_2[28]~input_o\)) # (\alu_pin_3[1]~input_o\ & 
-- ((\alu_pin_2[26]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000110000010100000011111101011111001100000101111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[28]~input_o\,
	datab => \ALT_INV_alu_pin_2[26]~input_o\,
	datac => \ALT_INV_alu_pin_3[0]~input_o\,
	datad => \ALT_INV_alu_pin_3[1]~input_o\,
	datae => \ALT_INV_alu_pin_2[25]~input_o\,
	dataf => \ALT_INV_alu_pin_2[27]~input_o\,
	combout => \b2v_inst3|Mux5~1_combout\);

-- Location: LABCELL_X34_Y1_N18
\b2v_inst3|Mux5~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux5~2_combout\ = ( \b2v_inst3|ShiftLeft0~50_combout\ & ( \b2v_inst3|ShiftLeft0~40_combout\ & ( ((!\alu_pin_3[3]~input_o\ & ((\b2v_inst3|Mux5~1_combout\))) # (\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftLeft0~46_combout\))) # 
-- (\alu_pin_3[2]~input_o\) ) ) ) # ( !\b2v_inst3|ShiftLeft0~50_combout\ & ( \b2v_inst3|ShiftLeft0~40_combout\ & ( (!\alu_pin_3[2]~input_o\ & ((!\alu_pin_3[3]~input_o\ & ((\b2v_inst3|Mux5~1_combout\))) # (\alu_pin_3[3]~input_o\ & 
-- (\b2v_inst3|ShiftLeft0~46_combout\)))) # (\alu_pin_3[2]~input_o\ & (\alu_pin_3[3]~input_o\)) ) ) ) # ( \b2v_inst3|ShiftLeft0~50_combout\ & ( !\b2v_inst3|ShiftLeft0~40_combout\ & ( (!\alu_pin_3[2]~input_o\ & ((!\alu_pin_3[3]~input_o\ & 
-- ((\b2v_inst3|Mux5~1_combout\))) # (\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftLeft0~46_combout\)))) # (\alu_pin_3[2]~input_o\ & (!\alu_pin_3[3]~input_o\)) ) ) ) # ( !\b2v_inst3|ShiftLeft0~50_combout\ & ( !\b2v_inst3|ShiftLeft0~40_combout\ & ( 
-- (!\alu_pin_3[2]~input_o\ & ((!\alu_pin_3[3]~input_o\ & ((\b2v_inst3|Mux5~1_combout\))) # (\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftLeft0~46_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010010001101100111000010011100110110101011111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[2]~input_o\,
	datab => \ALT_INV_alu_pin_3[3]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~46_combout\,
	datad => \b2v_inst3|ALT_INV_Mux5~1_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftLeft0~50_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftLeft0~40_combout\,
	combout => \b2v_inst3|Mux5~2_combout\);

-- Location: LABCELL_X37_Y3_N30
\b2v_inst3|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux5~0_combout\ = ( \b2v_inst3|ShiftRight0~1_combout\ & ( (!\b2v_inst3|Mux9~1_combout\ & (!\b2v_inst3|Mux9~0_combout\ & (\alu_pin_2[31]~input_o\))) # (\b2v_inst3|Mux9~1_combout\ & (((\b2v_inst3|ShiftRight1~1_combout\)))) ) ) # ( 
-- !\b2v_inst3|ShiftRight0~1_combout\ & ( (\alu_pin_2[31]~input_o\ & (!\b2v_inst3|Mux9~0_combout\ $ (\b2v_inst3|Mux9~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000010001001000100001000100100010000011110010001000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux9~0_combout\,
	datab => \ALT_INV_alu_pin_2[31]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftRight1~1_combout\,
	datad => \b2v_inst3|ALT_INV_Mux9~1_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight0~1_combout\,
	combout => \b2v_inst3|Mux5~0_combout\);

-- Location: MLABCELL_X29_Y2_N36
\b2v_inst3|Mux5~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux5~5_combout\ = ( !\b2v_inst3|Mux9~3_combout\ & ( ((!\b2v_inst3|Mux9~2_combout\ & (((\b2v_inst3|Mux5~0_combout\)))) # (\b2v_inst3|Mux9~2_combout\ & (!\alu_pin_3[28]~input_o\ $ ((!\alu_pin_2[28]~input_o\))))) ) ) # ( \b2v_inst3|Mux9~3_combout\ 
-- & ( (!\b2v_inst3|Mux9~2_combout\ & (((\b2v_inst3|Mux5~2_combout\)))) # (\b2v_inst3|Mux9~2_combout\ & (\b2v_inst3|ShiftLeft0~32_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001100110000000111010001110111001111111111000001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftLeft0~32_combout\,
	datab => \b2v_inst3|ALT_INV_Mux9~2_combout\,
	datac => \b2v_inst3|ALT_INV_Mux5~2_combout\,
	datad => \ALT_INV_alu_pin_2[28]~input_o\,
	datae => \b2v_inst3|ALT_INV_Mux9~3_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux5~0_combout\,
	datag => \ALT_INV_alu_pin_3[28]~input_o\,
	combout => \b2v_inst3|Mux5~5_combout\);

-- Location: LABCELL_X30_Y2_N27
\b2v_inst3|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~113_sumout\ = SUM(( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[28]~input_o\) ) + ( \alu_pin_2[28]~input_o\ ) + ( \b2v_inst3|Add0~110\ ))
-- \b2v_inst3|Add0~114\ = CARRY(( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[28]~input_o\) ) + ( \alu_pin_2[28]~input_o\ ) + ( \b2v_inst3|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_pin_1[0]~input_o\,
	datac => \ALT_INV_alu_pin_3[28]~input_o\,
	dataf => \ALT_INV_alu_pin_2[28]~input_o\,
	cin => \b2v_inst3|Add0~110\,
	sumout => \b2v_inst3|Add0~113_sumout\,
	cout => \b2v_inst3|Add0~114\);

-- Location: MLABCELL_X29_Y2_N42
\b2v_inst3|Mux5~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux5~3_combout\ = ( \alu_pin_3[28]~input_o\ & ( !\alu_pin_1[2]~input_o\ & ( (!\alu_pin_1[1]~input_o\ & (((\b2v_inst3|Add0~113_sumout\)))) # (\alu_pin_1[1]~input_o\ & (((\alu_pin_1[0]~input_o\)) # (\alu_pin_2[28]~input_o\))) ) ) ) # ( 
-- !\alu_pin_3[28]~input_o\ & ( !\alu_pin_1[2]~input_o\ & ( (!\alu_pin_1[1]~input_o\ & (((\b2v_inst3|Add0~113_sumout\)))) # (\alu_pin_1[1]~input_o\ & (\alu_pin_2[28]~input_o\ & (\alu_pin_1[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111001101000100111101111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[28]~input_o\,
	datab => \ALT_INV_alu_pin_1[1]~input_o\,
	datac => \ALT_INV_alu_pin_1[0]~input_o\,
	datad => \b2v_inst3|ALT_INV_Add0~113_sumout\,
	datae => \ALT_INV_alu_pin_3[28]~input_o\,
	dataf => \ALT_INV_alu_pin_1[2]~input_o\,
	combout => \b2v_inst3|Mux5~3_combout\);

-- Location: MLABCELL_X29_Y2_N24
\b2v_inst3|Mux5~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux5~4_combout\ = ( \b2v_inst3|Mux5~3_combout\ & ( !\alu_pin_1[3]~input_o\ ) ) # ( !\b2v_inst3|Mux5~3_combout\ & ( (\alu_pin_1[2]~input_o\ & (!\alu_pin_1[3]~input_o\ & \b2v_inst3|Mux5~5_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100000001000000010011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[2]~input_o\,
	datab => \ALT_INV_alu_pin_1[3]~input_o\,
	datac => \b2v_inst3|ALT_INV_Mux5~5_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux5~3_combout\,
	combout => \b2v_inst3|Mux5~4_combout\);

-- Location: MLABCELL_X36_Y2_N12
\b2v_inst3|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux4~0_combout\ = ( \b2v_inst3|ShiftRight0~2_combout\ & ( \b2v_inst3|ShiftRight1~13_combout\ & ( (!\b2v_inst3|Mux9~1_combout\ & (\alu_pin_2[31]~input_o\ & ((!\b2v_inst3|Mux9~0_combout\)))) # (\b2v_inst3|Mux9~1_combout\ & 
-- (((\alu_pin_2[31]~input_o\ & \b2v_inst3|Mux9~0_combout\)) # (\b2v_inst3|ShiftRight0~1_combout\))) ) ) ) # ( !\b2v_inst3|ShiftRight0~2_combout\ & ( \b2v_inst3|ShiftRight1~13_combout\ & ( (!\b2v_inst3|Mux9~1_combout\ & (\alu_pin_2[31]~input_o\ & 
-- ((!\b2v_inst3|Mux9~0_combout\)))) # (\b2v_inst3|Mux9~1_combout\ & (\b2v_inst3|Mux9~0_combout\ & ((\b2v_inst3|ShiftRight0~1_combout\) # (\alu_pin_2[31]~input_o\)))) ) ) ) # ( \b2v_inst3|ShiftRight0~2_combout\ & ( !\b2v_inst3|ShiftRight1~13_combout\ & ( 
-- (!\b2v_inst3|Mux9~1_combout\ & (\alu_pin_2[31]~input_o\ & ((!\b2v_inst3|Mux9~0_combout\)))) # (\b2v_inst3|Mux9~1_combout\ & ((!\b2v_inst3|ShiftRight0~1_combout\ & (\alu_pin_2[31]~input_o\ & \b2v_inst3|Mux9~0_combout\)) # (\b2v_inst3|ShiftRight0~1_combout\ 
-- & ((!\b2v_inst3|Mux9~0_combout\))))) ) ) ) # ( !\b2v_inst3|ShiftRight0~2_combout\ & ( !\b2v_inst3|ShiftRight1~13_combout\ & ( (\alu_pin_2[31]~input_o\ & ((!\b2v_inst3|Mux9~1_combout\ & ((!\b2v_inst3|Mux9~0_combout\))) # (\b2v_inst3|Mux9~1_combout\ & 
-- (!\b2v_inst3|ShiftRight0~1_combout\ & \b2v_inst3|Mux9~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000010000001001110001000000100010000101010010011100010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux9~1_combout\,
	datab => \ALT_INV_alu_pin_2[31]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftRight0~1_combout\,
	datad => \b2v_inst3|ALT_INV_Mux9~0_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftRight0~2_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight1~13_combout\,
	combout => \b2v_inst3|Mux4~0_combout\);

-- Location: LABCELL_X39_Y2_N36
\b2v_inst3|Mux4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux4~1_combout\ = ( \alu_pin_2[26]~input_o\ & ( \alu_pin_2[28]~input_o\ & ( ((!\alu_pin_3[1]~input_o\ & (\alu_pin_2[29]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[27]~input_o\)))) # (\alu_pin_3[0]~input_o\) ) ) ) # ( 
-- !\alu_pin_2[26]~input_o\ & ( \alu_pin_2[28]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (((\alu_pin_3[0]~input_o\)) # (\alu_pin_2[29]~input_o\))) # (\alu_pin_3[1]~input_o\ & (((!\alu_pin_3[0]~input_o\ & \alu_pin_2[27]~input_o\)))) ) ) ) # ( 
-- \alu_pin_2[26]~input_o\ & ( !\alu_pin_2[28]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (\alu_pin_2[29]~input_o\ & (!\alu_pin_3[0]~input_o\))) # (\alu_pin_3[1]~input_o\ & (((\alu_pin_2[27]~input_o\) # (\alu_pin_3[0]~input_o\)))) ) ) ) # ( 
-- !\alu_pin_2[26]~input_o\ & ( !\alu_pin_2[28]~input_o\ & ( (!\alu_pin_3[0]~input_o\ & ((!\alu_pin_3[1]~input_o\ & (\alu_pin_2[29]~input_o\)) # (\alu_pin_3[1]~input_o\ & ((\alu_pin_2[27]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001110000010000110111001101001100011111000100111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[29]~input_o\,
	datab => \ALT_INV_alu_pin_3[1]~input_o\,
	datac => \ALT_INV_alu_pin_3[0]~input_o\,
	datad => \ALT_INV_alu_pin_2[27]~input_o\,
	datae => \ALT_INV_alu_pin_2[26]~input_o\,
	dataf => \ALT_INV_alu_pin_2[28]~input_o\,
	combout => \b2v_inst3|Mux4~1_combout\);

-- Location: LABCELL_X35_Y3_N18
\b2v_inst3|Mux4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux4~2_combout\ = ( \b2v_inst3|ShiftLeft0~47_combout\ & ( \b2v_inst3|Mux4~1_combout\ & ( (!\alu_pin_3[2]~input_o\) # ((!\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftLeft0~51_combout\)) # (\alu_pin_3[3]~input_o\ & 
-- ((\b2v_inst3|ShiftLeft0~43_combout\)))) ) ) ) # ( !\b2v_inst3|ShiftLeft0~47_combout\ & ( \b2v_inst3|Mux4~1_combout\ & ( (!\alu_pin_3[3]~input_o\ & (((!\alu_pin_3[2]~input_o\)) # (\b2v_inst3|ShiftLeft0~51_combout\))) # (\alu_pin_3[3]~input_o\ & 
-- (((\b2v_inst3|ShiftLeft0~43_combout\ & \alu_pin_3[2]~input_o\)))) ) ) ) # ( \b2v_inst3|ShiftLeft0~47_combout\ & ( !\b2v_inst3|Mux4~1_combout\ & ( (!\alu_pin_3[3]~input_o\ & (\b2v_inst3|ShiftLeft0~51_combout\ & ((\alu_pin_3[2]~input_o\)))) # 
-- (\alu_pin_3[3]~input_o\ & (((!\alu_pin_3[2]~input_o\) # (\b2v_inst3|ShiftLeft0~43_combout\)))) ) ) ) # ( !\b2v_inst3|ShiftLeft0~47_combout\ & ( !\b2v_inst3|Mux4~1_combout\ & ( (\alu_pin_3[2]~input_o\ & ((!\alu_pin_3[3]~input_o\ & 
-- (\b2v_inst3|ShiftLeft0~51_combout\)) # (\alu_pin_3[3]~input_o\ & ((\b2v_inst3|ShiftLeft0~43_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100111010101010010011110101010001001111111111100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[3]~input_o\,
	datab => \b2v_inst3|ALT_INV_ShiftLeft0~51_combout\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~43_combout\,
	datad => \ALT_INV_alu_pin_3[2]~input_o\,
	datae => \b2v_inst3|ALT_INV_ShiftLeft0~47_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux4~1_combout\,
	combout => \b2v_inst3|Mux4~2_combout\);

-- Location: LABCELL_X35_Y2_N18
\b2v_inst3|Mux4~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux4~5_combout\ = ( !\b2v_inst3|Mux9~3_combout\ & ( ((!\b2v_inst3|Mux9~2_combout\ & (\b2v_inst3|Mux4~0_combout\)) # (\b2v_inst3|Mux9~2_combout\ & ((!\alu_pin_3[29]~input_o\ $ (!\alu_pin_2[29]~input_o\))))) ) ) # ( \b2v_inst3|Mux9~3_combout\ & ( 
-- ((!\b2v_inst3|Mux9~2_combout\ & (((\b2v_inst3|Mux4~2_combout\)))) # (\b2v_inst3|Mux9~2_combout\ & (\b2v_inst3|ShiftLeft0~34_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0011001100001111000011110101010100110011111100000000111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftLeft0~34_combout\,
	datab => \b2v_inst3|ALT_INV_Mux4~0_combout\,
	datac => \b2v_inst3|ALT_INV_Mux4~2_combout\,
	datad => \b2v_inst3|ALT_INV_Mux9~2_combout\,
	datae => \b2v_inst3|ALT_INV_Mux9~3_combout\,
	dataf => \ALT_INV_alu_pin_2[29]~input_o\,
	datag => \ALT_INV_alu_pin_3[29]~input_o\,
	combout => \b2v_inst3|Mux4~5_combout\);

-- Location: LABCELL_X35_Y2_N24
\b2v_inst3|Mux4~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux4~3_combout\ = ( \alu_pin_3[29]~input_o\ & ( \alu_pin_2[29]~input_o\ & ( (!\alu_pin_1[2]~input_o\ & (!\alu_pin_1[3]~input_o\ & \alu_pin_1[1]~input_o\)) ) ) ) # ( !\alu_pin_3[29]~input_o\ & ( \alu_pin_2[29]~input_o\ & ( 
-- (!\alu_pin_1[2]~input_o\ & (!\alu_pin_1[3]~input_o\ & (\alu_pin_1[0]~input_o\ & \alu_pin_1[1]~input_o\))) ) ) ) # ( \alu_pin_3[29]~input_o\ & ( !\alu_pin_2[29]~input_o\ & ( (!\alu_pin_1[2]~input_o\ & (!\alu_pin_1[3]~input_o\ & (\alu_pin_1[0]~input_o\ & 
-- \alu_pin_1[1]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000100000000000000010000000000010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[2]~input_o\,
	datab => \ALT_INV_alu_pin_1[3]~input_o\,
	datac => \ALT_INV_alu_pin_1[0]~input_o\,
	datad => \ALT_INV_alu_pin_1[1]~input_o\,
	datae => \ALT_INV_alu_pin_3[29]~input_o\,
	dataf => \ALT_INV_alu_pin_2[29]~input_o\,
	combout => \b2v_inst3|Mux4~3_combout\);

-- Location: LABCELL_X30_Y2_N30
\b2v_inst3|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~117_sumout\ = SUM(( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[29]~input_o\) ) + ( \alu_pin_2[29]~input_o\ ) + ( \b2v_inst3|Add0~114\ ))
-- \b2v_inst3|Add0~118\ = CARRY(( !\alu_pin_1[0]~input_o\ $ (!\alu_pin_3[29]~input_o\) ) + ( \alu_pin_2[29]~input_o\ ) + ( \b2v_inst3|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_alu_pin_1[0]~input_o\,
	datad => \ALT_INV_alu_pin_3[29]~input_o\,
	dataf => \ALT_INV_alu_pin_2[29]~input_o\,
	cin => \b2v_inst3|Add0~114\,
	sumout => \b2v_inst3|Add0~117_sumout\,
	cout => \b2v_inst3|Add0~118\);

-- Location: LABCELL_X35_Y2_N54
\b2v_inst3|Mux4~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux4~4_combout\ = ( \alu_pin_1[1]~input_o\ & ( \alu_pin_1[2]~input_o\ & ( ((\b2v_inst3|Mux4~5_combout\ & !\alu_pin_1[3]~input_o\)) # (\b2v_inst3|Mux4~3_combout\) ) ) ) # ( !\alu_pin_1[1]~input_o\ & ( \alu_pin_1[2]~input_o\ & ( 
-- ((\b2v_inst3|Mux4~5_combout\ & !\alu_pin_1[3]~input_o\)) # (\b2v_inst3|Mux4~3_combout\) ) ) ) # ( \alu_pin_1[1]~input_o\ & ( !\alu_pin_1[2]~input_o\ & ( \b2v_inst3|Mux4~3_combout\ ) ) ) # ( !\alu_pin_1[1]~input_o\ & ( !\alu_pin_1[2]~input_o\ & ( 
-- ((!\alu_pin_1[3]~input_o\ & \b2v_inst3|Add0~117_sumout\)) # (\b2v_inst3|Mux4~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111001111000011110000111101001111010011110100111101001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux4~5_combout\,
	datab => \ALT_INV_alu_pin_1[3]~input_o\,
	datac => \b2v_inst3|ALT_INV_Mux4~3_combout\,
	datad => \b2v_inst3|ALT_INV_Add0~117_sumout\,
	datae => \ALT_INV_alu_pin_1[1]~input_o\,
	dataf => \ALT_INV_alu_pin_1[2]~input_o\,
	combout => \b2v_inst3|Mux4~4_combout\);

-- Location: LABCELL_X35_Y2_N27
\b2v_inst3|Mux3~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux3~3_combout\ = ( \alu_pin_2[30]~input_o\ & ( \alu_pin_3[30]~input_o\ & ( (!\alu_pin_1[2]~input_o\ & (!\alu_pin_1[3]~input_o\ & \alu_pin_1[1]~input_o\)) ) ) ) # ( !\alu_pin_2[30]~input_o\ & ( \alu_pin_3[30]~input_o\ & ( 
-- (!\alu_pin_1[2]~input_o\ & (!\alu_pin_1[3]~input_o\ & (\alu_pin_1[1]~input_o\ & \alu_pin_1[0]~input_o\))) ) ) ) # ( \alu_pin_2[30]~input_o\ & ( !\alu_pin_3[30]~input_o\ & ( (!\alu_pin_1[2]~input_o\ & (!\alu_pin_1[3]~input_o\ & (\alu_pin_1[1]~input_o\ & 
-- \alu_pin_1[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000100000000000000010000000100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[2]~input_o\,
	datab => \ALT_INV_alu_pin_1[3]~input_o\,
	datac => \ALT_INV_alu_pin_1[1]~input_o\,
	datad => \ALT_INV_alu_pin_1[0]~input_o\,
	datae => \ALT_INV_alu_pin_2[30]~input_o\,
	dataf => \ALT_INV_alu_pin_3[30]~input_o\,
	combout => \b2v_inst3|Mux3~3_combout\);

-- Location: MLABCELL_X36_Y2_N15
\b2v_inst3|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux3~0_combout\ = ( \b2v_inst3|ShiftRight0~4_combout\ & ( \b2v_inst3|ShiftRight1~21_combout\ & ( (!\b2v_inst3|Mux9~1_combout\ & (\alu_pin_2[31]~input_o\ & (!\b2v_inst3|Mux9~0_combout\))) # (\b2v_inst3|Mux9~1_combout\ & 
-- (((\alu_pin_2[31]~input_o\ & \b2v_inst3|Mux9~0_combout\)) # (\b2v_inst3|ShiftRight0~1_combout\))) ) ) ) # ( !\b2v_inst3|ShiftRight0~4_combout\ & ( \b2v_inst3|ShiftRight1~21_combout\ & ( (!\b2v_inst3|Mux9~1_combout\ & (\alu_pin_2[31]~input_o\ & 
-- (!\b2v_inst3|Mux9~0_combout\))) # (\b2v_inst3|Mux9~1_combout\ & (\b2v_inst3|Mux9~0_combout\ & ((\b2v_inst3|ShiftRight0~1_combout\) # (\alu_pin_2[31]~input_o\)))) ) ) ) # ( \b2v_inst3|ShiftRight0~4_combout\ & ( !\b2v_inst3|ShiftRight1~21_combout\ & ( 
-- (!\b2v_inst3|Mux9~1_combout\ & (\alu_pin_2[31]~input_o\ & (!\b2v_inst3|Mux9~0_combout\))) # (\b2v_inst3|Mux9~1_combout\ & ((!\b2v_inst3|Mux9~0_combout\ & ((\b2v_inst3|ShiftRight0~1_combout\))) # (\b2v_inst3|Mux9~0_combout\ & (\alu_pin_2[31]~input_o\ & 
-- !\b2v_inst3|ShiftRight0~1_combout\)))) ) ) ) # ( !\b2v_inst3|ShiftRight0~4_combout\ & ( !\b2v_inst3|ShiftRight1~21_combout\ & ( (\alu_pin_2[31]~input_o\ & ((!\b2v_inst3|Mux9~1_combout\ & (!\b2v_inst3|Mux9~0_combout\)) # (\b2v_inst3|Mux9~1_combout\ & 
-- (\b2v_inst3|Mux9~0_combout\ & !\b2v_inst3|ShiftRight0~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000100100000001000010111000000100001001001010010000101110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux9~1_combout\,
	datab => \ALT_INV_alu_pin_2[31]~input_o\,
	datac => \b2v_inst3|ALT_INV_Mux9~0_combout\,
	datad => \b2v_inst3|ALT_INV_ShiftRight0~1_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftRight0~4_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftRight1~21_combout\,
	combout => \b2v_inst3|Mux3~0_combout\);

-- Location: LABCELL_X35_Y2_N48
\b2v_inst3|Mux3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux3~1_combout\ = ( \alu_pin_2[30]~input_o\ & ( \alu_pin_2[27]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (((!\alu_pin_3[0]~input_o\)) # (\alu_pin_2[29]~input_o\))) # (\alu_pin_3[1]~input_o\ & (((\alu_pin_2[28]~input_o\) # 
-- (\alu_pin_3[0]~input_o\)))) ) ) ) # ( !\alu_pin_2[30]~input_o\ & ( \alu_pin_2[27]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (\alu_pin_2[29]~input_o\ & (\alu_pin_3[0]~input_o\))) # (\alu_pin_3[1]~input_o\ & (((\alu_pin_2[28]~input_o\) # 
-- (\alu_pin_3[0]~input_o\)))) ) ) ) # ( \alu_pin_2[30]~input_o\ & ( !\alu_pin_2[27]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (((!\alu_pin_3[0]~input_o\)) # (\alu_pin_2[29]~input_o\))) # (\alu_pin_3[1]~input_o\ & (((!\alu_pin_3[0]~input_o\ & 
-- \alu_pin_2[28]~input_o\)))) ) ) ) # ( !\alu_pin_2[30]~input_o\ & ( !\alu_pin_2[27]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (\alu_pin_2[29]~input_o\ & (\alu_pin_3[0]~input_o\))) # (\alu_pin_3[1]~input_o\ & (((!\alu_pin_3[0]~input_o\ & 
-- \alu_pin_2[28]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001010010101000101111001000000111010101111010011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[1]~input_o\,
	datab => \ALT_INV_alu_pin_2[29]~input_o\,
	datac => \ALT_INV_alu_pin_3[0]~input_o\,
	datad => \ALT_INV_alu_pin_2[28]~input_o\,
	datae => \ALT_INV_alu_pin_2[30]~input_o\,
	dataf => \ALT_INV_alu_pin_2[27]~input_o\,
	combout => \b2v_inst3|Mux3~1_combout\);

-- Location: LABCELL_X34_Y2_N6
\b2v_inst3|Mux3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux3~2_combout\ = ( \alu_pin_3[3]~input_o\ & ( \b2v_inst3|ShiftLeft0~48_combout\ & ( (!\alu_pin_3[2]~input_o\) # (\b2v_inst3|ShiftLeft0~44_combout\) ) ) ) # ( !\alu_pin_3[3]~input_o\ & ( \b2v_inst3|ShiftLeft0~48_combout\ & ( 
-- (!\alu_pin_3[2]~input_o\ & ((\b2v_inst3|Mux3~1_combout\))) # (\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftLeft0~52_combout\)) ) ) ) # ( \alu_pin_3[3]~input_o\ & ( !\b2v_inst3|ShiftLeft0~48_combout\ & ( (\b2v_inst3|ShiftLeft0~44_combout\ & 
-- \alu_pin_3[2]~input_o\) ) ) ) # ( !\alu_pin_3[3]~input_o\ & ( !\b2v_inst3|ShiftLeft0~48_combout\ & ( (!\alu_pin_3[2]~input_o\ & ((\b2v_inst3|Mux3~1_combout\))) # (\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftLeft0~52_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111000100010001000100000011110011111101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftLeft0~44_combout\,
	datab => \ALT_INV_alu_pin_3[2]~input_o\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~52_combout\,
	datad => \b2v_inst3|ALT_INV_Mux3~1_combout\,
	datae => \ALT_INV_alu_pin_3[3]~input_o\,
	dataf => \b2v_inst3|ALT_INV_ShiftLeft0~48_combout\,
	combout => \b2v_inst3|Mux3~2_combout\);

-- Location: LABCELL_X35_Y2_N36
\b2v_inst3|Mux3~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux3~5_combout\ = ( !\b2v_inst3|Mux9~3_combout\ & ( ((!\b2v_inst3|Mux9~2_combout\ & (\b2v_inst3|Mux3~0_combout\)) # (\b2v_inst3|Mux9~2_combout\ & ((!\alu_pin_3[30]~input_o\ $ (!\alu_pin_2[30]~input_o\))))) ) ) # ( \b2v_inst3|Mux9~3_combout\ & ( 
-- (((!\b2v_inst3|Mux9~2_combout\ & ((\b2v_inst3|Mux3~2_combout\))) # (\b2v_inst3|Mux9~2_combout\ & (\b2v_inst3|ShiftLeft0~36_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0101010101010101000011110000111100001111111100000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux3~0_combout\,
	datab => \b2v_inst3|ALT_INV_ShiftLeft0~36_combout\,
	datac => \b2v_inst3|ALT_INV_Mux3~2_combout\,
	datad => \ALT_INV_alu_pin_2[30]~input_o\,
	datae => \b2v_inst3|ALT_INV_Mux9~3_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux9~2_combout\,
	datag => \ALT_INV_alu_pin_3[30]~input_o\,
	combout => \b2v_inst3|Mux3~5_combout\);

-- Location: LABCELL_X30_Y2_N33
\b2v_inst3|Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~121_sumout\ = SUM(( !\alu_pin_3[30]~input_o\ $ (!\alu_pin_1[0]~input_o\) ) + ( \alu_pin_2[30]~input_o\ ) + ( \b2v_inst3|Add0~118\ ))
-- \b2v_inst3|Add0~122\ = CARRY(( !\alu_pin_3[30]~input_o\ $ (!\alu_pin_1[0]~input_o\) ) + ( \alu_pin_2[30]~input_o\ ) + ( \b2v_inst3|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_3[30]~input_o\,
	datab => \ALT_INV_alu_pin_1[0]~input_o\,
	dataf => \ALT_INV_alu_pin_2[30]~input_o\,
	cin => \b2v_inst3|Add0~118\,
	sumout => \b2v_inst3|Add0~121_sumout\,
	cout => \b2v_inst3|Add0~122\);

-- Location: LABCELL_X35_Y2_N42
\b2v_inst3|Mux3~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux3~4_combout\ = ( \b2v_inst3|Mux3~5_combout\ & ( \b2v_inst3|Add0~121_sumout\ & ( ((!\alu_pin_1[3]~input_o\ & ((!\alu_pin_1[1]~input_o\) # (\alu_pin_1[2]~input_o\)))) # (\b2v_inst3|Mux3~3_combout\) ) ) ) # ( !\b2v_inst3|Mux3~5_combout\ & ( 
-- \b2v_inst3|Add0~121_sumout\ & ( ((!\alu_pin_1[3]~input_o\ & (!\alu_pin_1[2]~input_o\ & !\alu_pin_1[1]~input_o\))) # (\b2v_inst3|Mux3~3_combout\) ) ) ) # ( \b2v_inst3|Mux3~5_combout\ & ( !\b2v_inst3|Add0~121_sumout\ & ( ((!\alu_pin_1[3]~input_o\ & 
-- \alu_pin_1[2]~input_o\)) # (\b2v_inst3|Mux3~3_combout\) ) ) ) # ( !\b2v_inst3|Mux3~5_combout\ & ( !\b2v_inst3|Add0~121_sumout\ & ( \b2v_inst3|Mux3~3_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010111010101110111010101010101011101110101011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Mux3~3_combout\,
	datab => \ALT_INV_alu_pin_1[3]~input_o\,
	datac => \ALT_INV_alu_pin_1[2]~input_o\,
	datad => \ALT_INV_alu_pin_1[1]~input_o\,
	datae => \b2v_inst3|ALT_INV_Mux3~5_combout\,
	dataf => \b2v_inst3|ALT_INV_Add0~121_sumout\,
	combout => \b2v_inst3|Mux3~4_combout\);

-- Location: LABCELL_X34_Y2_N39
\b2v_inst3|Add0~131\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~131_combout\ = ( \alu_pin_3[31]~input_o\ & ( (!\alu_pin_1[2]~input_o\) # (\alu_pin_2[31]~input_o\) ) ) # ( !\alu_pin_3[31]~input_o\ & ( \alu_pin_2[31]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010111110101111101011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[31]~input_o\,
	datac => \ALT_INV_alu_pin_1[2]~input_o\,
	dataf => \ALT_INV_alu_pin_3[31]~input_o\,
	combout => \b2v_inst3|Add0~131_combout\);

-- Location: LABCELL_X35_Y1_N54
\b2v_inst3|Add0~130\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~130_combout\ = ( \b2v_inst3|ShiftRight0~0_combout\ & ( \b2v_inst3|ShiftLeft0~12_combout\ & ( (\alu_pin_2[31]~input_o\ & ((!\alu_pin_1[2]~input_o\ & (\alu_pin_3[31]~input_o\)) # (\alu_pin_1[2]~input_o\ & 
-- ((\b2v_inst3|ShiftRight0~1_combout\))))) ) ) ) # ( !\b2v_inst3|ShiftRight0~0_combout\ & ( \b2v_inst3|ShiftLeft0~12_combout\ & ( (\alu_pin_2[31]~input_o\ & (!\alu_pin_1[2]~input_o\ & \alu_pin_3[31]~input_o\)) ) ) ) # ( \b2v_inst3|ShiftRight0~0_combout\ & ( 
-- !\b2v_inst3|ShiftLeft0~12_combout\ & ( (\alu_pin_2[31]~input_o\ & (!\alu_pin_1[2]~input_o\ & \alu_pin_3[31]~input_o\)) ) ) ) # ( !\b2v_inst3|ShiftRight0~0_combout\ & ( !\b2v_inst3|ShiftLeft0~12_combout\ & ( (\alu_pin_2[31]~input_o\ & 
-- (!\alu_pin_1[2]~input_o\ & \alu_pin_3[31]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100000001000000010000000100000001000000010000010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[31]~input_o\,
	datab => \ALT_INV_alu_pin_1[2]~input_o\,
	datac => \ALT_INV_alu_pin_3[31]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftRight0~1_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftRight0~0_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftLeft0~12_combout\,
	combout => \b2v_inst3|Add0~130_combout\);

-- Location: LABCELL_X28_Y2_N21
\b2v_inst3|Add0~136\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~136_combout\ = ( \alu_pin_3[31]~input_o\ & ( !\alu_pin_1[0]~input_o\ ) ) # ( !\alu_pin_3[31]~input_o\ & ( \alu_pin_1[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101101010101010101001010101010101011010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datae => \ALT_INV_alu_pin_3[31]~input_o\,
	combout => \b2v_inst3|Add0~136_combout\);

-- Location: LABCELL_X30_Y2_N36
\b2v_inst3|Add0~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~125_sumout\ = SUM(( (!\alu_pin_1[3]~input_o\ & (!\alu_pin_1[1]~input_o\ & (\alu_pin_2[31]~input_o\ & !\alu_pin_1[2]~input_o\))) ) + ( \b2v_inst3|Add0~136_combout\ ) + ( \b2v_inst3|Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[3]~input_o\,
	datab => \ALT_INV_alu_pin_1[1]~input_o\,
	datac => \ALT_INV_alu_pin_2[31]~input_o\,
	datad => \ALT_INV_alu_pin_1[2]~input_o\,
	dataf => \b2v_inst3|ALT_INV_Add0~136_combout\,
	cin => \b2v_inst3|Add0~122\,
	sumout => \b2v_inst3|Add0~125_sumout\);

-- Location: LABCELL_X39_Y2_N18
\b2v_inst3|ShiftLeft0~56\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~56_combout\ = ( \alu_pin_2[31]~input_o\ & ( \alu_pin_2[30]~input_o\ & ( (!\alu_pin_3[1]~input_o\) # ((!\alu_pin_3[0]~input_o\ & (\alu_pin_2[29]~input_o\)) # (\alu_pin_3[0]~input_o\ & ((\alu_pin_2[28]~input_o\)))) ) ) ) # ( 
-- !\alu_pin_2[31]~input_o\ & ( \alu_pin_2[30]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (((\alu_pin_3[0]~input_o\)))) # (\alu_pin_3[1]~input_o\ & ((!\alu_pin_3[0]~input_o\ & (\alu_pin_2[29]~input_o\)) # (\alu_pin_3[0]~input_o\ & ((\alu_pin_2[28]~input_o\))))) 
-- ) ) ) # ( \alu_pin_2[31]~input_o\ & ( !\alu_pin_2[30]~input_o\ & ( (!\alu_pin_3[1]~input_o\ & (((!\alu_pin_3[0]~input_o\)))) # (\alu_pin_3[1]~input_o\ & ((!\alu_pin_3[0]~input_o\ & (\alu_pin_2[29]~input_o\)) # (\alu_pin_3[0]~input_o\ & 
-- ((\alu_pin_2[28]~input_o\))))) ) ) ) # ( !\alu_pin_2[31]~input_o\ & ( !\alu_pin_2[30]~input_o\ & ( (\alu_pin_3[1]~input_o\ & ((!\alu_pin_3[0]~input_o\ & (\alu_pin_2[29]~input_o\)) # (\alu_pin_3[0]~input_o\ & ((\alu_pin_2[28]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010011110100001101001100011100000111111101110011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[29]~input_o\,
	datab => \ALT_INV_alu_pin_3[1]~input_o\,
	datac => \ALT_INV_alu_pin_3[0]~input_o\,
	datad => \ALT_INV_alu_pin_2[28]~input_o\,
	datae => \ALT_INV_alu_pin_2[31]~input_o\,
	dataf => \ALT_INV_alu_pin_2[30]~input_o\,
	combout => \b2v_inst3|ShiftLeft0~56_combout\);

-- Location: MLABCELL_X36_Y2_N30
\b2v_inst3|ShiftLeft0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|ShiftLeft0~57_combout\ = ( \b2v_inst3|ShiftLeft0~53_combout\ & ( \b2v_inst3|ShiftLeft0~56_combout\ & ( (!\alu_pin_3[3]~input_o\) # ((!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftLeft0~49_combout\)) # (\alu_pin_3[2]~input_o\ & 
-- ((\b2v_inst3|ShiftLeft0~45_combout\)))) ) ) ) # ( !\b2v_inst3|ShiftLeft0~53_combout\ & ( \b2v_inst3|ShiftLeft0~56_combout\ & ( (!\alu_pin_3[2]~input_o\ & (((!\alu_pin_3[3]~input_o\)) # (\b2v_inst3|ShiftLeft0~49_combout\))) # (\alu_pin_3[2]~input_o\ & 
-- (((\alu_pin_3[3]~input_o\ & \b2v_inst3|ShiftLeft0~45_combout\)))) ) ) ) # ( \b2v_inst3|ShiftLeft0~53_combout\ & ( !\b2v_inst3|ShiftLeft0~56_combout\ & ( (!\alu_pin_3[2]~input_o\ & (\b2v_inst3|ShiftLeft0~49_combout\ & (\alu_pin_3[3]~input_o\))) # 
-- (\alu_pin_3[2]~input_o\ & (((!\alu_pin_3[3]~input_o\) # (\b2v_inst3|ShiftLeft0~45_combout\)))) ) ) ) # ( !\b2v_inst3|ShiftLeft0~53_combout\ & ( !\b2v_inst3|ShiftLeft0~56_combout\ & ( (\alu_pin_3[3]~input_o\ & ((!\alu_pin_3[2]~input_o\ & 
-- (\b2v_inst3|ShiftLeft0~49_combout\)) # (\alu_pin_3[2]~input_o\ & ((\b2v_inst3|ShiftLeft0~45_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000111001101000011011111000100110001111111010011110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_ShiftLeft0~49_combout\,
	datab => \ALT_INV_alu_pin_3[2]~input_o\,
	datac => \ALT_INV_alu_pin_3[3]~input_o\,
	datad => \b2v_inst3|ALT_INV_ShiftLeft0~45_combout\,
	datae => \b2v_inst3|ALT_INV_ShiftLeft0~53_combout\,
	dataf => \b2v_inst3|ALT_INV_ShiftLeft0~56_combout\,
	combout => \b2v_inst3|ShiftLeft0~57_combout\);

-- Location: LABCELL_X34_Y2_N18
\b2v_inst3|Add0~129\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~129_combout\ = ( \alu_pin_3[4]~input_o\ & ( \b2v_inst3|ShiftLeft0~5_combout\ & ( (\b2v_inst3|Add0~125_sumout\ & !\alu_pin_1[2]~input_o\) ) ) ) # ( !\alu_pin_3[4]~input_o\ & ( \b2v_inst3|ShiftLeft0~5_combout\ & ( 
-- (\b2v_inst3|Add0~125_sumout\ & !\alu_pin_1[2]~input_o\) ) ) ) # ( \alu_pin_3[4]~input_o\ & ( !\b2v_inst3|ShiftLeft0~5_combout\ & ( (!\alu_pin_1[2]~input_o\ & (\b2v_inst3|Add0~125_sumout\)) # (\alu_pin_1[2]~input_o\ & ((\b2v_inst3|ShiftLeft0~38_combout\))) 
-- ) ) ) # ( !\alu_pin_3[4]~input_o\ & ( !\b2v_inst3|ShiftLeft0~5_combout\ & ( (!\alu_pin_1[2]~input_o\ & (\b2v_inst3|Add0~125_sumout\)) # (\alu_pin_1[2]~input_o\ & ((\b2v_inst3|ShiftLeft0~57_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100001111010101010011001101010101000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst3|ALT_INV_Add0~125_sumout\,
	datab => \b2v_inst3|ALT_INV_ShiftLeft0~38_combout\,
	datac => \b2v_inst3|ALT_INV_ShiftLeft0~57_combout\,
	datad => \ALT_INV_alu_pin_1[2]~input_o\,
	datae => \ALT_INV_alu_pin_3[4]~input_o\,
	dataf => \b2v_inst3|ALT_INV_ShiftLeft0~5_combout\,
	combout => \b2v_inst3|Add0~129_combout\);

-- Location: LABCELL_X34_Y2_N36
\b2v_inst3|Add0~128\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Add0~128_combout\ = ( \b2v_inst3|Add0~125_sumout\ & ( (!\alu_pin_1[2]~input_o\) # (!\alu_pin_2[31]~input_o\ $ (!\alu_pin_3[31]~input_o\)) ) ) # ( !\b2v_inst3|Add0~125_sumout\ & ( (\alu_pin_1[2]~input_o\ & (!\alu_pin_2[31]~input_o\ $ 
-- (!\alu_pin_3[31]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001011010000000000101101011111111010110101111111101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_2[31]~input_o\,
	datac => \ALT_INV_alu_pin_3[31]~input_o\,
	datad => \ALT_INV_alu_pin_1[2]~input_o\,
	dataf => \b2v_inst3|ALT_INV_Add0~125_sumout\,
	combout => \b2v_inst3|Add0~128_combout\);

-- Location: LABCELL_X34_Y2_N48
\b2v_inst3|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux2~0_combout\ = ( !\alu_pin_1[1]~input_o\ & ( ((!\alu_pin_1[3]~input_o\ & ((!\alu_pin_1[0]~input_o\ & (\b2v_inst3|Add0~128_combout\)) # (\alu_pin_1[0]~input_o\ & ((\b2v_inst3|Add0~129_combout\)))))) ) ) # ( \alu_pin_1[1]~input_o\ & ( 
-- (!\alu_pin_1[3]~input_o\ & ((!\alu_pin_1[0]~input_o\ & (((\b2v_inst3|Add0~130_combout\)))) # (\alu_pin_1[0]~input_o\ & (\b2v_inst3|Add0~131_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000101000000000000110110000000001011111000000000001101100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[0]~input_o\,
	datab => \b2v_inst3|ALT_INV_Add0~131_combout\,
	datac => \b2v_inst3|ALT_INV_Add0~130_combout\,
	datad => \ALT_INV_alu_pin_1[3]~input_o\,
	datae => \ALT_INV_alu_pin_1[1]~input_o\,
	dataf => \b2v_inst3|ALT_INV_Add0~129_combout\,
	datag => \b2v_inst3|ALT_INV_Add0~128_combout\,
	combout => \b2v_inst3|Mux2~0_combout\);

-- Location: MLABCELL_X29_Y1_N54
\b2v_inst3|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux1~0_combout\ = ( \b2v_inst3|LessThan0~30_combout\ & ( \alu_pin_1[1]~input_o\ & ( (\alu_pin_1[3]~input_o\ & !\b2v_inst3|Mux33~5_combout\) ) ) ) # ( \b2v_inst3|LessThan0~30_combout\ & ( !\alu_pin_1[1]~input_o\ & ( (\alu_pin_1[3]~input_o\ & 
-- \b2v_inst3|Mux33~3_combout\) ) ) ) # ( !\b2v_inst3|LessThan0~30_combout\ & ( !\alu_pin_1[1]~input_o\ & ( (\alu_pin_1[3]~input_o\ & ((!\alu_pin_1[2]~input_o\) # (\b2v_inst3|Mux33~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000101010001000100010001000100000000000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[3]~input_o\,
	datab => \b2v_inst3|ALT_INV_Mux33~3_combout\,
	datac => \ALT_INV_alu_pin_1[2]~input_o\,
	datad => \b2v_inst3|ALT_INV_Mux33~5_combout\,
	datae => \b2v_inst3|ALT_INV_LessThan0~30_combout\,
	dataf => \ALT_INV_alu_pin_1[1]~input_o\,
	combout => \b2v_inst3|Mux1~0_combout\);

-- Location: MLABCELL_X29_Y1_N33
\b2v_inst3|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|Mux0~0_combout\ = ( \alu_pin_1[1]~input_o\ & ( (!\alu_pin_1[3]~input_o\) # (\alu_pin_1[2]~input_o\) ) ) # ( !\alu_pin_1[1]~input_o\ & ( !\alu_pin_1[3]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010111011101110111011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_alu_pin_1[3]~input_o\,
	datab => \ALT_INV_alu_pin_1[2]~input_o\,
	dataf => \ALT_INV_alu_pin_1[1]~input_o\,
	combout => \b2v_inst3|Mux0~0_combout\);

-- Location: MLABCELL_X29_Y1_N18
\b2v_inst3|zeroOut\ : cyclonev_lcell_comb
-- Equation(s):
-- \b2v_inst3|zeroOut~combout\ = ( \b2v_inst3|Mux0~0_combout\ & ( \b2v_inst3|zeroOut~combout\ ) ) # ( !\b2v_inst3|Mux0~0_combout\ & ( \b2v_inst3|Mux1~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst3|ALT_INV_zeroOut~combout\,
	datad => \b2v_inst3|ALT_INV_Mux1~0_combout\,
	dataf => \b2v_inst3|ALT_INV_Mux0~0_combout\,
	combout => \b2v_inst3|zeroOut~combout\);

-- Location: IOIBUF_X121_Y38_N55
\mem_reg_pin_2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_2,
	o => \mem_reg_pin_2~input_o\);

-- Location: IOIBUF_X46_Y0_N18
\mem_reg_pin_1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_1,
	o => \mem_reg_pin_1~input_o\);

-- Location: CLKCTRL_G6
\mem_reg_pin_1~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \mem_reg_pin_1~input_o\,
	outclk => \mem_reg_pin_1~inputCLKENA0_outclk\);

-- Location: IOIBUF_X121_Y21_N44
\mem_reg_pin_4[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_4(0),
	o => \mem_reg_pin_4[0]~input_o\);

-- Location: IOIBUF_X121_Y28_N78
\mem_reg_pin_3[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_3(0),
	o => \mem_reg_pin_3[0]~input_o\);

-- Location: IOIBUF_X121_Y24_N4
\mem_reg_pin_3[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_3(1),
	o => \mem_reg_pin_3[1]~input_o\);

-- Location: IOIBUF_X121_Y39_N21
\mem_reg_pin_3[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_3(2),
	o => \mem_reg_pin_3[2]~input_o\);

-- Location: LABCELL_X117_Y30_N0
\~GND\ : cyclonev_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: IOIBUF_X121_Y22_N55
\mem_reg_pin_4[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_4(1),
	o => \mem_reg_pin_4[1]~input_o\);

-- Location: IOIBUF_X121_Y46_N21
\mem_reg_pin_4[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_4(2),
	o => \mem_reg_pin_4[2]~input_o\);

-- Location: IOIBUF_X121_Y43_N61
\mem_reg_pin_4[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_4(3),
	o => \mem_reg_pin_4[3]~input_o\);

-- Location: IOIBUF_X121_Y17_N38
\mem_reg_pin_4[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_4(4),
	o => \mem_reg_pin_4[4]~input_o\);

-- Location: IOIBUF_X121_Y41_N38
\mem_reg_pin_4[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_4(5),
	o => \mem_reg_pin_4[5]~input_o\);

-- Location: IOIBUF_X121_Y21_N95
\mem_reg_pin_4[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_4(6),
	o => \mem_reg_pin_4[6]~input_o\);

-- Location: IOIBUF_X121_Y45_N21
\mem_reg_pin_4[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_4(7),
	o => \mem_reg_pin_4[7]~input_o\);

-- Location: IOIBUF_X121_Y16_N21
\mem_reg_pin_4[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_4(8),
	o => \mem_reg_pin_4[8]~input_o\);

-- Location: IOIBUF_X121_Y22_N21
\mem_reg_pin_4[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_4(9),
	o => \mem_reg_pin_4[9]~input_o\);

-- Location: IOIBUF_X121_Y38_N21
\mem_reg_pin_4[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_4(10),
	o => \mem_reg_pin_4[10]~input_o\);

-- Location: IOIBUF_X121_Y31_N4
\mem_reg_pin_4[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_4(11),
	o => \mem_reg_pin_4[11]~input_o\);

-- Location: IOIBUF_X121_Y17_N4
\mem_reg_pin_4[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_4(12),
	o => \mem_reg_pin_4[12]~input_o\);

-- Location: IOIBUF_X121_Y33_N4
\mem_reg_pin_4[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_4(13),
	o => \mem_reg_pin_4[13]~input_o\);

-- Location: IOIBUF_X121_Y36_N78
\mem_reg_pin_4[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_4(14),
	o => \mem_reg_pin_4[14]~input_o\);

-- Location: IOIBUF_X121_Y30_N55
\mem_reg_pin_4[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_4(15),
	o => \mem_reg_pin_4[15]~input_o\);

-- Location: IOIBUF_X121_Y43_N95
\mem_reg_pin_4[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_4(16),
	o => \mem_reg_pin_4[16]~input_o\);

-- Location: IOIBUF_X121_Y17_N55
\mem_reg_pin_4[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_4(17),
	o => \mem_reg_pin_4[17]~input_o\);

-- Location: IOIBUF_X121_Y33_N21
\mem_reg_pin_4[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_4(18),
	o => \mem_reg_pin_4[18]~input_o\);

-- Location: IOIBUF_X121_Y28_N95
\mem_reg_pin_4[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_4(19),
	o => \mem_reg_pin_4[19]~input_o\);

-- Location: IOIBUF_X121_Y38_N38
\mem_reg_pin_4[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_4(20),
	o => \mem_reg_pin_4[20]~input_o\);

-- Location: IOIBUF_X121_Y13_N44
\mem_reg_pin_4[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_4(21),
	o => \mem_reg_pin_4[21]~input_o\);

-- Location: IOIBUF_X121_Y31_N21
\mem_reg_pin_4[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_4(22),
	o => \mem_reg_pin_4[22]~input_o\);

-- Location: IOIBUF_X121_Y21_N78
\mem_reg_pin_4[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_4(23),
	o => \mem_reg_pin_4[23]~input_o\);

-- Location: IOIBUF_X121_Y24_N38
\mem_reg_pin_4[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_4(24),
	o => \mem_reg_pin_4[24]~input_o\);

-- Location: IOIBUF_X121_Y28_N44
\mem_reg_pin_4[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_4(25),
	o => \mem_reg_pin_4[25]~input_o\);

-- Location: IOIBUF_X121_Y45_N4
\mem_reg_pin_4[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_4(26),
	o => \mem_reg_pin_4[26]~input_o\);

-- Location: IOIBUF_X121_Y26_N4
\mem_reg_pin_4[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_4(27),
	o => \mem_reg_pin_4[27]~input_o\);

-- Location: IOIBUF_X121_Y43_N44
\mem_reg_pin_4[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_4(28),
	o => \mem_reg_pin_4[28]~input_o\);

-- Location: IOIBUF_X121_Y31_N55
\mem_reg_pin_4[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_4(29),
	o => \mem_reg_pin_4[29]~input_o\);

-- Location: IOIBUF_X121_Y14_N55
\mem_reg_pin_4[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_4(30),
	o => \mem_reg_pin_4[30]~input_o\);

-- Location: IOIBUF_X121_Y30_N21
\mem_reg_pin_4[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_4(31),
	o => \mem_reg_pin_4[31]~input_o\);

-- Location: M10K_X118_Y30_N0
\b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "mem_reg_vhd:b2v_inst4|altsyncram:ram_rtl_0|altsyncram_00n1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "old",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 3,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 40,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 7,
	port_a_logical_ram_depth => 8,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 3,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 40,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 7,
	port_b_logical_ram_depth => 8,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock0",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_reg_pin_2~input_o\,
	portbre => VCC,
	clk0 => \mem_reg_pin_1~inputCLKENA0_outclk\,
	portadatain => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \b2v_inst4|ram_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: IOIBUF_X54_Y115_N52
\genImm32_pin_1[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_genImm32_pin_1(0),
	o => \genImm32_pin_1[0]~input_o\);

-- Location: IOIBUF_X121_Y63_N38
\genImm32_pin_1[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_genImm32_pin_1(1),
	o => \genImm32_pin_1[1]~input_o\);

-- Location: IOIBUF_X107_Y115_N92
\mem_reg_pin_3[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_3(3),
	o => \mem_reg_pin_3[3]~input_o\);

-- Location: IOIBUF_X121_Y79_N55
\mem_reg_pin_3[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_3(4),
	o => \mem_reg_pin_3[4]~input_o\);

-- Location: IOIBUF_X14_Y115_N52
\mem_reg_pin_3[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_3(5),
	o => \mem_reg_pin_3[5]~input_o\);

-- Location: IOIBUF_X121_Y51_N95
\mem_reg_pin_3[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_3(6),
	o => \mem_reg_pin_3[6]~input_o\);

-- Location: IOIBUF_X48_Y115_N75
\mem_reg_pin_3[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_reg_pin_3(7),
	o => \mem_reg_pin_3[7]~input_o\);
END structure;



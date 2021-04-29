LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY work;

ENTITY or_32bit_vhd IS
  PORT (
    Input1 :  IN  STD_LOGIC;
    Input2 :  IN  STD_LOGIC;
    Input3 :  IN  STD_LOGIC;
    Input4 :  IN  STD_LOGIC;
    Input5 :  IN  STD_LOGIC;
    Input6 :  IN  STD_LOGIC;
    Input7 :  IN  STD_LOGIC;
    Input8 :  IN  STD_LOGIC;
    Input9 :  IN  STD_LOGIC;
    Input10 :  IN  STD_LOGIC;
    Input11 :  IN  STD_LOGIC;
    Input12 :  IN  STD_LOGIC;
    Input13 :  IN  STD_LOGIC;
    Input14 :  IN  STD_LOGIC;
    Input15 :  IN  STD_LOGIC;
    Input16 :  IN  STD_LOGIC;
    Input17 :  IN  STD_LOGIC;
    Input18 :  IN  STD_LOGIC;
    Input19 :  IN  STD_LOGIC;
    Input20 :  IN  STD_LOGIC;
    Input21 :  IN  STD_LOGIC;
    Input22 :  IN  STD_LOGIC;
    Input23 :  IN  STD_LOGIC;
    Input24 :  IN  STD_LOGIC;
    Input25 :  IN  STD_LOGIC;
    Input26 :  IN  STD_LOGIC;
    Input27 :  IN  STD_LOGIC;
    Input28 :  IN  STD_LOGIC;
    Input29 :  IN  STD_LOGIC;
    Input30 :  IN  STD_LOGIC;
    Input31 :  IN  STD_LOGIC;
    Input32 :  IN  STD_LOGIC;
    Result :  OUT  STD_LOGIC
  );
END or_32bit_vhd;

ARCHITECTURE bdf_type OF or_32bit_vhd IS

BEGIN

  Result <= (Input1 OR Input3 OR Input2 OR Input4 OR Input6 OR Input5 OR Input7 OR Input8) OR
            (Input17 OR Input19 OR Input18 OR Input20 OR Input22 OR Input21 OR Input23 OR Input24) OR
            (Input25 OR Input27 OR Input26 OR Input28 OR Input30 OR Input29 OR Input31 OR Input32) OR
            (Input9 OR Input11 OR Input10 OR Input12 OR Input14 OR Input13 OR Input15 OR Input16);

END bdf_type;

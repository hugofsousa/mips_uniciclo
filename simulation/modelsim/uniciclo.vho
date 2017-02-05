-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "02/05/2017 16:30:10"

-- 
-- Device: Altera EP2C70F896C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	uniciclo IS
    PORT (
	clk : IN std_logic;
	clk_mem : IN std_logic;
	display0 : OUT std_logic_vector(6 DOWNTO 0);
	display1 : OUT std_logic_vector(6 DOWNTO 0);
	display2 : OUT std_logic_vector(6 DOWNTO 0);
	display3 : OUT std_logic_vector(6 DOWNTO 0);
	display4 : OUT std_logic_vector(6 DOWNTO 0);
	display5 : OUT std_logic_vector(6 DOWNTO 0);
	display6 : OUT std_logic_vector(6 DOWNTO 0);
	display7 : OUT std_logic_vector(6 DOWNTO 0)
	);
END uniciclo;

-- Design Ports Information
-- display0[0]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display0[1]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display0[2]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display0[3]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display0[4]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display0[5]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display0[6]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display1[0]	=>  Location: PIN_E19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display1[1]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display1[2]	=>  Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display1[3]	=>  Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display1[4]	=>  Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display1[5]	=>  Location: PIN_F19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display1[6]	=>  Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display2[0]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display2[1]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display2[2]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display2[3]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display2[4]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display2[5]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display2[6]	=>  Location: PIN_E17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display3[0]	=>  Location: PIN_B21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display3[1]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display3[2]	=>  Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display3[3]	=>  Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display3[4]	=>  Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display3[5]	=>  Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display3[6]	=>  Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display4[0]	=>  Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display4[1]	=>  Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display4[2]	=>  Location: PIN_A22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display4[3]	=>  Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display4[4]	=>  Location: PIN_B22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display4[5]	=>  Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display4[6]	=>  Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display5[0]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display5[1]	=>  Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display5[2]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display5[3]	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display5[4]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display5[5]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display5[6]	=>  Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display6[0]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display6[1]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display6[2]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display6[3]	=>  Location: PIN_C18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display6[4]	=>  Location: PIN_H18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display6[5]	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display6[6]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display7[0]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display7[1]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display7[2]	=>  Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display7[3]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display7[4]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display7[5]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- display7[6]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk_mem	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF uniciclo IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_clk_mem : std_logic;
SIGNAL ww_display0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_display1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_display2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_display3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_display4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_display5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_display6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_display7 : std_logic_vector(6 DOWNTO 0);
SIGNAL \mi|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \mi|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \mi|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \mi|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \mi|altsyncram_component|auto_generated|ram_block1a24_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \mi|altsyncram_component|auto_generated|ram_block1a24_PORTADATAOUT_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \clk_mem~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \bregula|ula|Add0~6_combout\ : std_logic;
SIGNAL \bregula|ula|Add0~10_combout\ : std_logic;
SIGNAL \bregula|ula|Add0~20_combout\ : std_logic;
SIGNAL \s2|result[7]~15_combout\ : std_logic;
SIGNAL \bazu_or_banzu~1_combout\ : std_logic;
SIGNAL \bregula|ula|Mux14~0_combout\ : std_logic;
SIGNAL \bregula|ula|Mux14~1_combout\ : std_logic;
SIGNAL \bregula|mux|result[8]~9_combout\ : std_logic;
SIGNAL \bregula|mux|result[6]~11_combout\ : std_logic;
SIGNAL \bregula|mux|result[5]~12_combout\ : std_logic;
SIGNAL \bregula|mux|result[3]~14_combout\ : std_logic;
SIGNAL \bregula|mux|result[2]~15_combout\ : std_logic;
SIGNAL \bregula|ula|Mux28~1_combout\ : std_logic;
SIGNAL \bregula|ula|ShiftLeft0~1_combout\ : std_logic;
SIGNAL \bregula|ula|ShiftLeft0~3_combout\ : std_logic;
SIGNAL \bazu_or_banzu~7_combout\ : std_logic;
SIGNAL \bregula|ula|Mux21~0_combout\ : std_logic;
SIGNAL \bregula|c_ula|comb~10_combout\ : std_logic;
SIGNAL \bregula|c_ula|comb~12_combout\ : std_logic;
SIGNAL \bazu_or_banzu~21_combout\ : std_logic;
SIGNAL \bazu_or_banzu~22_combout\ : std_logic;
SIGNAL \bazu_or_banzu~23_combout\ : std_logic;
SIGNAL \bazu_or_banzu~24_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \clk_mem~combout\ : std_logic;
SIGNAL \clk_mem~clkctrl_outclk\ : std_logic;
SIGNAL \s2|result[3]~7_combout\ : std_logic;
SIGNAL \s2|result[3]~8\ : std_logic;
SIGNAL \s2|result[4]~10\ : std_logic;
SIGNAL \s2|result[5]~11_combout\ : std_logic;
SIGNAL \s2|result[5]~12\ : std_logic;
SIGNAL \s2|result[6]~13_combout\ : std_logic;
SIGNAL \mux_jump|result[6]~4_combout\ : std_logic;
SIGNAL \mux_jump|result[7]~5_combout\ : std_logic;
SIGNAL \s2|result[6]~14\ : std_logic;
SIGNAL \s2|result[7]~16\ : std_logic;
SIGNAL \s2|result[8]~17_combout\ : std_logic;
SIGNAL \mux_jump|result[8]~6_combout\ : std_logic;
SIGNAL \bregula|c_ula|Equal0~0_combout\ : std_logic;
SIGNAL \bregula|c_ula|Equal2~0_combout\ : std_logic;
SIGNAL \bregula|c_ula|c4[3]~5_combout\ : std_logic;
SIGNAL \bregula|c_ula|Mux1~2_combout\ : std_logic;
SIGNAL \bregula|c_ula|c4[2]~4_combout\ : std_logic;
SIGNAL \bregula|c_ula|Equal0~1_combout\ : std_logic;
SIGNAL \bregula|c_ula|Mux0~0_combout\ : std_logic;
SIGNAL \bregula|c_ula|comb~11_combout\ : std_logic;
SIGNAL \bazu_or_banzu~2_combout\ : std_logic;
SIGNAL \bregula|ula|Mux3~0_combout\ : std_logic;
SIGNAL \bregula|mux|result[31]~2_combout\ : std_logic;
SIGNAL \ctrl|Equal0~0_combout\ : std_logic;
SIGNAL \bregula|mux|result[14]~3_combout\ : std_logic;
SIGNAL \bregula|mux|result[13]~4_combout\ : std_logic;
SIGNAL \bregula|mux|result[12]~5_combout\ : std_logic;
SIGNAL \bregula|mux|result[11]~6_combout\ : std_logic;
SIGNAL \bregula|mux|result[10]~7_combout\ : std_logic;
SIGNAL \bregula|mux|result[9]~8_combout\ : std_logic;
SIGNAL \bregula|mux|result[7]~10_combout\ : std_logic;
SIGNAL \bregula|mux|result[4]~13_combout\ : std_logic;
SIGNAL \bregula|mux|result[1]~1_combout\ : std_logic;
SIGNAL \bregula|mux|result[0]~0_combout\ : std_logic;
SIGNAL \bregula|ula|Add0~1_cout\ : std_logic;
SIGNAL \bregula|ula|Add0~3\ : std_logic;
SIGNAL \bregula|ula|Add0~5\ : std_logic;
SIGNAL \bregula|ula|Add0~7\ : std_logic;
SIGNAL \bregula|ula|Add0~9\ : std_logic;
SIGNAL \bregula|ula|Add0~11\ : std_logic;
SIGNAL \bregula|ula|Add0~13\ : std_logic;
SIGNAL \bregula|ula|Add0~15\ : std_logic;
SIGNAL \bregula|ula|Add0~17\ : std_logic;
SIGNAL \bregula|ula|Add0~19\ : std_logic;
SIGNAL \bregula|ula|Add0~21\ : std_logic;
SIGNAL \bregula|ula|Add0~23\ : std_logic;
SIGNAL \bregula|ula|Add0~25\ : std_logic;
SIGNAL \bregula|ula|Add0~27\ : std_logic;
SIGNAL \bregula|ula|Add0~29\ : std_logic;
SIGNAL \bregula|ula|Add0~31\ : std_logic;
SIGNAL \bregula|ula|Add0~32_combout\ : std_logic;
SIGNAL \bregula|ula|Mux3~1_combout\ : std_logic;
SIGNAL \bazu_or_banzu~0_combout\ : std_logic;
SIGNAL \bregula|c_ula|comb~14_combout\ : std_logic;
SIGNAL \bregula|c_ula|comb~13_combout\ : std_logic;
SIGNAL \bregula|ula|Mux27~0_combout\ : std_logic;
SIGNAL \bregula|ula|Mux25~0_combout\ : std_logic;
SIGNAL \bregula|ula|Mux16~0_combout\ : std_logic;
SIGNAL \bazu_or_banzu~16_combout\ : std_logic;
SIGNAL \bazu_or_banzu~17_combout\ : std_logic;
SIGNAL \bregula|ula|Mux20~0_combout\ : std_logic;
SIGNAL \bregula|ula|ShiftLeft0~0_combout\ : std_logic;
SIGNAL \bregula|ula|ShiftLeft0~4_combout\ : std_logic;
SIGNAL \bregula|ula|Mux22~1_combout\ : std_logic;
SIGNAL \bregula|ula|Mux22~2_combout\ : std_logic;
SIGNAL \bregula|ula|Add0~22_combout\ : std_logic;
SIGNAL \bregula|ula|Add0~26_combout\ : std_logic;
SIGNAL \bazu_or_banzu~14_combout\ : std_logic;
SIGNAL \bazu_or_banzu~15_combout\ : std_logic;
SIGNAL \bregula|ula|Mux19~0_combout\ : std_logic;
SIGNAL \bregula|ula|Add0~16_combout\ : std_logic;
SIGNAL \bregula|ula|Add0~24_combout\ : std_logic;
SIGNAL \bazu_or_banzu~11_combout\ : std_logic;
SIGNAL \bazu_or_banzu~12_combout\ : std_logic;
SIGNAL \bregula|ula|Mux22~0_combout\ : std_logic;
SIGNAL \bregula|ula|Add0~18_combout\ : std_logic;
SIGNAL \bregula|ula|Add0~28_combout\ : std_logic;
SIGNAL \bazu_or_banzu~8_combout\ : std_logic;
SIGNAL \bazu_or_banzu~9_combout\ : std_logic;
SIGNAL \bregula|ula|Mux17~0_combout\ : std_logic;
SIGNAL \bregula|ula|ShiftLeft0~2_combout\ : std_logic;
SIGNAL \bregula|ula|Mux22~3_combout\ : std_logic;
SIGNAL \bregula|ula|Mux22~4_combout\ : std_logic;
SIGNAL \bregula|ula|Add0~30_combout\ : std_logic;
SIGNAL \bregula|ula|Mux16~1_combout\ : std_logic;
SIGNAL \bazu_or_banzu~10_combout\ : std_logic;
SIGNAL \bazu_or_banzu~13_combout\ : std_logic;
SIGNAL \bazu_or_banzu~18_combout\ : std_logic;
SIGNAL \bregula|ula|Add0~2_combout\ : std_logic;
SIGNAL \bregula|ula|Add0~14_combout\ : std_logic;
SIGNAL \bazu_or_banzu~3_combout\ : std_logic;
SIGNAL \bazu_or_banzu~4_combout\ : std_logic;
SIGNAL \bregula|ula|Mux29~0_combout\ : std_logic;
SIGNAL \bregula|ula|Mux28~0_combout\ : std_logic;
SIGNAL \bregula|ula|Add0~4_combout\ : std_logic;
SIGNAL \bregula|ula|Mux29~1_combout\ : std_logic;
SIGNAL \bregula|ula|Add0~12_combout\ : std_logic;
SIGNAL \bregula|ula|Add0~8_combout\ : std_logic;
SIGNAL \bazu_or_banzu~5_combout\ : std_logic;
SIGNAL \bazu_or_banzu~25_combout\ : std_logic;
SIGNAL \bazu_or_banzu~26_combout\ : std_logic;
SIGNAL \bazu_or_banzu~6_combout\ : std_logic;
SIGNAL \bazu_or_banzu~19_combout\ : std_logic;
SIGNAL \bazu_or_banzu~20_combout\ : std_logic;
SIGNAL \mux_jump|result[5]~3_combout\ : std_logic;
SIGNAL \s2|result[4]~9_combout\ : std_logic;
SIGNAL \s2|result[4]~feeder_combout\ : std_logic;
SIGNAL \mux_jump|result[4]~2_combout\ : std_logic;
SIGNAL \s2|result[8]~18\ : std_logic;
SIGNAL \s2|result[9]~19_combout\ : std_logic;
SIGNAL \mux_jump|result[9]~7_combout\ : std_logic;
SIGNAL \mux_jump|result[3]~1_combout\ : std_logic;
SIGNAL \ctrl|Equal0~1_combout\ : std_logic;
SIGNAL \ctrl|Equal0~2_combout\ : std_logic;
SIGNAL \s2|result[2]~21_combout\ : std_logic;
SIGNAL \mux_jump|result[2]~0_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux28~0_combout\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \Mux26~0_combout\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \Mux35~0_combout\ : std_logic;
SIGNAL \Mux34~0_combout\ : std_logic;
SIGNAL \Mux33~0_combout\ : std_logic;
SIGNAL \Mux32~0_combout\ : std_logic;
SIGNAL \Mux31~0_combout\ : std_logic;
SIGNAL \Mux30~0_combout\ : std_logic;
SIGNAL \Mux29~0_combout\ : std_logic;
SIGNAL \Mux42~0_combout\ : std_logic;
SIGNAL \Mux41~0_combout\ : std_logic;
SIGNAL \Mux40~0_combout\ : std_logic;
SIGNAL \Mux39~0_combout\ : std_logic;
SIGNAL \Mux38~0_combout\ : std_logic;
SIGNAL \Mux37~0_combout\ : std_logic;
SIGNAL \Mux36~0_combout\ : std_logic;
SIGNAL \Mux49~0_combout\ : std_logic;
SIGNAL \Mux48~0_combout\ : std_logic;
SIGNAL \Mux47~0_combout\ : std_logic;
SIGNAL \Mux46~0_combout\ : std_logic;
SIGNAL \Mux45~0_combout\ : std_logic;
SIGNAL \Mux44~0_combout\ : std_logic;
SIGNAL \Mux43~0_combout\ : std_logic;
SIGNAL \Mux56~0_combout\ : std_logic;
SIGNAL \Mux55~0_combout\ : std_logic;
SIGNAL \Mux54~0_combout\ : std_logic;
SIGNAL \Mux53~0_combout\ : std_logic;
SIGNAL \Mux52~0_combout\ : std_logic;
SIGNAL \Mux51~0_combout\ : std_logic;
SIGNAL \Mux50~0_combout\ : std_logic;
SIGNAL \s2|result\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \s1|result\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \mi|altsyncram_component|auto_generated|q_a\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \PC_P|address_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \bregula|c_ula|c4\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_Mux56~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux49~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux42~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux35~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux28~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux21~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux14~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux7~0_combout\ : std_logic;

BEGIN

ww_clk <= clk;
ww_clk_mem <= clk_mem;
display0 <= ww_display0;
display1 <= ww_display1;
display2 <= ww_display2;
display3 <= ww_display3;
display4 <= ww_display4;
display5 <= ww_display5;
display6 <= ww_display6;
display7 <= ww_display7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\mi|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\PC_P|address_out\(7) & \PC_P|address_out\(6) & \PC_P|address_out\(5) & \PC_P|address_out\(4) & \PC_P|address_out\(3) & \PC_P|address_out\(2) & \PC_P|address_out\(1) & 
\PC_P|address_out\(0));

\mi|altsyncram_component|auto_generated|q_a\(0) <= \mi|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\mi|altsyncram_component|auto_generated|q_a\(1) <= \mi|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\mi|altsyncram_component|auto_generated|q_a\(2) <= \mi|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\mi|altsyncram_component|auto_generated|q_a\(3) <= \mi|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\mi|altsyncram_component|auto_generated|q_a\(4) <= \mi|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\mi|altsyncram_component|auto_generated|q_a\(5) <= \mi|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\mi|altsyncram_component|auto_generated|q_a\(28) <= \mi|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\mi|altsyncram_component|auto_generated|q_a\(31) <= \mi|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\mi|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\ <= (\PC_P|address_out\(7) & \PC_P|address_out\(6) & \PC_P|address_out\(5) & \PC_P|address_out\(4) & \PC_P|address_out\(3) & \PC_P|address_out\(2) & \PC_P|address_out\(1) & 
\PC_P|address_out\(0));

\mi|altsyncram_component|auto_generated|q_a\(6) <= \mi|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(0);
\mi|altsyncram_component|auto_generated|q_a\(7) <= \mi|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(1);
\mi|altsyncram_component|auto_generated|q_a\(8) <= \mi|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(2);
\mi|altsyncram_component|auto_generated|q_a\(9) <= \mi|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(3);
\mi|altsyncram_component|auto_generated|q_a\(10) <= \mi|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(4);
\mi|altsyncram_component|auto_generated|q_a\(11) <= \mi|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(5);
\mi|altsyncram_component|auto_generated|q_a\(12) <= \mi|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(6);
\mi|altsyncram_component|auto_generated|q_a\(13) <= \mi|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(7);
\mi|altsyncram_component|auto_generated|q_a\(14) <= \mi|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(8);
\mi|altsyncram_component|auto_generated|q_a\(15) <= \mi|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(9);
\mi|altsyncram_component|auto_generated|q_a\(16) <= \mi|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(10);
\mi|altsyncram_component|auto_generated|q_a\(17) <= \mi|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(11);
\mi|altsyncram_component|auto_generated|q_a\(18) <= \mi|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(12);
\mi|altsyncram_component|auto_generated|q_a\(19) <= \mi|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(13);
\mi|altsyncram_component|auto_generated|q_a\(20) <= \mi|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(14);
\mi|altsyncram_component|auto_generated|q_a\(21) <= \mi|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(15);
\mi|altsyncram_component|auto_generated|q_a\(22) <= \mi|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(16);
\mi|altsyncram_component|auto_generated|q_a\(23) <= \mi|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(17);

\mi|altsyncram_component|auto_generated|ram_block1a24_PORTAADDR_bus\ <= (\PC_P|address_out\(7) & \PC_P|address_out\(6) & \PC_P|address_out\(5) & \PC_P|address_out\(4) & \PC_P|address_out\(3) & \PC_P|address_out\(2) & \PC_P|address_out\(1) & 
\PC_P|address_out\(0));

\mi|altsyncram_component|auto_generated|q_a\(24) <= \mi|altsyncram_component|auto_generated|ram_block1a24_PORTADATAOUT_bus\(0);
\mi|altsyncram_component|auto_generated|q_a\(25) <= \mi|altsyncram_component|auto_generated|ram_block1a24_PORTADATAOUT_bus\(1);
\mi|altsyncram_component|auto_generated|q_a\(26) <= \mi|altsyncram_component|auto_generated|ram_block1a24_PORTADATAOUT_bus\(2);
\mi|altsyncram_component|auto_generated|q_a\(27) <= \mi|altsyncram_component|auto_generated|ram_block1a24_PORTADATAOUT_bus\(3);
\mi|altsyncram_component|auto_generated|q_a\(29) <= \mi|altsyncram_component|auto_generated|ram_block1a24_PORTADATAOUT_bus\(4);
\mi|altsyncram_component|auto_generated|q_a\(30) <= \mi|altsyncram_component|auto_generated|ram_block1a24_PORTADATAOUT_bus\(5);

\clk_mem~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk_mem~combout\);

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);
\ALT_INV_Mux56~0_combout\ <= NOT \Mux56~0_combout\;
\ALT_INV_Mux49~0_combout\ <= NOT \Mux49~0_combout\;
\ALT_INV_Mux42~0_combout\ <= NOT \Mux42~0_combout\;
\ALT_INV_Mux35~0_combout\ <= NOT \Mux35~0_combout\;
\ALT_INV_Mux28~0_combout\ <= NOT \Mux28~0_combout\;
\ALT_INV_Mux21~0_combout\ <= NOT \Mux21~0_combout\;
\ALT_INV_Mux14~0_combout\ <= NOT \Mux14~0_combout\;
\ALT_INV_Mux7~0_combout\ <= NOT \Mux7~0_combout\;

-- Location: LCCOMB_X57_Y40_N22
\bregula|ula|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Add0~6_combout\ = (\bregula|mux|result[3]~14_combout\ & ((\bregula|ula|Add0~5\) # (GND))) # (!\bregula|mux|result[3]~14_combout\ & (!\bregula|ula|Add0~5\))
-- \bregula|ula|Add0~7\ = CARRY((\bregula|mux|result[3]~14_combout\) # (!\bregula|ula|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|mux|result[3]~14_combout\,
	datad => VCC,
	cin => \bregula|ula|Add0~5\,
	combout => \bregula|ula|Add0~6_combout\,
	cout => \bregula|ula|Add0~7\);

-- Location: LCCOMB_X57_Y40_N26
\bregula|ula|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Add0~10_combout\ = (\bregula|mux|result[5]~12_combout\ & ((\bregula|ula|Add0~9\) # (GND))) # (!\bregula|mux|result[5]~12_combout\ & (!\bregula|ula|Add0~9\))
-- \bregula|ula|Add0~11\ = CARRY((\bregula|mux|result[5]~12_combout\) # (!\bregula|ula|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|mux|result[5]~12_combout\,
	datad => VCC,
	cin => \bregula|ula|Add0~9\,
	combout => \bregula|ula|Add0~10_combout\,
	cout => \bregula|ula|Add0~11\);

-- Location: LCCOMB_X57_Y39_N4
\bregula|ula|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Add0~20_combout\ = (\bregula|mux|result[10]~7_combout\ & (!\bregula|ula|Add0~19\ & VCC)) # (!\bregula|mux|result[10]~7_combout\ & (\bregula|ula|Add0~19\ $ (GND)))
-- \bregula|ula|Add0~21\ = CARRY((!\bregula|mux|result[10]~7_combout\ & !\bregula|ula|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \bregula|mux|result[10]~7_combout\,
	datad => VCC,
	cin => \bregula|ula|Add0~19\,
	combout => \bregula|ula|Add0~20_combout\,
	cout => \bregula|ula|Add0~21\);

-- Location: LCFF_X57_Y39_N7
\s2|result[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \s2|result[7]~15_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s2|result\(7));

-- Location: LCCOMB_X54_Y39_N12
\s2|result[7]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2|result[7]~15_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(5) & (\s2|result[6]~14\ $ (GND))) # (!\mi|altsyncram_component|auto_generated|q_a\(5) & (!\s2|result[6]~14\ & VCC))
-- \s2|result[7]~16\ = CARRY((\mi|altsyncram_component|auto_generated|q_a\(5) & !\s2|result[6]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(5),
	datad => VCC,
	cin => \s2|result[6]~14\,
	combout => \s2|result[7]~15_combout\,
	cout => \s2|result[7]~16\);

-- Location: LCFF_X56_Y39_N21
\s1|result[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \PC_P|address_out\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s1|result\(30));

-- Location: LCCOMB_X58_Y40_N16
\bazu_or_banzu~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \bazu_or_banzu~1_combout\ = (\bregula|c_ula|c4\(2)) # ((\bregula|c_ula|c4\(0) $ (!\bregula|c_ula|c4\(1))) # (!\bregula|mux|result[1]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|c4\(0),
	datab => \bregula|c_ula|c4\(1),
	datac => \bregula|c_ula|c4\(2),
	datad => \bregula|mux|result[1]~1_combout\,
	combout => \bazu_or_banzu~1_combout\);

-- Location: LCCOMB_X56_Y38_N16
\bregula|ula|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Mux14~0_combout\ = (\bregula|c_ula|c4\(2) & (((\bregula|c_ula|c4\(1))))) # (!\bregula|c_ula|c4\(2) & (\bregula|c_ula|c4\(0) & ((\mi|altsyncram_component|auto_generated|q_a\(15)) # (\bregula|c_ula|c4\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|c4\(0),
	datab => \mi|altsyncram_component|auto_generated|q_a\(15),
	datac => \bregula|c_ula|c4\(1),
	datad => \bregula|c_ula|c4\(2),
	combout => \bregula|ula|Mux14~0_combout\);

-- Location: LCCOMB_X56_Y38_N6
\bregula|ula|Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Mux14~1_combout\ = (\bregula|ula|Mux14~0_combout\ & (!\ctrl|Equal0~2_combout\ & (!\bregula|c_ula|c4\(1)))) # (!\bregula|ula|Mux14~0_combout\ & (((\bregula|c_ula|c4\(1) & \bregula|mux|result[31]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|ula|Mux14~0_combout\,
	datab => \ctrl|Equal0~2_combout\,
	datac => \bregula|c_ula|c4\(1),
	datad => \bregula|mux|result[31]~2_combout\,
	combout => \bregula|ula|Mux14~1_combout\);

-- Location: LCCOMB_X57_Y39_N20
\bregula|mux|result[8]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|mux|result[8]~9_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(8) & (((\mi|altsyncram_component|auto_generated|q_a\(26)) # (!\ctrl|Equal0~0_combout\)) # (!\ctrl|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|Equal0~1_combout\,
	datab => \mi|altsyncram_component|auto_generated|q_a\(8),
	datac => \ctrl|Equal0~0_combout\,
	datad => \mi|altsyncram_component|auto_generated|q_a\(26),
	combout => \bregula|mux|result[8]~9_combout\);

-- Location: LCCOMB_X56_Y40_N10
\bregula|mux|result[6]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|mux|result[6]~11_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(6) & (((\mi|altsyncram_component|auto_generated|q_a\(26)) # (!\ctrl|Equal0~0_combout\)) # (!\ctrl|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(6),
	datab => \ctrl|Equal0~1_combout\,
	datac => \mi|altsyncram_component|auto_generated|q_a\(26),
	datad => \ctrl|Equal0~0_combout\,
	combout => \bregula|mux|result[6]~11_combout\);

-- Location: LCCOMB_X56_Y40_N0
\bregula|mux|result[5]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|mux|result[5]~12_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(5) & ((\mi|altsyncram_component|auto_generated|q_a\(26)) # ((!\ctrl|Equal0~0_combout\) # (!\ctrl|Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(26),
	datab => \ctrl|Equal0~1_combout\,
	datac => \ctrl|Equal0~0_combout\,
	datad => \mi|altsyncram_component|auto_generated|q_a\(5),
	combout => \bregula|mux|result[5]~12_combout\);

-- Location: LCCOMB_X56_Y40_N8
\bregula|mux|result[3]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|mux|result[3]~14_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(3) & ((\mi|altsyncram_component|auto_generated|q_a\(26)) # ((!\ctrl|Equal0~0_combout\) # (!\ctrl|Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(26),
	datab => \ctrl|Equal0~1_combout\,
	datac => \mi|altsyncram_component|auto_generated|q_a\(3),
	datad => \ctrl|Equal0~0_combout\,
	combout => \bregula|mux|result[3]~14_combout\);

-- Location: LCCOMB_X56_Y40_N30
\bregula|mux|result[2]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|mux|result[2]~15_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(2) & ((\mi|altsyncram_component|auto_generated|q_a\(26)) # ((!\ctrl|Equal0~0_combout\) # (!\ctrl|Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(26),
	datab => \ctrl|Equal0~1_combout\,
	datac => \ctrl|Equal0~0_combout\,
	datad => \mi|altsyncram_component|auto_generated|q_a\(2),
	combout => \bregula|mux|result[2]~15_combout\);

-- Location: LCCOMB_X57_Y40_N10
\bregula|ula|Mux28~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Mux28~1_combout\ = (\bregula|c_ula|c4\(1) & (((\bregula|c_ula|c4\(0)) # (!\bregula|ula|Add0~6_combout\)))) # (!\bregula|c_ula|c4\(1) & (\bregula|mux|result[4]~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|mux|result[4]~13_combout\,
	datab => \bregula|c_ula|c4\(1),
	datac => \bregula|c_ula|c4\(0),
	datad => \bregula|ula|Add0~6_combout\,
	combout => \bregula|ula|Mux28~1_combout\);

-- Location: LCCOMB_X56_Y40_N20
\bregula|ula|ShiftLeft0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|ShiftLeft0~1_combout\ = (!\mi|altsyncram_component|auto_generated|q_a\(14) & (!\mi|altsyncram_component|auto_generated|q_a\(12) & (!\mi|altsyncram_component|auto_generated|q_a\(13) & !\mi|altsyncram_component|auto_generated|q_a\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(14),
	datab => \mi|altsyncram_component|auto_generated|q_a\(12),
	datac => \mi|altsyncram_component|auto_generated|q_a\(13),
	datad => \mi|altsyncram_component|auto_generated|q_a\(11),
	combout => \bregula|ula|ShiftLeft0~1_combout\);

-- Location: LCCOMB_X56_Y40_N24
\bregula|ula|ShiftLeft0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|ShiftLeft0~3_combout\ = (!\mi|altsyncram_component|auto_generated|q_a\(10) & (!\mi|altsyncram_component|auto_generated|q_a\(8) & (!\mi|altsyncram_component|auto_generated|q_a\(9) & !\mi|altsyncram_component|auto_generated|q_a\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(10),
	datab => \mi|altsyncram_component|auto_generated|q_a\(8),
	datac => \mi|altsyncram_component|auto_generated|q_a\(9),
	datad => \mi|altsyncram_component|auto_generated|q_a\(7),
	combout => \bregula|ula|ShiftLeft0~3_combout\);

-- Location: LCCOMB_X58_Y39_N20
\bazu_or_banzu~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \bazu_or_banzu~7_combout\ = (\bregula|ula|ShiftLeft0~2_combout\ & (!\bregula|ula|Mux22~3_combout\ & (\bregula|ula|ShiftLeft0~0_combout\ & \bregula|ula|ShiftLeft0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|ula|ShiftLeft0~2_combout\,
	datab => \bregula|ula|Mux22~3_combout\,
	datac => \bregula|ula|ShiftLeft0~0_combout\,
	datad => \bregula|ula|ShiftLeft0~4_combout\,
	combout => \bazu_or_banzu~7_combout\);

-- Location: LCCOMB_X57_Y39_N22
\bregula|ula|Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Mux21~0_combout\ = (!\bregula|c_ula|c4\(0) & (\bregula|ula|Mux22~4_combout\ & (\bregula|ula|Add0~20_combout\ & \bregula|ula|Mux22~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|c4\(0),
	datab => \bregula|ula|Mux22~4_combout\,
	datac => \bregula|ula|Add0~20_combout\,
	datad => \bregula|ula|Mux22~2_combout\,
	combout => \bregula|ula|Mux21~0_combout\);

-- Location: LCCOMB_X54_Y40_N24
\bregula|c_ula|comb~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|c_ula|comb~10_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(31)) # ((\mi|altsyncram_component|auto_generated|q_a\(28)) # ((!\bregula|c_ula|c4[3]~5_combout\) # (!\bregula|c_ula|Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(31),
	datab => \mi|altsyncram_component|auto_generated|q_a\(28),
	datac => \bregula|c_ula|Equal2~0_combout\,
	datad => \bregula|c_ula|c4[3]~5_combout\,
	combout => \bregula|c_ula|comb~10_combout\);

-- Location: LCCOMB_X54_Y40_N14
\bregula|c_ula|comb~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|c_ula|comb~12_combout\ = (\bregula|c_ula|Equal2~0_combout\ & (\mi|altsyncram_component|auto_generated|q_a\(0) & ((\mi|altsyncram_component|auto_generated|q_a\(3)) # (!\bregula|c_ula|Equal0~1_combout\)))) # (!\bregula|c_ula|Equal2~0_combout\ & 
-- (((\mi|altsyncram_component|auto_generated|q_a\(3))) # (!\bregula|c_ula|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|Equal2~0_combout\,
	datab => \bregula|c_ula|Equal0~1_combout\,
	datac => \mi|altsyncram_component|auto_generated|q_a\(0),
	datad => \mi|altsyncram_component|auto_generated|q_a\(3),
	combout => \bregula|c_ula|comb~12_combout\);

-- Location: LCCOMB_X56_Y38_N0
\bazu_or_banzu~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \bazu_or_banzu~21_combout\ = (\bregula|c_ula|c4\(2)) # ((\ctrl|Equal0~2_combout\) # (\bregula|c_ula|c4\(1) $ (!\bregula|c_ula|c4\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|c4\(1),
	datab => \bregula|c_ula|c4\(2),
	datac => \bregula|c_ula|c4\(0),
	datad => \ctrl|Equal0~2_combout\,
	combout => \bazu_or_banzu~21_combout\);

-- Location: LCCOMB_X56_Y38_N2
\bazu_or_banzu~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \bazu_or_banzu~22_combout\ = (\bazu_or_banzu~21_combout\) # ((!\mi|altsyncram_component|auto_generated|q_a\(7) & (!\mi|altsyncram_component|auto_generated|q_a\(5) & !\mi|altsyncram_component|auto_generated|q_a\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(7),
	datab => \mi|altsyncram_component|auto_generated|q_a\(5),
	datac => \mi|altsyncram_component|auto_generated|q_a\(13),
	datad => \bazu_or_banzu~21_combout\,
	combout => \bazu_or_banzu~22_combout\);

-- Location: LCCOMB_X57_Y38_N30
\bazu_or_banzu~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \bazu_or_banzu~23_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(8) & (\bregula|c_ula|c4\(1) $ ((!\bregula|c_ula|c4\(0))))) # (!\mi|altsyncram_component|auto_generated|q_a\(8) & ((\bregula|c_ula|c4\(1) $ (!\bregula|c_ula|c4\(0))) # 
-- (!\mi|altsyncram_component|auto_generated|q_a\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|c4\(1),
	datab => \bregula|c_ula|c4\(0),
	datac => \mi|altsyncram_component|auto_generated|q_a\(8),
	datad => \mi|altsyncram_component|auto_generated|q_a\(10),
	combout => \bazu_or_banzu~23_combout\);

-- Location: LCCOMB_X56_Y39_N24
\bazu_or_banzu~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \bazu_or_banzu~24_combout\ = (\bregula|c_ula|c4\(2) & (((!\bregula|ula|Mux21~0_combout\)))) # (!\bregula|c_ula|c4\(2) & ((\ctrl|Equal0~2_combout\) # ((\bazu_or_banzu~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|c4\(2),
	datab => \ctrl|Equal0~2_combout\,
	datac => \bazu_or_banzu~23_combout\,
	datad => \bregula|ula|Mux21~0_combout\,
	combout => \bazu_or_banzu~24_combout\);

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G1
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk_mem~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk_mem,
	combout => \clk_mem~combout\);

-- Location: CLKCTRL_G3
\clk_mem~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk_mem~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk_mem~clkctrl_outclk\);

-- Location: LCCOMB_X54_Y39_N4
\s2|result[3]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2|result[3]~7_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(1) & (\mi|altsyncram_component|auto_generated|q_a\(0) $ (VCC))) # (!\mi|altsyncram_component|auto_generated|q_a\(1) & (\mi|altsyncram_component|auto_generated|q_a\(0) & VCC))
-- \s2|result[3]~8\ = CARRY((\mi|altsyncram_component|auto_generated|q_a\(1) & \mi|altsyncram_component|auto_generated|q_a\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(1),
	datab => \mi|altsyncram_component|auto_generated|q_a\(0),
	datad => VCC,
	combout => \s2|result[3]~7_combout\,
	cout => \s2|result[3]~8\);

-- Location: LCFF_X57_Y39_N1
\s2|result[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \s2|result[3]~7_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s2|result\(3));

-- Location: LCCOMB_X54_Y39_N6
\s2|result[4]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2|result[4]~9_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(2) & (!\s2|result[3]~8\)) # (!\mi|altsyncram_component|auto_generated|q_a\(2) & ((\s2|result[3]~8\) # (GND)))
-- \s2|result[4]~10\ = CARRY((!\s2|result[3]~8\) # (!\mi|altsyncram_component|auto_generated|q_a\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \mi|altsyncram_component|auto_generated|q_a\(2),
	datad => VCC,
	cin => \s2|result[3]~8\,
	combout => \s2|result[4]~9_combout\,
	cout => \s2|result[4]~10\);

-- Location: LCCOMB_X54_Y39_N8
\s2|result[5]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2|result[5]~11_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(3) & (\s2|result[4]~10\ $ (GND))) # (!\mi|altsyncram_component|auto_generated|q_a\(3) & (!\s2|result[4]~10\ & VCC))
-- \s2|result[5]~12\ = CARRY((\mi|altsyncram_component|auto_generated|q_a\(3) & !\s2|result[4]~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(3),
	datad => VCC,
	cin => \s2|result[4]~10\,
	combout => \s2|result[5]~11_combout\,
	cout => \s2|result[5]~12\);

-- Location: LCFF_X57_Y39_N19
\s2|result[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \s2|result[5]~11_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s2|result\(5));

-- Location: LCCOMB_X54_Y39_N10
\s2|result[6]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2|result[6]~13_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(4) & (!\s2|result[5]~12\)) # (!\mi|altsyncram_component|auto_generated|q_a\(4) & ((\s2|result[5]~12\) # (GND)))
-- \s2|result[6]~14\ = CARRY((!\s2|result[5]~12\) # (!\mi|altsyncram_component|auto_generated|q_a\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(4),
	datad => VCC,
	cin => \s2|result[5]~12\,
	combout => \s2|result[6]~13_combout\,
	cout => \s2|result[6]~14\);

-- Location: LCFF_X57_Y39_N11
\s2|result[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \s2|result[6]~13_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s2|result\(6));

-- Location: LCCOMB_X56_Y39_N6
\mux_jump|result[6]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_jump|result[6]~4_combout\ = (!\ctrl|Equal0~2_combout\ & (\s2|result\(6) & \bazu_or_banzu~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ctrl|Equal0~2_combout\,
	datac => \s2|result\(6),
	datad => \bazu_or_banzu~20_combout\,
	combout => \mux_jump|result[6]~4_combout\);

-- Location: LCFF_X56_Y39_N7
\PC_P|address_out[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \mux_jump|result[6]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \PC_P|address_out\(4));

-- Location: LCCOMB_X56_Y39_N0
\mux_jump|result[7]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_jump|result[7]~5_combout\ = (\s2|result\(7) & (!\ctrl|Equal0~2_combout\ & \bazu_or_banzu~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2|result\(7),
	datab => \ctrl|Equal0~2_combout\,
	datad => \bazu_or_banzu~20_combout\,
	combout => \mux_jump|result[7]~5_combout\);

-- Location: LCFF_X56_Y39_N1
\PC_P|address_out[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \mux_jump|result[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \PC_P|address_out\(5));

-- Location: LCCOMB_X54_Y39_N14
\s2|result[8]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2|result[8]~17_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(6) & (!\s2|result[7]~16\)) # (!\mi|altsyncram_component|auto_generated|q_a\(6) & ((\s2|result[7]~16\) # (GND)))
-- \s2|result[8]~18\ = CARRY((!\s2|result[7]~16\) # (!\mi|altsyncram_component|auto_generated|q_a\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(6),
	datad => VCC,
	cin => \s2|result[7]~16\,
	combout => \s2|result[8]~17_combout\,
	cout => \s2|result[8]~18\);

-- Location: LCFF_X57_Y39_N29
\s2|result[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \s2|result[8]~17_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s2|result\(8));

-- Location: LCCOMB_X56_Y39_N16
\mux_jump|result[8]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_jump|result[8]~6_combout\ = (\ctrl|Equal0~2_combout\ & (\mi|altsyncram_component|auto_generated|q_a\(0))) # (!\ctrl|Equal0~2_combout\ & (((\s2|result\(8) & \bazu_or_banzu~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(0),
	datab => \s2|result\(8),
	datac => \ctrl|Equal0~2_combout\,
	datad => \bazu_or_banzu~20_combout\,
	combout => \mux_jump|result[8]~6_combout\);

-- Location: LCFF_X56_Y39_N17
\PC_P|address_out[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \mux_jump|result[8]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \PC_P|address_out\(6));

-- Location: M4K_X55_Y40
\mi|altsyncram_component|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000025848000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "instruction.mif",
	init_file_layout => "port_a",
	logical_ram_name => "memory_instruction:mi|altsyncram:altsyncram_component|altsyncram_qd81:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 8,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 8,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	clk0 => \clk_mem~combout\,
	portaaddr => \mi|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mi|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X54_Y40_N6
\bregula|c_ula|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|c_ula|Equal0~0_combout\ = (!\mi|altsyncram_component|auto_generated|q_a\(1) & !\mi|altsyncram_component|auto_generated|q_a\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mi|altsyncram_component|auto_generated|q_a\(1),
	datad => \mi|altsyncram_component|auto_generated|q_a\(3),
	combout => \bregula|c_ula|Equal0~0_combout\);

-- Location: LCCOMB_X54_Y40_N10
\bregula|c_ula|Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|c_ula|Equal2~0_combout\ = (!\mi|altsyncram_component|auto_generated|q_a\(4) & (\mi|altsyncram_component|auto_generated|q_a\(2) & (!\mi|altsyncram_component|auto_generated|q_a\(5) & \bregula|c_ula|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(4),
	datab => \mi|altsyncram_component|auto_generated|q_a\(2),
	datac => \mi|altsyncram_component|auto_generated|q_a\(5),
	datad => \bregula|c_ula|Equal0~0_combout\,
	combout => \bregula|c_ula|Equal2~0_combout\);

-- Location: LCCOMB_X54_Y40_N28
\bregula|c_ula|c4[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|c_ula|c4[3]~5_combout\ = (\bregula|c_ula|Equal2~0_combout\) # ((\bregula|c_ula|Equal0~1_combout\ & ((\mi|altsyncram_component|auto_generated|q_a\(1)) # (!\mi|altsyncram_component|auto_generated|q_a\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|Equal0~1_combout\,
	datab => \mi|altsyncram_component|auto_generated|q_a\(3),
	datac => \mi|altsyncram_component|auto_generated|q_a\(1),
	datad => \bregula|c_ula|Equal2~0_combout\,
	combout => \bregula|c_ula|c4[3]~5_combout\);

-- Location: LCCOMB_X54_Y40_N8
\bregula|c_ula|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|c_ula|Mux1~2_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(31)) # ((\mi|altsyncram_component|auto_generated|q_a\(28)) # (\bregula|c_ula|c4[3]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(31),
	datab => \mi|altsyncram_component|auto_generated|q_a\(28),
	datad => \bregula|c_ula|c4[3]~5_combout\,
	combout => \bregula|c_ula|Mux1~2_combout\);

-- Location: LCCOMB_X54_Y40_N16
\bregula|c_ula|c4[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|c_ula|c4[2]~4_combout\ = (!\mi|altsyncram_component|auto_generated|q_a\(31) & !\bregula|c_ula|Equal2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \mi|altsyncram_component|auto_generated|q_a\(31),
	datad => \bregula|c_ula|Equal2~0_combout\,
	combout => \bregula|c_ula|c4[2]~4_combout\);

-- Location: LCCOMB_X54_Y40_N0
\bregula|c_ula|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|c_ula|Equal0~1_combout\ = (!\mi|altsyncram_component|auto_generated|q_a\(4) & (!\mi|altsyncram_component|auto_generated|q_a\(2) & (!\mi|altsyncram_component|auto_generated|q_a\(5) & !\mi|altsyncram_component|auto_generated|q_a\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(4),
	datab => \mi|altsyncram_component|auto_generated|q_a\(2),
	datac => \mi|altsyncram_component|auto_generated|q_a\(5),
	datad => \mi|altsyncram_component|auto_generated|q_a\(0),
	combout => \bregula|c_ula|Equal0~1_combout\);

-- Location: LCCOMB_X54_Y40_N2
\bregula|c_ula|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|c_ula|Mux0~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(28)) # ((\bregula|c_ula|c4[2]~4_combout\ & ((!\bregula|c_ula|Equal0~1_combout\) # (!\bregula|c_ula|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|Equal0~0_combout\,
	datab => \mi|altsyncram_component|auto_generated|q_a\(28),
	datac => \bregula|c_ula|c4[2]~4_combout\,
	datad => \bregula|c_ula|Equal0~1_combout\,
	combout => \bregula|c_ula|Mux0~0_combout\);

-- Location: LCCOMB_X54_Y40_N20
\bregula|c_ula|c4[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|c_ula|c4\(2) = (\bregula|c_ula|Mux1~2_combout\ & ((\bregula|c_ula|Mux0~0_combout\))) # (!\bregula|c_ula|Mux1~2_combout\ & (\bregula|c_ula|c4\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bregula|c_ula|c4\(2),
	datac => \bregula|c_ula|Mux1~2_combout\,
	datad => \bregula|c_ula|Mux0~0_combout\,
	combout => \bregula|c_ula|c4\(2));

-- Location: LCCOMB_X54_Y40_N26
\bregula|c_ula|comb~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|c_ula|comb~11_combout\ = (!\mi|altsyncram_component|auto_generated|q_a\(31) & (!\mi|altsyncram_component|auto_generated|q_a\(28) & ((\bregula|c_ula|Equal2~0_combout\) # (!\bregula|c_ula|c4[3]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(31),
	datab => \mi|altsyncram_component|auto_generated|q_a\(28),
	datac => \bregula|c_ula|Equal2~0_combout\,
	datad => \bregula|c_ula|c4[3]~5_combout\,
	combout => \bregula|c_ula|comb~11_combout\);

-- Location: LCCOMB_X54_Y40_N18
\bregula|c_ula|c4[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|c_ula|c4\(1) = (\bregula|c_ula|comb~10_combout\ & ((\bregula|c_ula|c4\(1)) # (!\bregula|c_ula|comb~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|comb~10_combout\,
	datab => \bregula|c_ula|comb~11_combout\,
	datad => \bregula|c_ula|c4\(1),
	combout => \bregula|c_ula|c4\(1));

-- Location: LCCOMB_X56_Y38_N28
\bazu_or_banzu~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \bazu_or_banzu~2_combout\ = (!\mi|altsyncram_component|auto_generated|q_a\(31) & (((\bregula|c_ula|c4\(2) & \bregula|c_ula|c4\(1))) # (!\bregula|ula|Mux14~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|ula|Mux14~1_combout\,
	datab => \bregula|c_ula|c4\(2),
	datac => \bregula|c_ula|c4\(1),
	datad => \mi|altsyncram_component|auto_generated|q_a\(31),
	combout => \bazu_or_banzu~2_combout\);

-- Location: LCCOMB_X58_Y40_N18
\bregula|ula|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Mux3~0_combout\ = (\bregula|c_ula|c4\(0) & (!\bregula|c_ula|c4\(1) & !\bregula|c_ula|c4\(2))) # (!\bregula|c_ula|c4\(0) & (\bregula|c_ula|c4\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|c4\(0),
	datab => \bregula|c_ula|c4\(1),
	datac => \bregula|c_ula|c4\(2),
	combout => \bregula|ula|Mux3~0_combout\);

-- Location: M4K_X55_Y39
\mi|altsyncram_component|auto_generated|ram_block1a6\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000094002400080004080",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "instruction.mif",
	init_file_layout => "port_a",
	logical_ram_name => "memory_instruction:mi|altsyncram:altsyncram_component|altsyncram_qd81:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	clk0 => \clk_mem~clkctrl_outclk\,
	portaaddr => \mi|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mi|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\);

-- Location: M4K_X55_Y38
\mi|altsyncram_component|auto_generated|ram_block1a24\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004E390",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "instruction.mif",
	init_file_layout => "port_a",
	logical_ram_name => "memory_instruction:mi|altsyncram:altsyncram_component|altsyncram_qd81:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 6,
	port_a_first_address => 0,
	port_a_first_bit_number => 24,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 6,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	clk0 => \clk_mem~clkctrl_outclk\,
	portaaddr => \mi|altsyncram_component|auto_generated|ram_block1a24_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mi|altsyncram_component|auto_generated|ram_block1a24_PORTADATAOUT_bus\);

-- Location: LCCOMB_X56_Y40_N12
\bregula|mux|result[31]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|mux|result[31]~2_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(15) & (((\mi|altsyncram_component|auto_generated|q_a\(26)) # (!\ctrl|Equal0~1_combout\)) # (!\ctrl|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|Equal0~0_combout\,
	datab => \mi|altsyncram_component|auto_generated|q_a\(15),
	datac => \mi|altsyncram_component|auto_generated|q_a\(26),
	datad => \ctrl|Equal0~1_combout\,
	combout => \bregula|mux|result[31]~2_combout\);

-- Location: LCCOMB_X56_Y40_N16
\ctrl|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ctrl|Equal0~0_combout\ = (!\mi|altsyncram_component|auto_generated|q_a\(28) & !\mi|altsyncram_component|auto_generated|q_a\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(28),
	datad => \mi|altsyncram_component|auto_generated|q_a\(31),
	combout => \ctrl|Equal0~0_combout\);

-- Location: LCCOMB_X56_Y38_N22
\bregula|mux|result[14]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|mux|result[14]~3_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(14) & ((\mi|altsyncram_component|auto_generated|q_a\(26)) # ((!\ctrl|Equal0~0_combout\) # (!\ctrl|Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(26),
	datab => \mi|altsyncram_component|auto_generated|q_a\(14),
	datac => \ctrl|Equal0~1_combout\,
	datad => \ctrl|Equal0~0_combout\,
	combout => \bregula|mux|result[14]~3_combout\);

-- Location: LCCOMB_X58_Y39_N24
\bregula|mux|result[13]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|mux|result[13]~4_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(13) & ((\mi|altsyncram_component|auto_generated|q_a\(26)) # ((!\ctrl|Equal0~1_combout\) # (!\ctrl|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(26),
	datab => \mi|altsyncram_component|auto_generated|q_a\(13),
	datac => \ctrl|Equal0~0_combout\,
	datad => \ctrl|Equal0~1_combout\,
	combout => \bregula|mux|result[13]~4_combout\);

-- Location: LCCOMB_X58_Y39_N30
\bregula|mux|result[12]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|mux|result[12]~5_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(12) & ((\mi|altsyncram_component|auto_generated|q_a\(26)) # ((!\ctrl|Equal0~1_combout\) # (!\ctrl|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(26),
	datab => \mi|altsyncram_component|auto_generated|q_a\(12),
	datac => \ctrl|Equal0~0_combout\,
	datad => \ctrl|Equal0~1_combout\,
	combout => \bregula|mux|result[12]~5_combout\);

-- Location: LCCOMB_X58_Y39_N28
\bregula|mux|result[11]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|mux|result[11]~6_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(11) & ((\mi|altsyncram_component|auto_generated|q_a\(26)) # ((!\ctrl|Equal0~1_combout\) # (!\ctrl|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(26),
	datab => \mi|altsyncram_component|auto_generated|q_a\(11),
	datac => \ctrl|Equal0~0_combout\,
	datad => \ctrl|Equal0~1_combout\,
	combout => \bregula|mux|result[11]~6_combout\);

-- Location: LCCOMB_X56_Y39_N28
\bregula|mux|result[10]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|mux|result[10]~7_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(10) & (((\mi|altsyncram_component|auto_generated|q_a\(26)) # (!\ctrl|Equal0~0_combout\)) # (!\ctrl|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|Equal0~1_combout\,
	datab => \mi|altsyncram_component|auto_generated|q_a\(26),
	datac => \ctrl|Equal0~0_combout\,
	datad => \mi|altsyncram_component|auto_generated|q_a\(10),
	combout => \bregula|mux|result[10]~7_combout\);

-- Location: LCCOMB_X57_Y39_N30
\bregula|mux|result[9]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|mux|result[9]~8_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(9) & (((\mi|altsyncram_component|auto_generated|q_a\(26)) # (!\ctrl|Equal0~0_combout\)) # (!\ctrl|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|Equal0~1_combout\,
	datab => \mi|altsyncram_component|auto_generated|q_a\(9),
	datac => \ctrl|Equal0~0_combout\,
	datad => \mi|altsyncram_component|auto_generated|q_a\(26),
	combout => \bregula|mux|result[9]~8_combout\);

-- Location: LCCOMB_X56_Y40_N28
\bregula|mux|result[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|mux|result[7]~10_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(7) & ((\mi|altsyncram_component|auto_generated|q_a\(26)) # ((!\ctrl|Equal0~1_combout\) # (!\ctrl|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(7),
	datab => \mi|altsyncram_component|auto_generated|q_a\(26),
	datac => \ctrl|Equal0~0_combout\,
	datad => \ctrl|Equal0~1_combout\,
	combout => \bregula|mux|result[7]~10_combout\);

-- Location: LCCOMB_X56_Y40_N18
\bregula|mux|result[4]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|mux|result[4]~13_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(4) & ((\mi|altsyncram_component|auto_generated|q_a\(26)) # ((!\ctrl|Equal0~0_combout\) # (!\ctrl|Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(26),
	datab => \ctrl|Equal0~1_combout\,
	datac => \mi|altsyncram_component|auto_generated|q_a\(4),
	datad => \ctrl|Equal0~0_combout\,
	combout => \bregula|mux|result[4]~13_combout\);

-- Location: LCCOMB_X56_Y40_N26
\bregula|mux|result[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|mux|result[1]~1_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(1) & ((\mi|altsyncram_component|auto_generated|q_a\(26)) # ((!\ctrl|Equal0~1_combout\) # (!\ctrl|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(1),
	datab => \mi|altsyncram_component|auto_generated|q_a\(26),
	datac => \ctrl|Equal0~0_combout\,
	datad => \ctrl|Equal0~1_combout\,
	combout => \bregula|mux|result[1]~1_combout\);

-- Location: LCCOMB_X56_Y40_N4
\bregula|mux|result[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|mux|result[0]~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(0) & ((\mi|altsyncram_component|auto_generated|q_a\(26)) # ((!\ctrl|Equal0~0_combout\) # (!\ctrl|Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(26),
	datab => \ctrl|Equal0~1_combout\,
	datac => \ctrl|Equal0~0_combout\,
	datad => \mi|altsyncram_component|auto_generated|q_a\(0),
	combout => \bregula|mux|result[0]~0_combout\);

-- Location: LCCOMB_X57_Y40_N16
\bregula|ula|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Add0~1_cout\ = CARRY(!\bregula|mux|result[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bregula|mux|result[0]~0_combout\,
	datad => VCC,
	cout => \bregula|ula|Add0~1_cout\);

-- Location: LCCOMB_X57_Y40_N18
\bregula|ula|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Add0~2_combout\ = (\bregula|mux|result[1]~1_combout\ & ((\bregula|ula|Add0~1_cout\) # (GND))) # (!\bregula|mux|result[1]~1_combout\ & (!\bregula|ula|Add0~1_cout\))
-- \bregula|ula|Add0~3\ = CARRY((\bregula|mux|result[1]~1_combout\) # (!\bregula|ula|Add0~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \bregula|mux|result[1]~1_combout\,
	datad => VCC,
	cin => \bregula|ula|Add0~1_cout\,
	combout => \bregula|ula|Add0~2_combout\,
	cout => \bregula|ula|Add0~3\);

-- Location: LCCOMB_X57_Y40_N20
\bregula|ula|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Add0~4_combout\ = (\bregula|mux|result[2]~15_combout\ & (!\bregula|ula|Add0~3\ & VCC)) # (!\bregula|mux|result[2]~15_combout\ & (\bregula|ula|Add0~3\ $ (GND)))
-- \bregula|ula|Add0~5\ = CARRY((!\bregula|mux|result[2]~15_combout\ & !\bregula|ula|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|mux|result[2]~15_combout\,
	datad => VCC,
	cin => \bregula|ula|Add0~3\,
	combout => \bregula|ula|Add0~4_combout\,
	cout => \bregula|ula|Add0~5\);

-- Location: LCCOMB_X57_Y40_N24
\bregula|ula|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Add0~8_combout\ = (\bregula|mux|result[4]~13_combout\ & (!\bregula|ula|Add0~7\ & VCC)) # (!\bregula|mux|result[4]~13_combout\ & (\bregula|ula|Add0~7\ $ (GND)))
-- \bregula|ula|Add0~9\ = CARRY((!\bregula|mux|result[4]~13_combout\ & !\bregula|ula|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \bregula|mux|result[4]~13_combout\,
	datad => VCC,
	cin => \bregula|ula|Add0~7\,
	combout => \bregula|ula|Add0~8_combout\,
	cout => \bregula|ula|Add0~9\);

-- Location: LCCOMB_X57_Y40_N28
\bregula|ula|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Add0~12_combout\ = (\bregula|mux|result[6]~11_combout\ & (!\bregula|ula|Add0~11\ & VCC)) # (!\bregula|mux|result[6]~11_combout\ & (\bregula|ula|Add0~11\ $ (GND)))
-- \bregula|ula|Add0~13\ = CARRY((!\bregula|mux|result[6]~11_combout\ & !\bregula|ula|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|mux|result[6]~11_combout\,
	datad => VCC,
	cin => \bregula|ula|Add0~11\,
	combout => \bregula|ula|Add0~12_combout\,
	cout => \bregula|ula|Add0~13\);

-- Location: LCCOMB_X57_Y40_N30
\bregula|ula|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Add0~14_combout\ = (\bregula|mux|result[7]~10_combout\ & ((\bregula|ula|Add0~13\) # (GND))) # (!\bregula|mux|result[7]~10_combout\ & (!\bregula|ula|Add0~13\))
-- \bregula|ula|Add0~15\ = CARRY((\bregula|mux|result[7]~10_combout\) # (!\bregula|ula|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \bregula|mux|result[7]~10_combout\,
	datad => VCC,
	cin => \bregula|ula|Add0~13\,
	combout => \bregula|ula|Add0~14_combout\,
	cout => \bregula|ula|Add0~15\);

-- Location: LCCOMB_X57_Y39_N0
\bregula|ula|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Add0~16_combout\ = (\bregula|mux|result[8]~9_combout\ & (!\bregula|ula|Add0~15\ & VCC)) # (!\bregula|mux|result[8]~9_combout\ & (\bregula|ula|Add0~15\ $ (GND)))
-- \bregula|ula|Add0~17\ = CARRY((!\bregula|mux|result[8]~9_combout\ & !\bregula|ula|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|mux|result[8]~9_combout\,
	datad => VCC,
	cin => \bregula|ula|Add0~15\,
	combout => \bregula|ula|Add0~16_combout\,
	cout => \bregula|ula|Add0~17\);

-- Location: LCCOMB_X57_Y39_N2
\bregula|ula|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Add0~18_combout\ = (\bregula|mux|result[9]~8_combout\ & ((\bregula|ula|Add0~17\) # (GND))) # (!\bregula|mux|result[9]~8_combout\ & (!\bregula|ula|Add0~17\))
-- \bregula|ula|Add0~19\ = CARRY((\bregula|mux|result[9]~8_combout\) # (!\bregula|ula|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \bregula|mux|result[9]~8_combout\,
	datad => VCC,
	cin => \bregula|ula|Add0~17\,
	combout => \bregula|ula|Add0~18_combout\,
	cout => \bregula|ula|Add0~19\);

-- Location: LCCOMB_X57_Y39_N6
\bregula|ula|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Add0~22_combout\ = (\bregula|mux|result[11]~6_combout\ & ((\bregula|ula|Add0~21\) # (GND))) # (!\bregula|mux|result[11]~6_combout\ & (!\bregula|ula|Add0~21\))
-- \bregula|ula|Add0~23\ = CARRY((\bregula|mux|result[11]~6_combout\) # (!\bregula|ula|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \bregula|mux|result[11]~6_combout\,
	datad => VCC,
	cin => \bregula|ula|Add0~21\,
	combout => \bregula|ula|Add0~22_combout\,
	cout => \bregula|ula|Add0~23\);

-- Location: LCCOMB_X57_Y39_N8
\bregula|ula|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Add0~24_combout\ = (\bregula|mux|result[12]~5_combout\ & (!\bregula|ula|Add0~23\ & VCC)) # (!\bregula|mux|result[12]~5_combout\ & (\bregula|ula|Add0~23\ $ (GND)))
-- \bregula|ula|Add0~25\ = CARRY((!\bregula|mux|result[12]~5_combout\ & !\bregula|ula|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \bregula|mux|result[12]~5_combout\,
	datad => VCC,
	cin => \bregula|ula|Add0~23\,
	combout => \bregula|ula|Add0~24_combout\,
	cout => \bregula|ula|Add0~25\);

-- Location: LCCOMB_X57_Y39_N10
\bregula|ula|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Add0~26_combout\ = (\bregula|mux|result[13]~4_combout\ & ((\bregula|ula|Add0~25\) # (GND))) # (!\bregula|mux|result[13]~4_combout\ & (!\bregula|ula|Add0~25\))
-- \bregula|ula|Add0~27\ = CARRY((\bregula|mux|result[13]~4_combout\) # (!\bregula|ula|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \bregula|mux|result[13]~4_combout\,
	datad => VCC,
	cin => \bregula|ula|Add0~25\,
	combout => \bregula|ula|Add0~26_combout\,
	cout => \bregula|ula|Add0~27\);

-- Location: LCCOMB_X57_Y39_N12
\bregula|ula|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Add0~28_combout\ = (\bregula|mux|result[14]~3_combout\ & (!\bregula|ula|Add0~27\ & VCC)) # (!\bregula|mux|result[14]~3_combout\ & (\bregula|ula|Add0~27\ $ (GND)))
-- \bregula|ula|Add0~29\ = CARRY((!\bregula|mux|result[14]~3_combout\ & !\bregula|ula|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \bregula|mux|result[14]~3_combout\,
	datad => VCC,
	cin => \bregula|ula|Add0~27\,
	combout => \bregula|ula|Add0~28_combout\,
	cout => \bregula|ula|Add0~29\);

-- Location: LCCOMB_X57_Y39_N14
\bregula|ula|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Add0~30_combout\ = (\bregula|mux|result[31]~2_combout\ & ((\bregula|ula|Add0~29\) # (GND))) # (!\bregula|mux|result[31]~2_combout\ & (!\bregula|ula|Add0~29\))
-- \bregula|ula|Add0~31\ = CARRY((\bregula|mux|result[31]~2_combout\) # (!\bregula|ula|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \bregula|mux|result[31]~2_combout\,
	datad => VCC,
	cin => \bregula|ula|Add0~29\,
	combout => \bregula|ula|Add0~30_combout\,
	cout => \bregula|ula|Add0~31\);

-- Location: LCCOMB_X57_Y39_N16
\bregula|ula|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Add0~32_combout\ = \bregula|ula|Add0~31\ $ (\bregula|mux|result[31]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \bregula|mux|result[31]~2_combout\,
	cin => \bregula|ula|Add0~31\,
	combout => \bregula|ula|Add0~32_combout\);

-- Location: LCCOMB_X58_Y39_N18
\bregula|ula|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Mux3~1_combout\ = (\bregula|ula|Mux3~0_combout\ & ((\bregula|c_ula|c4\(2) & ((\bregula|ula|Add0~32_combout\))) # (!\bregula|c_ula|c4\(2) & (\bregula|mux|result[31]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|c4\(2),
	datab => \bregula|ula|Mux3~0_combout\,
	datac => \bregula|mux|result[31]~2_combout\,
	datad => \bregula|ula|Add0~32_combout\,
	combout => \bregula|ula|Mux3~1_combout\);

-- Location: LCCOMB_X58_Y40_N30
\bazu_or_banzu~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \bazu_or_banzu~0_combout\ = ((\bregula|c_ula|c4\(0) & ((\bregula|c_ula|c4\(1)) # (\bregula|c_ula|c4\(2)))) # (!\bregula|c_ula|c4\(0) & (!\bregula|c_ula|c4\(1)))) # (!\bregula|mux|result[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|c4\(0),
	datab => \bregula|c_ula|c4\(1),
	datac => \bregula|c_ula|c4\(2),
	datad => \bregula|mux|result[0]~0_combout\,
	combout => \bazu_or_banzu~0_combout\);

-- Location: LCCOMB_X54_Y40_N30
\bregula|c_ula|comb~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|c_ula|comb~14_combout\ = ((\mi|altsyncram_component|auto_generated|q_a\(28)) # ((\mi|altsyncram_component|auto_generated|q_a\(31)) # (!\bregula|c_ula|c4[3]~5_combout\))) # (!\bregula|c_ula|comb~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|comb~12_combout\,
	datab => \mi|altsyncram_component|auto_generated|q_a\(28),
	datac => \mi|altsyncram_component|auto_generated|q_a\(31),
	datad => \bregula|c_ula|c4[3]~5_combout\,
	combout => \bregula|c_ula|comb~14_combout\);

-- Location: LCCOMB_X54_Y40_N12
\bregula|c_ula|comb~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|c_ula|comb~13_combout\ = (!\mi|altsyncram_component|auto_generated|q_a\(28) & (!\mi|altsyncram_component|auto_generated|q_a\(31) & ((\bregula|c_ula|comb~12_combout\) # (!\bregula|c_ula|c4[3]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|comb~12_combout\,
	datab => \mi|altsyncram_component|auto_generated|q_a\(28),
	datac => \mi|altsyncram_component|auto_generated|q_a\(31),
	datad => \bregula|c_ula|c4[3]~5_combout\,
	combout => \bregula|c_ula|comb~13_combout\);

-- Location: LCCOMB_X54_Y40_N22
\bregula|c_ula|c4[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|c_ula|c4\(0) = (\bregula|c_ula|comb~13_combout\ & ((\bregula|c_ula|c4\(0)) # (!\bregula|c_ula|comb~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bregula|c_ula|comb~14_combout\,
	datac => \bregula|c_ula|comb~13_combout\,
	datad => \bregula|c_ula|c4\(0),
	combout => \bregula|c_ula|c4\(0));

-- Location: LCCOMB_X59_Y39_N18
\bregula|ula|Mux27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Mux27~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(4) & (!\ctrl|Equal0~2_combout\ & (\bregula|c_ula|c4\(1) $ (\bregula|c_ula|c4\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|c4\(1),
	datab => \mi|altsyncram_component|auto_generated|q_a\(4),
	datac => \bregula|c_ula|c4\(0),
	datad => \ctrl|Equal0~2_combout\,
	combout => \bregula|ula|Mux27~0_combout\);

-- Location: LCCOMB_X59_Y39_N24
\bregula|ula|Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Mux25~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(6) & (!\ctrl|Equal0~2_combout\ & (\bregula|c_ula|c4\(0) $ (\bregula|c_ula|c4\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(6),
	datab => \bregula|c_ula|c4\(0),
	datac => \bregula|c_ula|c4\(1),
	datad => \ctrl|Equal0~2_combout\,
	combout => \bregula|ula|Mux25~0_combout\);

-- Location: LCCOMB_X59_Y39_N28
\bregula|ula|Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Mux16~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(15) & (!\ctrl|Equal0~2_combout\ & (\bregula|c_ula|c4\(1) $ (\bregula|c_ula|c4\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|c4\(1),
	datab => \bregula|c_ula|c4\(0),
	datac => \mi|altsyncram_component|auto_generated|q_a\(15),
	datad => \ctrl|Equal0~2_combout\,
	combout => \bregula|ula|Mux16~0_combout\);

-- Location: LCCOMB_X59_Y39_N2
\bazu_or_banzu~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \bazu_or_banzu~16_combout\ = (\bregula|c_ula|c4\(2)) # ((!\bregula|ula|Mux27~0_combout\ & (!\bregula|ula|Mux25~0_combout\ & !\bregula|ula|Mux16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|c4\(2),
	datab => \bregula|ula|Mux27~0_combout\,
	datac => \bregula|ula|Mux25~0_combout\,
	datad => \bregula|ula|Mux16~0_combout\,
	combout => \bazu_or_banzu~16_combout\);

-- Location: LCCOMB_X59_Y39_N0
\bazu_or_banzu~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \bazu_or_banzu~17_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(28) & (\ctrl|Equal0~1_combout\ & \bazu_or_banzu~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mi|altsyncram_component|auto_generated|q_a\(28),
	datac => \ctrl|Equal0~1_combout\,
	datad => \bazu_or_banzu~16_combout\,
	combout => \bazu_or_banzu~17_combout\);

-- Location: LCCOMB_X58_Y39_N2
\bregula|ula|Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Mux20~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(11) & (!\ctrl|Equal0~2_combout\ & (\bregula|c_ula|c4\(0) $ (\bregula|c_ula|c4\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|c4\(0),
	datab => \mi|altsyncram_component|auto_generated|q_a\(11),
	datac => \bregula|c_ula|c4\(1),
	datad => \ctrl|Equal0~2_combout\,
	combout => \bregula|ula|Mux20~0_combout\);

-- Location: LCCOMB_X58_Y39_N16
\bregula|ula|ShiftLeft0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|ShiftLeft0~0_combout\ = (\ctrl|Equal0~2_combout\) # ((!\mi|altsyncram_component|auto_generated|q_a\(6) & (!\mi|altsyncram_component|auto_generated|q_a\(15) & !\mi|altsyncram_component|auto_generated|q_a\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(6),
	datab => \mi|altsyncram_component|auto_generated|q_a\(15),
	datac => \mi|altsyncram_component|auto_generated|q_a\(5),
	datad => \ctrl|Equal0~2_combout\,
	combout => \bregula|ula|ShiftLeft0~0_combout\);

-- Location: LCCOMB_X56_Y40_N6
\bregula|ula|ShiftLeft0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|ShiftLeft0~4_combout\ = (\bregula|ula|ShiftLeft0~3_combout\) # ((!\mi|altsyncram_component|auto_generated|q_a\(26) & (\ctrl|Equal0~0_combout\ & \ctrl|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|ula|ShiftLeft0~3_combout\,
	datab => \mi|altsyncram_component|auto_generated|q_a\(26),
	datac => \ctrl|Equal0~0_combout\,
	datad => \ctrl|Equal0~1_combout\,
	combout => \bregula|ula|ShiftLeft0~4_combout\);

-- Location: LCCOMB_X57_Y39_N18
\bregula|ula|Mux22~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Mux22~1_combout\ = (\bregula|ula|ShiftLeft0~2_combout\ & (\bregula|ula|ShiftLeft0~4_combout\ & !\bregula|mux|result[4]~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|ula|ShiftLeft0~2_combout\,
	datab => \bregula|ula|ShiftLeft0~4_combout\,
	datad => \bregula|mux|result[4]~13_combout\,
	combout => \bregula|ula|Mux22~1_combout\);

-- Location: LCCOMB_X58_Y39_N22
\bregula|ula|Mux22~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Mux22~2_combout\ = (\bregula|c_ula|c4\(1)) # ((\bregula|mux|result[3]~14_combout\ & (\bregula|ula|ShiftLeft0~0_combout\ & \bregula|ula|Mux22~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|mux|result[3]~14_combout\,
	datab => \bregula|c_ula|c4\(1),
	datac => \bregula|ula|ShiftLeft0~0_combout\,
	datad => \bregula|ula|Mux22~1_combout\,
	combout => \bregula|ula|Mux22~2_combout\);

-- Location: LCCOMB_X58_Y39_N12
\bazu_or_banzu~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \bazu_or_banzu~14_combout\ = (\bregula|ula|Mux22~4_combout\ & (\bregula|ula|Mux22~2_combout\ & ((\bregula|ula|Add0~22_combout\) # (\bregula|ula|Add0~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|ula|Mux22~4_combout\,
	datab => \bregula|ula|Mux22~2_combout\,
	datac => \bregula|ula|Add0~22_combout\,
	datad => \bregula|ula|Add0~26_combout\,
	combout => \bazu_or_banzu~14_combout\);

-- Location: LCCOMB_X58_Y39_N10
\bazu_or_banzu~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \bazu_or_banzu~15_combout\ = (\bregula|c_ula|c4\(2) & (((\bregula|c_ula|c4\(0)) # (!\bazu_or_banzu~14_combout\)))) # (!\bregula|c_ula|c4\(2) & (!\bregula|ula|Mux20~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|c4\(2),
	datab => \bregula|ula|Mux20~0_combout\,
	datac => \bregula|c_ula|c4\(0),
	datad => \bazu_or_banzu~14_combout\,
	combout => \bazu_or_banzu~15_combout\);

-- Location: LCCOMB_X58_Y40_N24
\bregula|ula|Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Mux19~0_combout\ = (!\ctrl|Equal0~2_combout\ & (\mi|altsyncram_component|auto_generated|q_a\(12) & (\bregula|c_ula|c4\(0) $ (\bregula|c_ula|c4\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|c4\(0),
	datab => \bregula|c_ula|c4\(1),
	datac => \ctrl|Equal0~2_combout\,
	datad => \mi|altsyncram_component|auto_generated|q_a\(12),
	combout => \bregula|ula|Mux19~0_combout\);

-- Location: LCCOMB_X58_Y39_N4
\bazu_or_banzu~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \bazu_or_banzu~11_combout\ = (!\bazu_or_banzu~7_combout\ & (\bregula|ula|Mux22~2_combout\ & ((\bregula|ula|Add0~16_combout\) # (\bregula|ula|Add0~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bazu_or_banzu~7_combout\,
	datab => \bregula|ula|Mux22~2_combout\,
	datac => \bregula|ula|Add0~16_combout\,
	datad => \bregula|ula|Add0~24_combout\,
	combout => \bazu_or_banzu~11_combout\);

-- Location: LCCOMB_X57_Y39_N24
\bazu_or_banzu~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \bazu_or_banzu~12_combout\ = (\bregula|c_ula|c4\(2) & ((\bregula|c_ula|c4\(0)) # ((!\bazu_or_banzu~11_combout\)))) # (!\bregula|c_ula|c4\(2) & (((!\bregula|ula|Mux19~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|c4\(0),
	datab => \bregula|ula|Mux19~0_combout\,
	datac => \bregula|c_ula|c4\(2),
	datad => \bazu_or_banzu~11_combout\,
	combout => \bazu_or_banzu~12_combout\);

-- Location: LCCOMB_X57_Y38_N0
\bregula|ula|Mux22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Mux22~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(9) & (!\ctrl|Equal0~2_combout\ & (\bregula|c_ula|c4\(1) $ (\bregula|c_ula|c4\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|c4\(1),
	datab => \bregula|c_ula|c4\(0),
	datac => \mi|altsyncram_component|auto_generated|q_a\(9),
	datad => \ctrl|Equal0~2_combout\,
	combout => \bregula|ula|Mux22~0_combout\);

-- Location: LCCOMB_X58_Y39_N6
\bazu_or_banzu~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \bazu_or_banzu~8_combout\ = (!\bazu_or_banzu~7_combout\ & (\bregula|ula|Mux22~2_combout\ & ((\bregula|ula|Add0~18_combout\) # (\bregula|ula|Add0~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bazu_or_banzu~7_combout\,
	datab => \bregula|ula|Mux22~2_combout\,
	datac => \bregula|ula|Add0~18_combout\,
	datad => \bregula|ula|Add0~28_combout\,
	combout => \bazu_or_banzu~8_combout\);

-- Location: LCCOMB_X57_Y39_N26
\bazu_or_banzu~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \bazu_or_banzu~9_combout\ = (\bregula|c_ula|c4\(2) & ((\bregula|c_ula|c4\(0)) # ((!\bazu_or_banzu~8_combout\)))) # (!\bregula|c_ula|c4\(2) & (((!\bregula|ula|Mux22~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|c4\(2),
	datab => \bregula|c_ula|c4\(0),
	datac => \bregula|ula|Mux22~0_combout\,
	datad => \bazu_or_banzu~8_combout\,
	combout => \bazu_or_banzu~9_combout\);

-- Location: LCCOMB_X58_Y39_N8
\bregula|ula|Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Mux17~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(14) & (!\ctrl|Equal0~2_combout\ & (\bregula|c_ula|c4\(1) $ (\bregula|c_ula|c4\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(14),
	datab => \bregula|c_ula|c4\(1),
	datac => \bregula|c_ula|c4\(0),
	datad => \ctrl|Equal0~2_combout\,
	combout => \bregula|ula|Mux17~0_combout\);

-- Location: LCCOMB_X56_Y40_N14
\bregula|ula|ShiftLeft0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|ShiftLeft0~2_combout\ = (\bregula|ula|ShiftLeft0~1_combout\) # ((!\mi|altsyncram_component|auto_generated|q_a\(26) & (\ctrl|Equal0~0_combout\ & \ctrl|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|ula|ShiftLeft0~1_combout\,
	datab => \mi|altsyncram_component|auto_generated|q_a\(26),
	datac => \ctrl|Equal0~0_combout\,
	datad => \ctrl|Equal0~1_combout\,
	combout => \bregula|ula|ShiftLeft0~2_combout\);

-- Location: LCCOMB_X57_Y39_N28
\bregula|ula|Mux22~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Mux22~3_combout\ = (\bregula|c_ula|c4\(1)) # (\bregula|mux|result[4]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|c4\(1),
	datad => \bregula|mux|result[4]~13_combout\,
	combout => \bregula|ula|Mux22~3_combout\);

-- Location: LCCOMB_X58_Y39_N14
\bregula|ula|Mux22~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Mux22~4_combout\ = (((\bregula|ula|Mux22~3_combout\) # (!\bregula|ula|ShiftLeft0~0_combout\)) # (!\bregula|ula|ShiftLeft0~2_combout\)) # (!\bregula|ula|ShiftLeft0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|ula|ShiftLeft0~4_combout\,
	datab => \bregula|ula|ShiftLeft0~2_combout\,
	datac => \bregula|ula|ShiftLeft0~0_combout\,
	datad => \bregula|ula|Mux22~3_combout\,
	combout => \bregula|ula|Mux22~4_combout\);

-- Location: LCCOMB_X58_Y39_N0
\bregula|ula|Mux16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Mux16~1_combout\ = (!\bregula|c_ula|c4\(0) & (\bregula|ula|Mux22~2_combout\ & (\bregula|ula|Mux22~4_combout\ & \bregula|ula|Add0~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|c4\(0),
	datab => \bregula|ula|Mux22~2_combout\,
	datac => \bregula|ula|Mux22~4_combout\,
	datad => \bregula|ula|Add0~30_combout\,
	combout => \bregula|ula|Mux16~1_combout\);

-- Location: LCCOMB_X58_Y39_N26
\bazu_or_banzu~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \bazu_or_banzu~10_combout\ = (\bregula|c_ula|c4\(2) & (((!\bregula|ula|Mux16~1_combout\)))) # (!\bregula|c_ula|c4\(2) & (!\bregula|ula|Mux16~0_combout\ & (!\bregula|ula|Mux17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|c4\(2),
	datab => \bregula|ula|Mux16~0_combout\,
	datac => \bregula|ula|Mux17~0_combout\,
	datad => \bregula|ula|Mux16~1_combout\,
	combout => \bazu_or_banzu~10_combout\);

-- Location: LCCOMB_X56_Y39_N2
\bazu_or_banzu~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \bazu_or_banzu~13_combout\ = (\bazu_or_banzu~24_combout\ & (\bazu_or_banzu~12_combout\ & (\bazu_or_banzu~9_combout\ & \bazu_or_banzu~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bazu_or_banzu~24_combout\,
	datab => \bazu_or_banzu~12_combout\,
	datac => \bazu_or_banzu~9_combout\,
	datad => \bazu_or_banzu~10_combout\,
	combout => \bazu_or_banzu~13_combout\);

-- Location: LCCOMB_X56_Y39_N14
\bazu_or_banzu~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \bazu_or_banzu~18_combout\ = (\bazu_or_banzu~22_combout\ & (\bazu_or_banzu~17_combout\ & (\bazu_or_banzu~15_combout\ & \bazu_or_banzu~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bazu_or_banzu~22_combout\,
	datab => \bazu_or_banzu~17_combout\,
	datac => \bazu_or_banzu~15_combout\,
	datad => \bazu_or_banzu~13_combout\,
	combout => \bazu_or_banzu~18_combout\);

-- Location: LCCOMB_X57_Y40_N8
\bazu_or_banzu~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \bazu_or_banzu~3_combout\ = (\bregula|ula|Add0~10_combout\) # ((\bregula|ula|Add0~2_combout\) # ((\bregula|ula|Add0~32_combout\) # (\bregula|ula|Add0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|ula|Add0~10_combout\,
	datab => \bregula|ula|Add0~2_combout\,
	datac => \bregula|ula|Add0~32_combout\,
	datad => \bregula|ula|Add0~14_combout\,
	combout => \bazu_or_banzu~3_combout\);

-- Location: LCCOMB_X57_Y40_N14
\bazu_or_banzu~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \bazu_or_banzu~4_combout\ = (\bregula|c_ula|c4\(0)) # (((!\bregula|c_ula|c4\(2)) # (!\bazu_or_banzu~3_combout\)) # (!\bregula|c_ula|c4\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|c4\(0),
	datab => \bregula|c_ula|c4\(1),
	datac => \bazu_or_banzu~3_combout\,
	datad => \bregula|c_ula|c4\(2),
	combout => \bazu_or_banzu~4_combout\);

-- Location: LCCOMB_X58_Y40_N28
\bregula|ula|Mux29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Mux29~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(2) & (!\ctrl|Equal0~2_combout\ & (\bregula|c_ula|c4\(1) $ (\bregula|c_ula|c4\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(2),
	datab => \bregula|c_ula|c4\(1),
	datac => \bregula|c_ula|c4\(0),
	datad => \ctrl|Equal0~2_combout\,
	combout => \bregula|ula|Mux29~0_combout\);

-- Location: LCCOMB_X58_Y40_N14
\bregula|ula|Mux28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Mux28~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(3) & (!\ctrl|Equal0~2_combout\ & (\bregula|c_ula|c4\(0) $ (\bregula|c_ula|c4\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|c4\(0),
	datab => \bregula|c_ula|c4\(1),
	datac => \mi|altsyncram_component|auto_generated|q_a\(3),
	datad => \ctrl|Equal0~2_combout\,
	combout => \bregula|ula|Mux28~0_combout\);

-- Location: LCCOMB_X57_Y40_N4
\bregula|ula|Mux29~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \bregula|ula|Mux29~1_combout\ = (\bregula|c_ula|c4\(1) & ((\bregula|c_ula|c4\(0)) # ((!\bregula|ula|Add0~4_combout\)))) # (!\bregula|c_ula|c4\(1) & (((\bregula|mux|result[4]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|c4\(0),
	datab => \bregula|c_ula|c4\(1),
	datac => \bregula|ula|Add0~4_combout\,
	datad => \bregula|mux|result[4]~13_combout\,
	combout => \bregula|ula|Mux29~1_combout\);

-- Location: LCCOMB_X57_Y40_N0
\bazu_or_banzu~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \bazu_or_banzu~5_combout\ = (\bregula|c_ula|c4\(0) & (((\bregula|ula|Add0~32_combout\)))) # (!\bregula|c_ula|c4\(0) & ((\bregula|ula|Add0~12_combout\) # ((\bregula|ula|Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|c4\(0),
	datab => \bregula|ula|Add0~12_combout\,
	datac => \bregula|ula|Add0~8_combout\,
	datad => \bregula|ula|Add0~32_combout\,
	combout => \bazu_or_banzu~5_combout\);

-- Location: LCCOMB_X57_Y40_N12
\bazu_or_banzu~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \bazu_or_banzu~25_combout\ = ((\bazu_or_banzu~5_combout\) # (!\bregula|ula|Mux29~1_combout\)) # (!\bregula|ula|Mux28~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|ula|Mux28~1_combout\,
	datac => \bregula|ula|Mux29~1_combout\,
	datad => \bazu_or_banzu~5_combout\,
	combout => \bazu_or_banzu~25_combout\);

-- Location: LCCOMB_X57_Y40_N2
\bazu_or_banzu~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \bazu_or_banzu~26_combout\ = (\bregula|c_ula|c4\(2) & (((\bazu_or_banzu~25_combout\)))) # (!\bregula|c_ula|c4\(2) & ((\bregula|ula|Mux29~0_combout\) # ((\bregula|ula|Mux28~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|c4\(2),
	datab => \bregula|ula|Mux29~0_combout\,
	datac => \bregula|ula|Mux28~0_combout\,
	datad => \bazu_or_banzu~25_combout\,
	combout => \bazu_or_banzu~26_combout\);

-- Location: LCCOMB_X57_Y40_N6
\bazu_or_banzu~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \bazu_or_banzu~6_combout\ = (\bazu_or_banzu~4_combout\ & (((\bregula|c_ula|c4\(2) & !\bregula|c_ula|c4\(1))) # (!\bazu_or_banzu~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|c_ula|c4\(2),
	datab => \bregula|c_ula|c4\(1),
	datac => \bazu_or_banzu~4_combout\,
	datad => \bazu_or_banzu~26_combout\,
	combout => \bazu_or_banzu~6_combout\);

-- Location: LCCOMB_X56_Y39_N30
\bazu_or_banzu~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \bazu_or_banzu~19_combout\ = (!\bregula|ula|Mux3~1_combout\ & (\bazu_or_banzu~0_combout\ & (\bazu_or_banzu~18_combout\ & \bazu_or_banzu~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bregula|ula|Mux3~1_combout\,
	datab => \bazu_or_banzu~0_combout\,
	datac => \bazu_or_banzu~18_combout\,
	datad => \bazu_or_banzu~6_combout\,
	combout => \bazu_or_banzu~19_combout\);

-- Location: LCCOMB_X56_Y39_N18
\bazu_or_banzu~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \bazu_or_banzu~20_combout\ = (\bazu_or_banzu~1_combout\ & (\bazu_or_banzu~2_combout\ & (!\bregula|ula|Mux3~1_combout\ & \bazu_or_banzu~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bazu_or_banzu~1_combout\,
	datab => \bazu_or_banzu~2_combout\,
	datac => \bregula|ula|Mux3~1_combout\,
	datad => \bazu_or_banzu~19_combout\,
	combout => \bazu_or_banzu~20_combout\);

-- Location: LCCOMB_X56_Y39_N22
\mux_jump|result[5]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_jump|result[5]~3_combout\ = (!\ctrl|Equal0~2_combout\ & (\s2|result\(5) & \bazu_or_banzu~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|Equal0~2_combout\,
	datab => \s2|result\(5),
	datad => \bazu_or_banzu~20_combout\,
	combout => \mux_jump|result[5]~3_combout\);

-- Location: LCFF_X56_Y39_N23
\PC_P|address_out[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \mux_jump|result[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \PC_P|address_out\(3));

-- Location: LCCOMB_X56_Y39_N8
\s2|result[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2|result[4]~feeder_combout\ = \s2|result[4]~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \s2|result[4]~9_combout\,
	combout => \s2|result[4]~feeder_combout\);

-- Location: LCFF_X56_Y39_N9
\s2|result[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \s2|result[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s2|result\(4));

-- Location: LCCOMB_X56_Y39_N26
\mux_jump|result[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_jump|result[4]~2_combout\ = (!\ctrl|Equal0~2_combout\ & (\s2|result\(4) & \bazu_or_banzu~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ctrl|Equal0~2_combout\,
	datac => \s2|result\(4),
	datad => \bazu_or_banzu~20_combout\,
	combout => \mux_jump|result[4]~2_combout\);

-- Location: LCFF_X56_Y39_N27
\PC_P|address_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \mux_jump|result[4]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \PC_P|address_out\(2));

-- Location: LCCOMB_X54_Y39_N16
\s2|result[9]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2|result[9]~19_combout\ = \s2|result[8]~18\ $ (!\mi|altsyncram_component|auto_generated|q_a\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \mi|altsyncram_component|auto_generated|q_a\(7),
	cin => \s2|result[8]~18\,
	combout => \s2|result[9]~19_combout\);

-- Location: LCFF_X54_Y39_N17
\s2|result[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \s2|result[9]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s2|result\(9));

-- Location: LCCOMB_X56_Y39_N4
\mux_jump|result[9]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_jump|result[9]~7_combout\ = (\ctrl|Equal0~2_combout\ & (\mi|altsyncram_component|auto_generated|q_a\(1))) # (!\ctrl|Equal0~2_combout\ & (((\s2|result\(9) & \bazu_or_banzu~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(1),
	datab => \ctrl|Equal0~2_combout\,
	datac => \s2|result\(9),
	datad => \bazu_or_banzu~20_combout\,
	combout => \mux_jump|result[9]~7_combout\);

-- Location: LCFF_X56_Y39_N5
\PC_P|address_out[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \mux_jump|result[9]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \PC_P|address_out\(7));

-- Location: LCFF_X57_Y39_N13
\s1|result[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \PC_P|address_out\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s1|result\(31));

-- Location: LCCOMB_X56_Y39_N10
\mux_jump|result[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_jump|result[3]~1_combout\ = (\ctrl|Equal0~2_combout\ & (((\s1|result\(31))))) # (!\ctrl|Equal0~2_combout\ & (\s2|result\(3) & ((\bazu_or_banzu~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|Equal0~2_combout\,
	datab => \s2|result\(3),
	datac => \s1|result\(31),
	datad => \bazu_or_banzu~20_combout\,
	combout => \mux_jump|result[3]~1_combout\);

-- Location: LCFF_X56_Y39_N11
\PC_P|address_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \mux_jump|result[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \PC_P|address_out\(1));

-- Location: LCCOMB_X56_Y40_N22
\ctrl|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ctrl|Equal0~1_combout\ = (!\mi|altsyncram_component|auto_generated|q_a\(27) & (!\mi|altsyncram_component|auto_generated|q_a\(30) & !\mi|altsyncram_component|auto_generated|q_a\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mi|altsyncram_component|auto_generated|q_a\(27),
	datac => \mi|altsyncram_component|auto_generated|q_a\(30),
	datad => \mi|altsyncram_component|auto_generated|q_a\(29),
	combout => \ctrl|Equal0~1_combout\);

-- Location: LCCOMB_X56_Y40_N2
\ctrl|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ctrl|Equal0~2_combout\ = (!\mi|altsyncram_component|auto_generated|q_a\(28) & (\ctrl|Equal0~1_combout\ & (!\mi|altsyncram_component|auto_generated|q_a\(26) & !\mi|altsyncram_component|auto_generated|q_a\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(28),
	datab => \ctrl|Equal0~1_combout\,
	datac => \mi|altsyncram_component|auto_generated|q_a\(26),
	datad => \mi|altsyncram_component|auto_generated|q_a\(31),
	combout => \ctrl|Equal0~2_combout\);

-- Location: LCCOMB_X56_Y39_N20
\s2|result[2]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2|result[2]~21_combout\ = !\mi|altsyncram_component|auto_generated|q_a\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mi|altsyncram_component|auto_generated|q_a\(0),
	combout => \s2|result[2]~21_combout\);

-- Location: LCFF_X57_Y39_N9
\s2|result[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \s2|result[2]~21_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s2|result\(2));

-- Location: LCCOMB_X56_Y39_N12
\mux_jump|result[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_jump|result[2]~0_combout\ = (\ctrl|Equal0~2_combout\ & (\s1|result\(30))) # (!\ctrl|Equal0~2_combout\ & (((\s2|result\(2)) # (!\bazu_or_banzu~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s1|result\(30),
	datab => \ctrl|Equal0~2_combout\,
	datac => \s2|result\(2),
	datad => \bazu_or_banzu~20_combout\,
	combout => \mux_jump|result[2]~0_combout\);

-- Location: LCFF_X56_Y39_N13
\PC_P|address_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \mux_jump|result[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \PC_P|address_out\(0));

-- Location: LCCOMB_X54_Y47_N4
\Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(1) & (!\mi|altsyncram_component|auto_generated|q_a\(3) & ((!\mi|altsyncram_component|auto_generated|q_a\(2)) # (!\mi|altsyncram_component|auto_generated|q_a\(0))))) # 
-- (!\mi|altsyncram_component|auto_generated|q_a\(1) & ((\mi|altsyncram_component|auto_generated|q_a\(3) $ (\mi|altsyncram_component|auto_generated|q_a\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(0),
	datab => \mi|altsyncram_component|auto_generated|q_a\(1),
	datac => \mi|altsyncram_component|auto_generated|q_a\(3),
	datad => \mi|altsyncram_component|auto_generated|q_a\(2),
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X54_Y47_N22
\Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(0) & ((\mi|altsyncram_component|auto_generated|q_a\(1)) # (\mi|altsyncram_component|auto_generated|q_a\(3) $ (!\mi|altsyncram_component|auto_generated|q_a\(2))))) # 
-- (!\mi|altsyncram_component|auto_generated|q_a\(0) & ((\mi|altsyncram_component|auto_generated|q_a\(2) & ((\mi|altsyncram_component|auto_generated|q_a\(3)))) # (!\mi|altsyncram_component|auto_generated|q_a\(2) & 
-- (\mi|altsyncram_component|auto_generated|q_a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(0),
	datab => \mi|altsyncram_component|auto_generated|q_a\(1),
	datac => \mi|altsyncram_component|auto_generated|q_a\(3),
	datad => \mi|altsyncram_component|auto_generated|q_a\(2),
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X54_Y47_N16
\Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(0)) # ((\mi|altsyncram_component|auto_generated|q_a\(1) & (\mi|altsyncram_component|auto_generated|q_a\(3))) # (!\mi|altsyncram_component|auto_generated|q_a\(1) & 
-- ((\mi|altsyncram_component|auto_generated|q_a\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(0),
	datab => \mi|altsyncram_component|auto_generated|q_a\(1),
	datac => \mi|altsyncram_component|auto_generated|q_a\(3),
	datad => \mi|altsyncram_component|auto_generated|q_a\(2),
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X54_Y47_N6
\Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(1) & ((\mi|altsyncram_component|auto_generated|q_a\(3)) # ((\mi|altsyncram_component|auto_generated|q_a\(0) & \mi|altsyncram_component|auto_generated|q_a\(2))))) # 
-- (!\mi|altsyncram_component|auto_generated|q_a\(1) & (\mi|altsyncram_component|auto_generated|q_a\(2) $ (((\mi|altsyncram_component|auto_generated|q_a\(0) & !\mi|altsyncram_component|auto_generated|q_a\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(0),
	datab => \mi|altsyncram_component|auto_generated|q_a\(1),
	datac => \mi|altsyncram_component|auto_generated|q_a\(3),
	datad => \mi|altsyncram_component|auto_generated|q_a\(2),
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X54_Y47_N28
\Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(2) & (((\mi|altsyncram_component|auto_generated|q_a\(3))))) # (!\mi|altsyncram_component|auto_generated|q_a\(2) & (\mi|altsyncram_component|auto_generated|q_a\(1) & 
-- ((\mi|altsyncram_component|auto_generated|q_a\(3)) # (!\mi|altsyncram_component|auto_generated|q_a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(0),
	datab => \mi|altsyncram_component|auto_generated|q_a\(1),
	datac => \mi|altsyncram_component|auto_generated|q_a\(3),
	datad => \mi|altsyncram_component|auto_generated|q_a\(2),
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X54_Y47_N10
\Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(3) & (((\mi|altsyncram_component|auto_generated|q_a\(1)) # (\mi|altsyncram_component|auto_generated|q_a\(2))))) # (!\mi|altsyncram_component|auto_generated|q_a\(3) & 
-- (\mi|altsyncram_component|auto_generated|q_a\(2) & (\mi|altsyncram_component|auto_generated|q_a\(0) $ (\mi|altsyncram_component|auto_generated|q_a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(0),
	datab => \mi|altsyncram_component|auto_generated|q_a\(1),
	datac => \mi|altsyncram_component|auto_generated|q_a\(3),
	datad => \mi|altsyncram_component|auto_generated|q_a\(2),
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X54_Y47_N12
\Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(1) & (((\mi|altsyncram_component|auto_generated|q_a\(3))))) # (!\mi|altsyncram_component|auto_generated|q_a\(1) & (\mi|altsyncram_component|auto_generated|q_a\(2) $ 
-- (((\mi|altsyncram_component|auto_generated|q_a\(0) & !\mi|altsyncram_component|auto_generated|q_a\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(0),
	datab => \mi|altsyncram_component|auto_generated|q_a\(1),
	datac => \mi|altsyncram_component|auto_generated|q_a\(3),
	datad => \mi|altsyncram_component|auto_generated|q_a\(2),
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X60_Y47_N8
\Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(6) & (!\mi|altsyncram_component|auto_generated|q_a\(7) & ((!\mi|altsyncram_component|auto_generated|q_a\(5)) # (!\mi|altsyncram_component|auto_generated|q_a\(4))))) # 
-- (!\mi|altsyncram_component|auto_generated|q_a\(6) & (\mi|altsyncram_component|auto_generated|q_a\(7) $ (((\mi|altsyncram_component|auto_generated|q_a\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(6),
	datab => \mi|altsyncram_component|auto_generated|q_a\(7),
	datac => \mi|altsyncram_component|auto_generated|q_a\(4),
	datad => \mi|altsyncram_component|auto_generated|q_a\(5),
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X60_Y47_N10
\Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(6) & ((\mi|altsyncram_component|auto_generated|q_a\(7)) # ((\mi|altsyncram_component|auto_generated|q_a\(4) & \mi|altsyncram_component|auto_generated|q_a\(5))))) # 
-- (!\mi|altsyncram_component|auto_generated|q_a\(6) & ((\mi|altsyncram_component|auto_generated|q_a\(5)) # ((!\mi|altsyncram_component|auto_generated|q_a\(7) & \mi|altsyncram_component|auto_generated|q_a\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(6),
	datab => \mi|altsyncram_component|auto_generated|q_a\(7),
	datac => \mi|altsyncram_component|auto_generated|q_a\(4),
	datad => \mi|altsyncram_component|auto_generated|q_a\(5),
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X60_Y47_N0
\Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(4)) # ((\mi|altsyncram_component|auto_generated|q_a\(5) & ((\mi|altsyncram_component|auto_generated|q_a\(7)))) # (!\mi|altsyncram_component|auto_generated|q_a\(5) & 
-- (\mi|altsyncram_component|auto_generated|q_a\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(6),
	datab => \mi|altsyncram_component|auto_generated|q_a\(7),
	datac => \mi|altsyncram_component|auto_generated|q_a\(4),
	datad => \mi|altsyncram_component|auto_generated|q_a\(5),
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X60_Y47_N22
\Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(5) & ((\mi|altsyncram_component|auto_generated|q_a\(7)) # ((\mi|altsyncram_component|auto_generated|q_a\(6) & \mi|altsyncram_component|auto_generated|q_a\(4))))) # 
-- (!\mi|altsyncram_component|auto_generated|q_a\(5) & (\mi|altsyncram_component|auto_generated|q_a\(6) $ (((!\mi|altsyncram_component|auto_generated|q_a\(7) & \mi|altsyncram_component|auto_generated|q_a\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(6),
	datab => \mi|altsyncram_component|auto_generated|q_a\(7),
	datac => \mi|altsyncram_component|auto_generated|q_a\(4),
	datad => \mi|altsyncram_component|auto_generated|q_a\(5),
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X60_Y47_N28
\Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(6) & (\mi|altsyncram_component|auto_generated|q_a\(7))) # (!\mi|altsyncram_component|auto_generated|q_a\(6) & (\mi|altsyncram_component|auto_generated|q_a\(5) & 
-- ((\mi|altsyncram_component|auto_generated|q_a\(7)) # (!\mi|altsyncram_component|auto_generated|q_a\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(6),
	datab => \mi|altsyncram_component|auto_generated|q_a\(7),
	datac => \mi|altsyncram_component|auto_generated|q_a\(4),
	datad => \mi|altsyncram_component|auto_generated|q_a\(5),
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X60_Y47_N2
\Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(6) & ((\mi|altsyncram_component|auto_generated|q_a\(7)) # (\mi|altsyncram_component|auto_generated|q_a\(4) $ (\mi|altsyncram_component|auto_generated|q_a\(5))))) # 
-- (!\mi|altsyncram_component|auto_generated|q_a\(6) & (\mi|altsyncram_component|auto_generated|q_a\(7) & ((\mi|altsyncram_component|auto_generated|q_a\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(6),
	datab => \mi|altsyncram_component|auto_generated|q_a\(7),
	datac => \mi|altsyncram_component|auto_generated|q_a\(4),
	datad => \mi|altsyncram_component|auto_generated|q_a\(5),
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X60_Y47_N4
\Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(5) & (((\mi|altsyncram_component|auto_generated|q_a\(7))))) # (!\mi|altsyncram_component|auto_generated|q_a\(5) & (\mi|altsyncram_component|auto_generated|q_a\(6) $ 
-- (((!\mi|altsyncram_component|auto_generated|q_a\(7) & \mi|altsyncram_component|auto_generated|q_a\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(6),
	datab => \mi|altsyncram_component|auto_generated|q_a\(7),
	datac => \mi|altsyncram_component|auto_generated|q_a\(4),
	datad => \mi|altsyncram_component|auto_generated|q_a\(5),
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X54_Y39_N24
\Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(10) & (!\mi|altsyncram_component|auto_generated|q_a\(11) & ((!\mi|altsyncram_component|auto_generated|q_a\(8)) # (!\mi|altsyncram_component|auto_generated|q_a\(9))))) # 
-- (!\mi|altsyncram_component|auto_generated|q_a\(10) & (\mi|altsyncram_component|auto_generated|q_a\(9) $ (((\mi|altsyncram_component|auto_generated|q_a\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(10),
	datab => \mi|altsyncram_component|auto_generated|q_a\(9),
	datac => \mi|altsyncram_component|auto_generated|q_a\(8),
	datad => \mi|altsyncram_component|auto_generated|q_a\(11),
	combout => \Mux21~0_combout\);

-- Location: LCCOMB_X54_Y39_N18
\Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(10) & ((\mi|altsyncram_component|auto_generated|q_a\(11)) # ((\mi|altsyncram_component|auto_generated|q_a\(9) & \mi|altsyncram_component|auto_generated|q_a\(8))))) # 
-- (!\mi|altsyncram_component|auto_generated|q_a\(10) & ((\mi|altsyncram_component|auto_generated|q_a\(9)) # ((\mi|altsyncram_component|auto_generated|q_a\(8) & !\mi|altsyncram_component|auto_generated|q_a\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(10),
	datab => \mi|altsyncram_component|auto_generated|q_a\(9),
	datac => \mi|altsyncram_component|auto_generated|q_a\(8),
	datad => \mi|altsyncram_component|auto_generated|q_a\(11),
	combout => \Mux20~0_combout\);

-- Location: LCCOMB_X57_Y38_N12
\Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(8)) # ((\mi|altsyncram_component|auto_generated|q_a\(9) & (\mi|altsyncram_component|auto_generated|q_a\(11))) # (!\mi|altsyncram_component|auto_generated|q_a\(9) & 
-- ((\mi|altsyncram_component|auto_generated|q_a\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(11),
	datab => \mi|altsyncram_component|auto_generated|q_a\(10),
	datac => \mi|altsyncram_component|auto_generated|q_a\(8),
	datad => \mi|altsyncram_component|auto_generated|q_a\(9),
	combout => \Mux19~0_combout\);

-- Location: LCCOMB_X54_Y39_N26
\Mux18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(9) & ((\mi|altsyncram_component|auto_generated|q_a\(11)) # ((\mi|altsyncram_component|auto_generated|q_a\(10) & \mi|altsyncram_component|auto_generated|q_a\(8))))) # 
-- (!\mi|altsyncram_component|auto_generated|q_a\(9) & (\mi|altsyncram_component|auto_generated|q_a\(10) $ (((\mi|altsyncram_component|auto_generated|q_a\(8) & !\mi|altsyncram_component|auto_generated|q_a\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(10),
	datab => \mi|altsyncram_component|auto_generated|q_a\(9),
	datac => \mi|altsyncram_component|auto_generated|q_a\(8),
	datad => \mi|altsyncram_component|auto_generated|q_a\(11),
	combout => \Mux18~0_combout\);

-- Location: LCCOMB_X57_Y38_N22
\Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(10) & (\mi|altsyncram_component|auto_generated|q_a\(11))) # (!\mi|altsyncram_component|auto_generated|q_a\(10) & (\mi|altsyncram_component|auto_generated|q_a\(9) & 
-- ((\mi|altsyncram_component|auto_generated|q_a\(11)) # (!\mi|altsyncram_component|auto_generated|q_a\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(11),
	datab => \mi|altsyncram_component|auto_generated|q_a\(10),
	datac => \mi|altsyncram_component|auto_generated|q_a\(8),
	datad => \mi|altsyncram_component|auto_generated|q_a\(9),
	combout => \Mux17~0_combout\);

-- Location: LCCOMB_X54_Y39_N0
\Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(10) & ((\mi|altsyncram_component|auto_generated|q_a\(11)) # (\mi|altsyncram_component|auto_generated|q_a\(9) $ (\mi|altsyncram_component|auto_generated|q_a\(8))))) # 
-- (!\mi|altsyncram_component|auto_generated|q_a\(10) & (\mi|altsyncram_component|auto_generated|q_a\(9) & ((\mi|altsyncram_component|auto_generated|q_a\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(10),
	datab => \mi|altsyncram_component|auto_generated|q_a\(9),
	datac => \mi|altsyncram_component|auto_generated|q_a\(8),
	datad => \mi|altsyncram_component|auto_generated|q_a\(11),
	combout => \Mux16~0_combout\);

-- Location: LCCOMB_X54_Y39_N22
\Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(9) & (((\mi|altsyncram_component|auto_generated|q_a\(11))))) # (!\mi|altsyncram_component|auto_generated|q_a\(9) & (\mi|altsyncram_component|auto_generated|q_a\(10) $ 
-- (((\mi|altsyncram_component|auto_generated|q_a\(8) & !\mi|altsyncram_component|auto_generated|q_a\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(10),
	datab => \mi|altsyncram_component|auto_generated|q_a\(9),
	datac => \mi|altsyncram_component|auto_generated|q_a\(8),
	datad => \mi|altsyncram_component|auto_generated|q_a\(11),
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X65_Y47_N20
\Mux28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(13) & (!\mi|altsyncram_component|auto_generated|q_a\(15) & ((!\mi|altsyncram_component|auto_generated|q_a\(12)) # (!\mi|altsyncram_component|auto_generated|q_a\(14))))) # 
-- (!\mi|altsyncram_component|auto_generated|q_a\(13) & (\mi|altsyncram_component|auto_generated|q_a\(14) $ ((\mi|altsyncram_component|auto_generated|q_a\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(13),
	datab => \mi|altsyncram_component|auto_generated|q_a\(14),
	datac => \mi|altsyncram_component|auto_generated|q_a\(15),
	datad => \mi|altsyncram_component|auto_generated|q_a\(12),
	combout => \Mux28~0_combout\);

-- Location: LCCOMB_X65_Y47_N26
\Mux27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(14) & ((\mi|altsyncram_component|auto_generated|q_a\(15)) # ((\mi|altsyncram_component|auto_generated|q_a\(13) & \mi|altsyncram_component|auto_generated|q_a\(12))))) # 
-- (!\mi|altsyncram_component|auto_generated|q_a\(14) & ((\mi|altsyncram_component|auto_generated|q_a\(13)) # ((!\mi|altsyncram_component|auto_generated|q_a\(15) & \mi|altsyncram_component|auto_generated|q_a\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(13),
	datab => \mi|altsyncram_component|auto_generated|q_a\(14),
	datac => \mi|altsyncram_component|auto_generated|q_a\(15),
	datad => \mi|altsyncram_component|auto_generated|q_a\(12),
	combout => \Mux27~0_combout\);

-- Location: LCCOMB_X65_Y47_N4
\Mux26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux26~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(12)) # ((\mi|altsyncram_component|auto_generated|q_a\(13) & ((\mi|altsyncram_component|auto_generated|q_a\(15)))) # (!\mi|altsyncram_component|auto_generated|q_a\(13) & 
-- (\mi|altsyncram_component|auto_generated|q_a\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(13),
	datab => \mi|altsyncram_component|auto_generated|q_a\(14),
	datac => \mi|altsyncram_component|auto_generated|q_a\(15),
	datad => \mi|altsyncram_component|auto_generated|q_a\(12),
	combout => \Mux26~0_combout\);

-- Location: LCCOMB_X65_Y47_N18
\Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(13) & ((\mi|altsyncram_component|auto_generated|q_a\(15)) # ((\mi|altsyncram_component|auto_generated|q_a\(14) & \mi|altsyncram_component|auto_generated|q_a\(12))))) # 
-- (!\mi|altsyncram_component|auto_generated|q_a\(13) & (\mi|altsyncram_component|auto_generated|q_a\(14) $ (((!\mi|altsyncram_component|auto_generated|q_a\(15) & \mi|altsyncram_component|auto_generated|q_a\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(13),
	datab => \mi|altsyncram_component|auto_generated|q_a\(14),
	datac => \mi|altsyncram_component|auto_generated|q_a\(15),
	datad => \mi|altsyncram_component|auto_generated|q_a\(12),
	combout => \Mux25~0_combout\);

-- Location: LCCOMB_X65_Y47_N24
\Mux24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(14) & (((\mi|altsyncram_component|auto_generated|q_a\(15))))) # (!\mi|altsyncram_component|auto_generated|q_a\(14) & (\mi|altsyncram_component|auto_generated|q_a\(13) & 
-- ((\mi|altsyncram_component|auto_generated|q_a\(15)) # (!\mi|altsyncram_component|auto_generated|q_a\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(13),
	datab => \mi|altsyncram_component|auto_generated|q_a\(14),
	datac => \mi|altsyncram_component|auto_generated|q_a\(15),
	datad => \mi|altsyncram_component|auto_generated|q_a\(12),
	combout => \Mux24~0_combout\);

-- Location: LCCOMB_X65_Y47_N10
\Mux23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(14) & ((\mi|altsyncram_component|auto_generated|q_a\(15)) # (\mi|altsyncram_component|auto_generated|q_a\(13) $ (\mi|altsyncram_component|auto_generated|q_a\(12))))) # 
-- (!\mi|altsyncram_component|auto_generated|q_a\(14) & (\mi|altsyncram_component|auto_generated|q_a\(13) & (\mi|altsyncram_component|auto_generated|q_a\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(13),
	datab => \mi|altsyncram_component|auto_generated|q_a\(14),
	datac => \mi|altsyncram_component|auto_generated|q_a\(15),
	datad => \mi|altsyncram_component|auto_generated|q_a\(12),
	combout => \Mux23~0_combout\);

-- Location: LCCOMB_X65_Y47_N12
\Mux22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(13) & (((\mi|altsyncram_component|auto_generated|q_a\(15))))) # (!\mi|altsyncram_component|auto_generated|q_a\(13) & (\mi|altsyncram_component|auto_generated|q_a\(14) $ 
-- (((!\mi|altsyncram_component|auto_generated|q_a\(15) & \mi|altsyncram_component|auto_generated|q_a\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(13),
	datab => \mi|altsyncram_component|auto_generated|q_a\(14),
	datac => \mi|altsyncram_component|auto_generated|q_a\(15),
	datad => \mi|altsyncram_component|auto_generated|q_a\(12),
	combout => \Mux22~0_combout\);

-- Location: LCCOMB_X67_Y47_N0
\Mux35~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux35~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(17) & (!\mi|altsyncram_component|auto_generated|q_a\(19) & ((!\mi|altsyncram_component|auto_generated|q_a\(16)) # (!\mi|altsyncram_component|auto_generated|q_a\(18))))) # 
-- (!\mi|altsyncram_component|auto_generated|q_a\(17) & (\mi|altsyncram_component|auto_generated|q_a\(19) $ ((\mi|altsyncram_component|auto_generated|q_a\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(17),
	datab => \mi|altsyncram_component|auto_generated|q_a\(19),
	datac => \mi|altsyncram_component|auto_generated|q_a\(18),
	datad => \mi|altsyncram_component|auto_generated|q_a\(16),
	combout => \Mux35~0_combout\);

-- Location: LCCOMB_X67_Y47_N18
\Mux34~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux34~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(18) & ((\mi|altsyncram_component|auto_generated|q_a\(19)) # ((\mi|altsyncram_component|auto_generated|q_a\(17) & \mi|altsyncram_component|auto_generated|q_a\(16))))) # 
-- (!\mi|altsyncram_component|auto_generated|q_a\(18) & ((\mi|altsyncram_component|auto_generated|q_a\(17)) # ((!\mi|altsyncram_component|auto_generated|q_a\(19) & \mi|altsyncram_component|auto_generated|q_a\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(17),
	datab => \mi|altsyncram_component|auto_generated|q_a\(19),
	datac => \mi|altsyncram_component|auto_generated|q_a\(18),
	datad => \mi|altsyncram_component|auto_generated|q_a\(16),
	combout => \Mux34~0_combout\);

-- Location: LCCOMB_X67_Y47_N12
\Mux33~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux33~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(16)) # ((\mi|altsyncram_component|auto_generated|q_a\(17) & (\mi|altsyncram_component|auto_generated|q_a\(19))) # (!\mi|altsyncram_component|auto_generated|q_a\(17) & 
-- ((\mi|altsyncram_component|auto_generated|q_a\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(17),
	datab => \mi|altsyncram_component|auto_generated|q_a\(19),
	datac => \mi|altsyncram_component|auto_generated|q_a\(18),
	datad => \mi|altsyncram_component|auto_generated|q_a\(16),
	combout => \Mux33~0_combout\);

-- Location: LCCOMB_X67_Y47_N10
\Mux32~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux32~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(17) & ((\mi|altsyncram_component|auto_generated|q_a\(19)) # ((\mi|altsyncram_component|auto_generated|q_a\(18) & \mi|altsyncram_component|auto_generated|q_a\(16))))) # 
-- (!\mi|altsyncram_component|auto_generated|q_a\(17) & (\mi|altsyncram_component|auto_generated|q_a\(18) $ (((!\mi|altsyncram_component|auto_generated|q_a\(19) & \mi|altsyncram_component|auto_generated|q_a\(16))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(17),
	datab => \mi|altsyncram_component|auto_generated|q_a\(19),
	datac => \mi|altsyncram_component|auto_generated|q_a\(18),
	datad => \mi|altsyncram_component|auto_generated|q_a\(16),
	combout => \Mux32~0_combout\);

-- Location: LCCOMB_X67_Y47_N4
\Mux31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux31~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(18) & (((\mi|altsyncram_component|auto_generated|q_a\(19))))) # (!\mi|altsyncram_component|auto_generated|q_a\(18) & (\mi|altsyncram_component|auto_generated|q_a\(17) & 
-- ((\mi|altsyncram_component|auto_generated|q_a\(19)) # (!\mi|altsyncram_component|auto_generated|q_a\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(17),
	datab => \mi|altsyncram_component|auto_generated|q_a\(19),
	datac => \mi|altsyncram_component|auto_generated|q_a\(18),
	datad => \mi|altsyncram_component|auto_generated|q_a\(16),
	combout => \Mux31~0_combout\);

-- Location: LCCOMB_X67_Y47_N2
\Mux30~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux30~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(19) & ((\mi|altsyncram_component|auto_generated|q_a\(17)) # ((\mi|altsyncram_component|auto_generated|q_a\(18))))) # (!\mi|altsyncram_component|auto_generated|q_a\(19) & 
-- (\mi|altsyncram_component|auto_generated|q_a\(18) & (\mi|altsyncram_component|auto_generated|q_a\(17) $ (\mi|altsyncram_component|auto_generated|q_a\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(17),
	datab => \mi|altsyncram_component|auto_generated|q_a\(19),
	datac => \mi|altsyncram_component|auto_generated|q_a\(18),
	datad => \mi|altsyncram_component|auto_generated|q_a\(16),
	combout => \Mux30~0_combout\);

-- Location: LCCOMB_X67_Y47_N20
\Mux29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux29~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(17) & (\mi|altsyncram_component|auto_generated|q_a\(19))) # (!\mi|altsyncram_component|auto_generated|q_a\(17) & (\mi|altsyncram_component|auto_generated|q_a\(18) $ 
-- (((!\mi|altsyncram_component|auto_generated|q_a\(19) & \mi|altsyncram_component|auto_generated|q_a\(16))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(17),
	datab => \mi|altsyncram_component|auto_generated|q_a\(19),
	datac => \mi|altsyncram_component|auto_generated|q_a\(18),
	datad => \mi|altsyncram_component|auto_generated|q_a\(16),
	combout => \Mux29~0_combout\);

-- Location: LCCOMB_X39_Y47_N12
\Mux42~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux42~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(22) & (!\mi|altsyncram_component|auto_generated|q_a\(23) & ((!\mi|altsyncram_component|auto_generated|q_a\(21)) # (!\mi|altsyncram_component|auto_generated|q_a\(20))))) # 
-- (!\mi|altsyncram_component|auto_generated|q_a\(22) & (\mi|altsyncram_component|auto_generated|q_a\(23) $ (((\mi|altsyncram_component|auto_generated|q_a\(21))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(22),
	datab => \mi|altsyncram_component|auto_generated|q_a\(23),
	datac => \mi|altsyncram_component|auto_generated|q_a\(20),
	datad => \mi|altsyncram_component|auto_generated|q_a\(21),
	combout => \Mux42~0_combout\);

-- Location: LCCOMB_X39_Y47_N26
\Mux41~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux41~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(22) & ((\mi|altsyncram_component|auto_generated|q_a\(23)) # ((\mi|altsyncram_component|auto_generated|q_a\(20) & \mi|altsyncram_component|auto_generated|q_a\(21))))) # 
-- (!\mi|altsyncram_component|auto_generated|q_a\(22) & ((\mi|altsyncram_component|auto_generated|q_a\(21)) # ((!\mi|altsyncram_component|auto_generated|q_a\(23) & \mi|altsyncram_component|auto_generated|q_a\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(22),
	datab => \mi|altsyncram_component|auto_generated|q_a\(23),
	datac => \mi|altsyncram_component|auto_generated|q_a\(20),
	datad => \mi|altsyncram_component|auto_generated|q_a\(21),
	combout => \Mux41~0_combout\);

-- Location: LCCOMB_X39_Y47_N16
\Mux40~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux40~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(20)) # ((\mi|altsyncram_component|auto_generated|q_a\(21) & ((\mi|altsyncram_component|auto_generated|q_a\(23)))) # (!\mi|altsyncram_component|auto_generated|q_a\(21) & 
-- (\mi|altsyncram_component|auto_generated|q_a\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(22),
	datab => \mi|altsyncram_component|auto_generated|q_a\(23),
	datac => \mi|altsyncram_component|auto_generated|q_a\(20),
	datad => \mi|altsyncram_component|auto_generated|q_a\(21),
	combout => \Mux40~0_combout\);

-- Location: LCCOMB_X39_Y47_N6
\Mux39~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux39~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(21) & ((\mi|altsyncram_component|auto_generated|q_a\(23)) # ((\mi|altsyncram_component|auto_generated|q_a\(22) & \mi|altsyncram_component|auto_generated|q_a\(20))))) # 
-- (!\mi|altsyncram_component|auto_generated|q_a\(21) & (\mi|altsyncram_component|auto_generated|q_a\(22) $ (((!\mi|altsyncram_component|auto_generated|q_a\(23) & \mi|altsyncram_component|auto_generated|q_a\(20))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(22),
	datab => \mi|altsyncram_component|auto_generated|q_a\(23),
	datac => \mi|altsyncram_component|auto_generated|q_a\(20),
	datad => \mi|altsyncram_component|auto_generated|q_a\(21),
	combout => \Mux39~0_combout\);

-- Location: LCCOMB_X39_Y47_N28
\Mux38~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux38~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(22) & (\mi|altsyncram_component|auto_generated|q_a\(23))) # (!\mi|altsyncram_component|auto_generated|q_a\(22) & (\mi|altsyncram_component|auto_generated|q_a\(21) & 
-- ((\mi|altsyncram_component|auto_generated|q_a\(23)) # (!\mi|altsyncram_component|auto_generated|q_a\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(22),
	datab => \mi|altsyncram_component|auto_generated|q_a\(23),
	datac => \mi|altsyncram_component|auto_generated|q_a\(20),
	datad => \mi|altsyncram_component|auto_generated|q_a\(21),
	combout => \Mux38~0_combout\);

-- Location: LCCOMB_X39_Y47_N10
\Mux37~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux37~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(22) & ((\mi|altsyncram_component|auto_generated|q_a\(23)) # (\mi|altsyncram_component|auto_generated|q_a\(20) $ (\mi|altsyncram_component|auto_generated|q_a\(21))))) # 
-- (!\mi|altsyncram_component|auto_generated|q_a\(22) & (\mi|altsyncram_component|auto_generated|q_a\(23) & ((\mi|altsyncram_component|auto_generated|q_a\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(22),
	datab => \mi|altsyncram_component|auto_generated|q_a\(23),
	datac => \mi|altsyncram_component|auto_generated|q_a\(20),
	datad => \mi|altsyncram_component|auto_generated|q_a\(21),
	combout => \Mux37~0_combout\);

-- Location: LCCOMB_X39_Y47_N4
\Mux36~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux36~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(21) & (((\mi|altsyncram_component|auto_generated|q_a\(23))))) # (!\mi|altsyncram_component|auto_generated|q_a\(21) & (\mi|altsyncram_component|auto_generated|q_a\(22) $ 
-- (((!\mi|altsyncram_component|auto_generated|q_a\(23) & \mi|altsyncram_component|auto_generated|q_a\(20))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(22),
	datab => \mi|altsyncram_component|auto_generated|q_a\(23),
	datac => \mi|altsyncram_component|auto_generated|q_a\(20),
	datad => \mi|altsyncram_component|auto_generated|q_a\(21),
	combout => \Mux36~0_combout\);

-- Location: LCCOMB_X58_Y40_N8
\Mux49~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux49~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(26) & (!\mi|altsyncram_component|auto_generated|q_a\(27) & ((!\mi|altsyncram_component|auto_generated|q_a\(24)) # (!\mi|altsyncram_component|auto_generated|q_a\(25))))) # 
-- (!\mi|altsyncram_component|auto_generated|q_a\(26) & (\mi|altsyncram_component|auto_generated|q_a\(25) $ (((\mi|altsyncram_component|auto_generated|q_a\(27))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(26),
	datab => \mi|altsyncram_component|auto_generated|q_a\(25),
	datac => \mi|altsyncram_component|auto_generated|q_a\(24),
	datad => \mi|altsyncram_component|auto_generated|q_a\(27),
	combout => \Mux49~0_combout\);

-- Location: LCCOMB_X58_Y40_N6
\Mux48~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux48~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(26) & ((\mi|altsyncram_component|auto_generated|q_a\(27)) # ((\mi|altsyncram_component|auto_generated|q_a\(25) & \mi|altsyncram_component|auto_generated|q_a\(24))))) # 
-- (!\mi|altsyncram_component|auto_generated|q_a\(26) & ((\mi|altsyncram_component|auto_generated|q_a\(25)) # ((\mi|altsyncram_component|auto_generated|q_a\(24) & !\mi|altsyncram_component|auto_generated|q_a\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(26),
	datab => \mi|altsyncram_component|auto_generated|q_a\(25),
	datac => \mi|altsyncram_component|auto_generated|q_a\(24),
	datad => \mi|altsyncram_component|auto_generated|q_a\(27),
	combout => \Mux48~0_combout\);

-- Location: LCCOMB_X58_Y40_N12
\Mux47~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux47~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(24)) # ((\mi|altsyncram_component|auto_generated|q_a\(25) & ((\mi|altsyncram_component|auto_generated|q_a\(27)))) # (!\mi|altsyncram_component|auto_generated|q_a\(25) & 
-- (\mi|altsyncram_component|auto_generated|q_a\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(26),
	datab => \mi|altsyncram_component|auto_generated|q_a\(25),
	datac => \mi|altsyncram_component|auto_generated|q_a\(24),
	datad => \mi|altsyncram_component|auto_generated|q_a\(27),
	combout => \Mux47~0_combout\);

-- Location: LCCOMB_X58_Y40_N22
\Mux46~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux46~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(25) & ((\mi|altsyncram_component|auto_generated|q_a\(27)) # ((\mi|altsyncram_component|auto_generated|q_a\(26) & \mi|altsyncram_component|auto_generated|q_a\(24))))) # 
-- (!\mi|altsyncram_component|auto_generated|q_a\(25) & (\mi|altsyncram_component|auto_generated|q_a\(26) $ (((\mi|altsyncram_component|auto_generated|q_a\(24) & !\mi|altsyncram_component|auto_generated|q_a\(27))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(26),
	datab => \mi|altsyncram_component|auto_generated|q_a\(25),
	datac => \mi|altsyncram_component|auto_generated|q_a\(24),
	datad => \mi|altsyncram_component|auto_generated|q_a\(27),
	combout => \Mux46~0_combout\);

-- Location: LCCOMB_X58_Y40_N0
\Mux45~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux45~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(26) & (((\mi|altsyncram_component|auto_generated|q_a\(27))))) # (!\mi|altsyncram_component|auto_generated|q_a\(26) & (\mi|altsyncram_component|auto_generated|q_a\(25) & 
-- ((\mi|altsyncram_component|auto_generated|q_a\(27)) # (!\mi|altsyncram_component|auto_generated|q_a\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(26),
	datab => \mi|altsyncram_component|auto_generated|q_a\(25),
	datac => \mi|altsyncram_component|auto_generated|q_a\(24),
	datad => \mi|altsyncram_component|auto_generated|q_a\(27),
	combout => \Mux45~0_combout\);

-- Location: LCCOMB_X58_Y40_N10
\Mux44~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux44~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(26) & ((\mi|altsyncram_component|auto_generated|q_a\(27)) # (\mi|altsyncram_component|auto_generated|q_a\(25) $ (\mi|altsyncram_component|auto_generated|q_a\(24))))) # 
-- (!\mi|altsyncram_component|auto_generated|q_a\(26) & (\mi|altsyncram_component|auto_generated|q_a\(25) & ((\mi|altsyncram_component|auto_generated|q_a\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(26),
	datab => \mi|altsyncram_component|auto_generated|q_a\(25),
	datac => \mi|altsyncram_component|auto_generated|q_a\(24),
	datad => \mi|altsyncram_component|auto_generated|q_a\(27),
	combout => \Mux44~0_combout\);

-- Location: LCCOMB_X58_Y40_N4
\Mux43~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux43~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(25) & (((\mi|altsyncram_component|auto_generated|q_a\(27))))) # (!\mi|altsyncram_component|auto_generated|q_a\(25) & (\mi|altsyncram_component|auto_generated|q_a\(26) $ 
-- (((\mi|altsyncram_component|auto_generated|q_a\(24) & !\mi|altsyncram_component|auto_generated|q_a\(27))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(26),
	datab => \mi|altsyncram_component|auto_generated|q_a\(25),
	datac => \mi|altsyncram_component|auto_generated|q_a\(24),
	datad => \mi|altsyncram_component|auto_generated|q_a\(27),
	combout => \Mux43~0_combout\);

-- Location: LCCOMB_X45_Y47_N0
\Mux56~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux56~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(29) & (!\mi|altsyncram_component|auto_generated|q_a\(31) & ((!\mi|altsyncram_component|auto_generated|q_a\(30)) # (!\mi|altsyncram_component|auto_generated|q_a\(28))))) # 
-- (!\mi|altsyncram_component|auto_generated|q_a\(29) & (\mi|altsyncram_component|auto_generated|q_a\(31) $ (((\mi|altsyncram_component|auto_generated|q_a\(30))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(29),
	datab => \mi|altsyncram_component|auto_generated|q_a\(31),
	datac => \mi|altsyncram_component|auto_generated|q_a\(28),
	datad => \mi|altsyncram_component|auto_generated|q_a\(30),
	combout => \Mux56~0_combout\);

-- Location: LCCOMB_X45_Y47_N6
\Mux55~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux55~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(28) & ((\mi|altsyncram_component|auto_generated|q_a\(29)) # (\mi|altsyncram_component|auto_generated|q_a\(31) $ (!\mi|altsyncram_component|auto_generated|q_a\(30))))) # 
-- (!\mi|altsyncram_component|auto_generated|q_a\(28) & ((\mi|altsyncram_component|auto_generated|q_a\(30) & ((\mi|altsyncram_component|auto_generated|q_a\(31)))) # (!\mi|altsyncram_component|auto_generated|q_a\(30) & 
-- (\mi|altsyncram_component|auto_generated|q_a\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(29),
	datab => \mi|altsyncram_component|auto_generated|q_a\(31),
	datac => \mi|altsyncram_component|auto_generated|q_a\(28),
	datad => \mi|altsyncram_component|auto_generated|q_a\(30),
	combout => \Mux55~0_combout\);

-- Location: LCCOMB_X45_Y47_N16
\Mux54~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux54~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(28)) # ((\mi|altsyncram_component|auto_generated|q_a\(29) & (\mi|altsyncram_component|auto_generated|q_a\(31))) # (!\mi|altsyncram_component|auto_generated|q_a\(29) & 
-- ((\mi|altsyncram_component|auto_generated|q_a\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(29),
	datab => \mi|altsyncram_component|auto_generated|q_a\(31),
	datac => \mi|altsyncram_component|auto_generated|q_a\(28),
	datad => \mi|altsyncram_component|auto_generated|q_a\(30),
	combout => \Mux54~0_combout\);

-- Location: LCCOMB_X45_Y47_N18
\Mux53~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux53~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(29) & ((\mi|altsyncram_component|auto_generated|q_a\(31)) # ((\mi|altsyncram_component|auto_generated|q_a\(28) & \mi|altsyncram_component|auto_generated|q_a\(30))))) # 
-- (!\mi|altsyncram_component|auto_generated|q_a\(29) & (\mi|altsyncram_component|auto_generated|q_a\(30) $ (((!\mi|altsyncram_component|auto_generated|q_a\(31) & \mi|altsyncram_component|auto_generated|q_a\(28))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(29),
	datab => \mi|altsyncram_component|auto_generated|q_a\(31),
	datac => \mi|altsyncram_component|auto_generated|q_a\(28),
	datad => \mi|altsyncram_component|auto_generated|q_a\(30),
	combout => \Mux53~0_combout\);

-- Location: LCCOMB_X45_Y47_N12
\Mux52~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux52~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(30) & (((\mi|altsyncram_component|auto_generated|q_a\(31))))) # (!\mi|altsyncram_component|auto_generated|q_a\(30) & (\mi|altsyncram_component|auto_generated|q_a\(29) & 
-- ((\mi|altsyncram_component|auto_generated|q_a\(31)) # (!\mi|altsyncram_component|auto_generated|q_a\(28)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(29),
	datab => \mi|altsyncram_component|auto_generated|q_a\(31),
	datac => \mi|altsyncram_component|auto_generated|q_a\(28),
	datad => \mi|altsyncram_component|auto_generated|q_a\(30),
	combout => \Mux52~0_combout\);

-- Location: LCCOMB_X45_Y47_N10
\Mux51~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux51~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(31) & ((\mi|altsyncram_component|auto_generated|q_a\(29)) # ((\mi|altsyncram_component|auto_generated|q_a\(30))))) # (!\mi|altsyncram_component|auto_generated|q_a\(31) & 
-- (\mi|altsyncram_component|auto_generated|q_a\(30) & (\mi|altsyncram_component|auto_generated|q_a\(29) $ (\mi|altsyncram_component|auto_generated|q_a\(28)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(29),
	datab => \mi|altsyncram_component|auto_generated|q_a\(31),
	datac => \mi|altsyncram_component|auto_generated|q_a\(28),
	datad => \mi|altsyncram_component|auto_generated|q_a\(30),
	combout => \Mux51~0_combout\);

-- Location: LCCOMB_X45_Y47_N4
\Mux50~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux50~0_combout\ = (\mi|altsyncram_component|auto_generated|q_a\(29) & (\mi|altsyncram_component|auto_generated|q_a\(31))) # (!\mi|altsyncram_component|auto_generated|q_a\(29) & (\mi|altsyncram_component|auto_generated|q_a\(30) $ 
-- (((!\mi|altsyncram_component|auto_generated|q_a\(31) & \mi|altsyncram_component|auto_generated|q_a\(28))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi|altsyncram_component|auto_generated|q_a\(29),
	datab => \mi|altsyncram_component|auto_generated|q_a\(31),
	datac => \mi|altsyncram_component|auto_generated|q_a\(28),
	datad => \mi|altsyncram_component|auto_generated|q_a\(30),
	combout => \Mux50~0_combout\);

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_Mux7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display0(0));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display0(1));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display0(2));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display0(3));

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display0(4));

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display0(5));

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display0(6));

-- Location: PIN_E19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_Mux14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display1(0));

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display1(1));

-- Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display1(2));

-- Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display1(3));

-- Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display1(4));

-- Location: PIN_F19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display1(5));

-- Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display1(6));

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_Mux21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display2(0));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display2(1));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display2(2));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux18~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display2(3));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display2(4));

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display2(5));

-- Location: PIN_E17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display2(6));

-- Location: PIN_B21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_Mux28~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display3(0));

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux27~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display3(1));

-- Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux26~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display3(2));

-- Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux25~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display3(3));

-- Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display3(4));

-- Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display3(5));

-- Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux22~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display3(6));

-- Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display4[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_Mux35~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display4(0));

-- Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display4[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux34~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display4(1));

-- Location: PIN_A22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display4[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux33~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display4(2));

-- Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display4[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display4(3));

-- Location: PIN_B22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display4[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display4(4));

-- Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display4[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux30~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display4(5));

-- Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display4[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux29~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display4(6));

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display5[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_Mux42~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display5(0));

-- Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display5[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux41~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display5(1));

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display5[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux40~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display5(2));

-- Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display5[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux39~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display5(3));

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display5[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux38~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display5(4));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display5[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux37~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display5(5));

-- Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display5[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux36~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display5(6));

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display6[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_Mux49~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display6(0));

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display6[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux48~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display6(1));

-- Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display6[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux47~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display6(2));

-- Location: PIN_C18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display6[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux46~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display6(3));

-- Location: PIN_H18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display6[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux45~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display6(4));

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display6[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux44~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display6(5));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display6[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux43~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display6(6));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display7[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_Mux56~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display7(0));

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display7[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux55~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display7(1));

-- Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display7[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux54~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display7(2));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display7[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux53~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display7(3));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display7[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux52~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display7(4));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display7[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux51~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display7(5));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\display7[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux50~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_display7(6));
END structure;



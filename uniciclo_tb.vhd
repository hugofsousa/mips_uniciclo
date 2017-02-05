LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY uniciclo_tb IS
END uniciclo_tb;
ARCHITECTURE uniciclo_arch OF uniciclo_tb IS                                                
SIGNAL clk, clk_mem : STD_LOGIC;
SIGNAL display0, display1, display2, display3, display4, display5, display6, display7 : std_logic_vector(6 downto 0);
COMPONENT uniciclo
	PORT (
		clk, clk_mem : IN STD_LOGIC;
		display0, display1, display2, display3, display4, display5, display6, display7 : out std_logic_vector(6 downto 0)
	);
END COMPONENT;
BEGIN
	i1 : uniciclo
	PORT MAP (
		clk => clk,
		clk_mem => clk_mem,
		display0 => display0,
		display1 => display1,
		display2 => display2,
		display3 => display3,
		display4 => display4,
		display5 => display5,
		display6 => display6,
		display7 => display7
	);

init: PROCESS                                               
BEGIN 
	for i in 0 to 1000 loop
		clk <= '0';
		wait for 99 ns;
		clk <= '1';
	end loop;
END PROCESS;

PROCESS                                               
BEGIN 
	for i in 0 to 1000 loop
		clk_mem <= '0';
		wait for 33 ns;
		clk_mem <= '1';
	end loop;
END PROCESS;
                                        
END uniciclo_arch;

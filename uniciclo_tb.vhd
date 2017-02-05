LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY uniciclo_tb IS
END uniciclo_tb;
ARCHITECTURE uniciclo_arch OF uniciclo_tb IS                                                
SIGNAL clk, clk_mem : STD_LOGIC;
SIGNAL display : STD_LOGIC_VECTOR(31 DOWNTO 0);
COMPONENT uniciclo
	PORT (
		clk, clk_mem : IN STD_LOGIC;
		display : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : uniciclo
	PORT MAP (
		clk => clk,
		clk_mem => clk_mem,
		display => display
	);

PROCESS                                               
BEGIN 
	for i in 0 to 1000 loop
		clk <= '0';
		wait for 20 ns;
		clk <= '1';
	end loop;
END PROCESS;

PROCESS                                               
BEGIN 
	for i in 0 to 1000 loop
		clk_mem <= '0';
		wait for 5 ns;
		clk_mem <= '1';
	end loop;
END PROCESS;
                                        
END uniciclo_arch;

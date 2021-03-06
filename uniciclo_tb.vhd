LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY uniciclo_tb IS
END uniciclo_tb;
ARCHITECTURE uniciclo_arch OF uniciclo_tb IS                                                
SIGNAL clk, reset, clk_mem : STD_LOGIC := '1';
SIGNAL display0, display1, display2, display3, display4, display5, display6, display7 : std_logic_vector(6 downto 0);
COMPONENT uniciclo
	PORT (
		clk, reset, clk_mem : IN STD_LOGIC := '1';
		display0, display1, display2, display3, display4, display5, display6, display7 : out std_logic_vector(6 downto 0)
	);
END COMPONENT;
BEGIN
	i1 : uniciclo
	PORT MAP (
		clk => clk,
		reset => reset,
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
	
clockp: process
begin
	for i in 0 to 2 loop
	    clk <= not clk;
		 reset <= '0';
	    wait for 200 ps;
	end loop;	 	
end process clockp;

memclock: process
begin
	for i in 0 to 4 loop
	    clk_mem <= not clk_mem;
	    wait for 100 ps;
	end loop;	
end process memclock;
 
                                     
END uniciclo_arch;

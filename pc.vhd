library	ieee;
use	ieee.std_logic_1164.all;
use	ieee.numeric_std.all;
use work.mips_pkg.all;

ENTITY pc is
	generic	(	WSIZE	:	natural	:=	32);
	port(
		clk, reset : in std_logic;
		address_in : in std_logic_vector ((WSIZE - 1) downto 0);

		address_out : out std_logic_vector ((WSIZE - 1) downto 0)
	);
END ENTITY;

ARCHITECTURE rtl of pc is

BEGIN
	PROCESS(clk)
	BEGIN
		if (reset = '1') then address_out <= X"00000000";
		else
			if(rising_edge(clk)) then
				address_out <= address_in;
			end if;
		end if;
	END PROCESS;

END ARCHITECTURE;
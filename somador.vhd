library	ieee;
use	ieee.std_logic_1164.all;
use	ieee.numeric_std.all;
use work.mips_pkg.all;

ENTITY somador is
	generic	(	WSIZE	:	natural	:=	32);
	port(
		clk : in std_logic;
		A, B : in std_logic_vector ((WSIZE - 1) downto 0);

		result : out std_logic_vector ((WSIZE - 1) downto 0)
	);
END ENTITY;

ARCHITECTURE rtl of somador is

BEGIN
	PROCESS(clk)
	BEGIN
		if (rising_edge(clk)) then
			result <= std_logic_vector(signed(A) + signed(B));
		END IF;
	END PROCESS;

END ARCHITECTURE;
library	ieee;
use	ieee.std_logic_1164.all;
use	ieee.numeric_std.all;
use work.mips_pkg.all;

ENTITY multiplexador_5_bits is
	port(
		selector : in std_logic;
		opt0, opt1 : in std_logic_vector (4 downto 0);
		result : out std_logic_vector (4 downto 0)
	);
END ENTITY;

ARCHITECTURE rtl of somador is

BEGIN
	PROCESS(selector)
	BEGIN
		case selector
		when '0' => result <= opt0;
		others => result <= opt1;
	END PROCESS;
END ARCHITECTURE;
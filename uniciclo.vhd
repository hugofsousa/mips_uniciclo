library	ieee;
use	ieee.std_logic_1164.all;
use	ieee.numeric_std.all;
use work.mips_pkg.all;

entity uniciclo is
	port(
		clk : in std_logic;
		display : out std_logic_vector(31 downto 0)
	);
end entity;

architecture rtl of uniciclo is
	SIGNAL four, address_in_pc, mem_ins_out : std_logic_vector(31 downto 0);
	SIGNAL address_mem_ins_in : std_logic_vector(7 downto 0);
	four := "00000000000000000000000000000100";
begin
	s1: somador port map (
		clk => clk,
		A => address_mem_ins,
		B => four,
		result => display
	);
	
	mem_ins: memory_instruction port map(
		address => address_mem_ins_in,
		clock => clk,
		q => mem_ins_out
	);
	
	pc : pc port map(
		clock => clk,
		address_in => address_in_pc,
		address_out => address_mem_ins_in
	);

	process(clk)
	begin
	end process;
end architecture;




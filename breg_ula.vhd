library	ieee;
use	ieee.std_logic_1164.all;
use	ieee.numeric_std.all;
use work.mips_pkg.all;

entity breg_ula is 
generic	(	WSIZE	:	natural	:=	32);
port(
	ALUSrc : in std_logic;
	rs,rt, rd, shamt : in std_logic_vector(4 downto 0);
   we, clk : in std_logic;
	din, func_32 : in std_logic_vector(31 downto 0);
	func : in std_logic_vector(5 downto 0);
	opula : in std_logic_vector(1 downto 0);
	dout  : out std_logic_vector(31 downto 0);
	readData2 : out std_logic_vector(31 downto 0);
	zero : out std_logic
);
end breg_ula;

architecture rtl of	breg_ula is
signal r1,r2, mux_out : std_logic_vector(31 downto 0);
signal ctrula : std_logic_vector(3 downto 0);
begin

ula : entity work.ula port map(
	ulop  => ctrula,
	A	   => r1,
	B     => mux_out,
	aluout => dout,
	zero  => zero,
	shamt => shamt
);

breg : entity work.breg port map(
	clk   => clk,
	we		=> we,
	rs    => rs,
	rt    => rt,
	rd    => rd,
	d_in  => din,
	regA  => r1,
	regB  => r2
);

c_ula : entity work.c_ula port map(
	func   => func,
	opUla  => opula,
	ctrula => ctrula,
	shamt => shamt
);

mux : entity work.multiplexador_32_bits port map(
	selector => ALUSrc,
	opt0 => r2,
	opt1 => func_32,
	result => mux_out
);

process (r2) is
begin
	readData2 <= r2;
end process;

end architecture rtl;
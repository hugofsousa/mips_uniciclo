library	ieee;
use	ieee.std_logic_1164.all;
use	ieee.numeric_std.all;

entity breg_ula is 
generic	(	WSIZE	:	natural	:=	32);
port(
	rs,rt, rd : in std_logic_vector(4 downto 0);
	readData1, readData2 : in std_logic_vector(31 downto 0);
   we, clk : in std_logic;
	din : in std_logic_vector(31 downto 0);
	func : in std_logic_vector(5 downto 0);
	opula : in std_logic_vector(1 downto 0);
	dout  : out std_logic_vector(31 downto 0);
	zero : out std_logic
);
end breg_ula;

architecture rtl of	breg_ula is
signal r1,r2  : std_logic_vector(31 downto 0);
signal ctrula : std_logic_vector(3 downto 0);
begin

readData1 => r1;
readData2 => r2;

ula : entity work.ula port map(
	ulop  => ctrula,
	A	   => r1,
	--A     => readData1,
	B     => r2,
	--B     => readData2,
	aluout => dout,
	zero  => zero
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
	ctrula => ctrula
);

end architecture rtl;
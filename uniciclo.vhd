library	ieee;
use	ieee.std_logic_1164.all;
use	ieee.numeric_std.all;
use work.mips_pkg.all;

entity uniciclo is
	port(
		clk : in std_logic;
		clk_mem : in std_logic;								-- clock da memoria
		display : out std_logic_vector(31 downto 0)
	);
end entity;

architecture rtl of uniciclo is
	SIGNAL four, address_in_pc, mem_ins_out : std_logic_vector(31 downto 0);
	SIGNAL address_mem_ins_in : std_logic_vector(7 downto 0);
	SIGNAL opcode, write_register : std_logic_vector(5 downto 0);
	
	-- bregula signals
	SIGNAL rs, rt, rd : std_logic_vector(4 downto 0);
   SIGNAL clk : std_logic;
	SIGNAL din : std_logic_vector(31 downto 0);
	SIGNAL func : std_logic_vector(5 downto 0);
	SIGNAL opula : std_logic_vector(1 downto 0);
	SIGNAL dout  : std_logic_vector(31 downto 0);
	SIGNAL zero : std_logic;
	
	-- control signals
	SIGNAL RegDst, RegWrite : std_logic;
begin
	s1: somador port map (
		clk => clk,
		A => address_mem_ins,
		B => four,
		result => display
	);
	
	mi : memory_instruction port map(
    address		 => address_in_pc(9 downto 2),		--address recebe o pc
	 q           => display,                        --trocar pelo local que vai receber q
	 clock       => clk_mem
	);
	
	md : data_memory port map(
	 address    => ??,
	 q          => display,           					--trocar pelo local que vai receber q
	 clock      => clk_mem,
	 data       => ??,
	 wren       => ??
	);
	
	pc : pc port map(
		clock => clk,
		address_in => address_in_pc,
		address_out => address_mem_ins_in
	);

	bregula: breg_ula port map	(	
		rs => rs,
		rt => rt,
		rd  => write_register,
		we => RegWrite,
		clk => clk,
		din => din,
		func => func,
		opula => opula,
		dout => dout,
		zero => zero
	);
	
	mux1 : multiplexador_5_bits port map(
		opt0 => rt,
		opt1 => rd,
		selector => RegDst,
		result => write_register
	);

	process(clk)
	begin
		four <= "00000000000000000000000000000100";
		opcode <= mem_ins_out(31 downto 26);
		rs <= mem_ins_out(25 downto 21);
		rt <= mem_ins_out(20 downto 16);
		rd <= mem_ins_out(15 downto 11);
		func <= mem_ins_out(15 downto 0);
	end process;
end architecture;




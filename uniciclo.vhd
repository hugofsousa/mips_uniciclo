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
	SIGNAL result_s1, result_s2, result_mux_branch, four, address_in_pc, mem_ins_out, func_32, func_32_shift : std_logic_vector(31 downto 0);
	SIGNAL address_mem_ins_in, addres_mem_data_in : std_logic_vector(7 downto 0);
	SIGNAL readData1, readData2 : std_logic_vector(31 downto 0);
	SIGNAL opcode, write_register : std_logic_vector(5 downto 0);
	SIGNAL func_16 : std_logic_vector(15 downto 0);
	
	-- bregula signals
	SIGNAL rs, rt, rd : std_logic_vector(4 downto 0);
	SIGNAL clk : std_logic;
	SIGNAL din : std_logic_vector(31 downto 0);
	SIGNAL func_6 : std_logic_vector(5 downto 0);
	SIGNAL opula : std_logic_vector(1 downto 0);
	SIGNAL dout  : std_logic_vector(31 downto 0);
	SIGNAL zero : std_logic;
	
	-- control signals
	SIGNAL RegDst, ALUSrc, RegWrite, Jump, Branch, MemRead, MemtoReg, MemWrite : std_logic;
	SIGNAL ALUOp : std_logic_vector(1 downto 0);
begin
	s1: somador port map (
		clk => clk,
		A => address_mem_ins,
		B => four,
		result => result_s1
	);

	s2: somador port map (
		clk => clk,
		A => result_s1,
		B => func_32_shift,
		result => result_s2
	);
	
	br: breg port map(
		regA => readData1,
		regB => readData2
	);
	
	mi : memory_instruction port map(
    	address		 => address_mem_ins_in, 
		q           => mem_ins_out, 
		clock       => clk_mem
	);
	
	md : data_memory port map(
		address    => addres_mem_data_in,
	   q          => din,                       --se o mux der 1  write data register
	   clock      => clk_mem,
	   data       => readData2,                        --regB
	   wren       => memWrite
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
		func => func_6,
		opula => ALUOp,
		dout => dout,
		zero => zero
	);
	
	mux1 : multiplexador_5_bits port map(
		opt0 => rt,
		opt1 => rd,
		selector => RegDst,
		result => write_register
	);

	mux_branch : multiplexador_32_bits port map(
		opt0 => result_s1,
		opt1 => result_s2,
		selector => branch_and_zero_ula,
		result => result_mux_branch
	);

	mux_jump : multiplexador_32_bits port map(
		opt0 => result_mux_branch,
		opt1 => ,
		selector => RegDst,
		result => address_in_pc
	);

	ctrl : control port map (
		opcode => opcode,
		RegDst => RegDst,
		Jump => Jump,
		Branch => Branch,
		MemRead => MemRead,
		MemtoReg => MemtoReg,
		MemWrite => MemWrite,
		ALUOp => ALUOp,
		ALUSrc => ALUSrc
	);

	process(clk)
	begin
		four <= "00000000000000000000000000000100";
		opcode <= mem_ins_out(31 downto 26);
		rs <= mem_ins_out(25 downto 21);
		rt <= mem_ins_out(20 downto 16);
		rd <= mem_ins_out(15 downto 11);
		func_16 <= mem_ins_out(15 downto 0);
		--func_32 <= func_16  -- Sign-extend
		func_32_shift <= std_logic_vector(shift_left(signed(func_32), 2))
		func_6 <= func(5 downto 0);
		branch_and_zero_ula <= Branch and zero;
	end process;
end architecture;




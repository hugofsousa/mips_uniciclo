library	ieee;
use	ieee.std_logic_1164.all;
use	ieee.numeric_std.all;
use work.mips_pkg.all;

entity uniciclo is
	port(
		clk : in std_logic := '1';
		clk_mem : in std_logic := '1';								-- clock da memoria
		display0, display1, display2, display3, display4, display5, display6, display7 : out std_logic_vector(6 downto 0)
	);
	
	function to_display(number : integer)
	return std_logic_vector is
		variable  segment7 : std_logic_vector(6 downto 0);
	begin
		case  number is
		when 0 => segment7 := "0000001";  -- '0'
		when 1 => segment7 := "1001111";  -- '1'
		when 2 => segment7 := "0010010";  -- '2'
		when 3 => segment7 := "0000110";  -- '3'
		when 4 => segment7 := "1001100";  -- '4' 
		when 5 => segment7 := "0100100";  -- '5'
	   when 6 => segment7 := "0100000";  -- '6'
		when 7 => segment7 := "0001111";  -- '7'
		when 8 => segment7 := "0000000";  -- '8'
		when 9 => segment7 := "0000100";  -- '9'
		when others=> segment7 := "1111111"; 
		end case;
		
		return segment7;
	end to_display;
end entity;

architecture rtl of uniciclo is
	SIGNAL display_32, result_s1, result_s2, result_mux_branch, readMemoryData : std_logic_vector(31 downto 0);
	SIGNAL address_out_pc, address_in_pc, mem_ins_out, func_32, func_32_shift, mux_jump_in_B : std_logic_vector(31 downto 0);
	SIGNAL readData1, readData2 : std_logic_vector(31 downto 0);
	SIGNAL opcode : std_logic_vector(5 downto 0);
	SIGNAL write_register : std_logic_vector(4 downto 0);
	
	-- bazu_or_banzu = branch_and_zero_ula OR BNE_and_not_zero_ula
	SIGNAL branch_and_zero_ula, BNE_and_not_zero_ula, bazu_or_banzu : std_logic;
	
	-- bregula signals
	SIGNAL din : std_logic_vector(31 downto 0);
	SIGNAL opula : std_logic_vector(1 downto 0);
	SIGNAL dout  : std_logic_vector(31 downto 0);
	SIGNAL zero : std_logic;
	
	-- control signals
	SIGNAL RegDst, ALUSrc, RegWrite, Jump, Branch, BNE, MemRead, MemtoReg, MemWrite : std_logic;
	SIGNAL ALUOp : std_logic_vector(1 downto 0);
begin
	PC_P : pc port map(
		clk => clk,
		address_in => address_in_pc,
		address_out => address_out_pc
	);
	
	s1: somador port map (
		clk => clk,
		A => address_out_pc,
		B => "00000000000000000000000000000100",
		result => result_s1
	);
	
	mi : memory_instruction port map(
    	address		 => address_out_pc(9 downto 2), 
		q           => mem_ins_out, 
		clock       => clk_mem
	);
	
	ctrl : control port map (
		opcode => mem_ins_out(31 downto 26),
		RegDst => RegDst,
		Jump => Jump,
		Branch => Branch,
		BNE => BNE,
		MemRead => MemRead,
		MemtoReg => MemtoReg,
		MemWrite => MemWrite,
		ALUOp => ALUOp,
		RegWrite => RegWrite,
		ALUSrc => ALUSrc
	);
	
	mux1 : multiplexador_5_bits port map(
		opt0 => mem_ins_out(20 downto 16),
		opt1 => mem_ins_out(15 downto 11),
		selector => RegDst,
		result => write_register
	);
	
	mux2 : multiplexador_32_bits port map(
		opt0 => dout,
		opt1 => readMemoryData,
		selector => memtoReg,
		result => din
	);
	
	bregula: breg_ula port map	(	
		ALUSrc => ALUSrc,
		func_32 => func_32,
		rs => mem_ins_out(25 downto 21),
		rt => mem_ins_out(20 downto 16),
		rd  => write_register,
		readData2 => readData2,
		we => RegWrite,
		clk => clk,
		din => din,
		func => mem_ins_out(5 downto 0),
		opula => ALUOp,
		dout => dout,
		zero => zero
	);

	s2: somador port map (
		clk => clk,
		A => result_s1,
		B => func_32_shift,
		result => result_s2
	);
	
	md : data_memory port map(
		address    => dout(9 downto 2),
	   q          => readMemoryData,                      
	   clock      => clk_mem,
	   data       => readData2,
	   wren       => memWrite
	);

	mux_branch : multiplexador_32_bits port map(
		opt0 => result_s1,
		opt1 => result_s2,
		selector => BAZu_or_banzu,
		result => result_mux_branch
	);

	mux_jump : multiplexador_32_bits port map(
		opt0 => result_mux_branch,
		opt1 => mux_jump_in_B,
		selector => Jump,
		result => address_in_pc
	);

	process(clk)
	begin
		func_32 <= std_logic_vector(resize(signed(mem_ins_out(15 downto 0)), func_32'length));
		func_32_shift <= std_logic_vector(shift_left(signed(func_32), 2));
		mux_jump_in_B <= result_s1(31 downto 28) & "00" & std_logic_vector(shift_left(signed(mem_ins_out(25 downto 0)), 2));
		branch_and_zero_ula <= Branch and zero;
		BNE_and_not_zero_ula <= BNE and not(zero);
		BAZu_or_banzu <= branch_and_zero_ula or branch_and_zero_ula;
		
		display_32 <= readData2;
	end process;
	
	process(display_32)
	begin
		display0 <= to_display(to_integer(unsigned(display_32(3 downto 0))));
		display1 <= to_display(to_integer(unsigned(display_32(7 downto 4))));
		display2 <= to_display(to_integer(unsigned(display_32(11 downto 8))));
		display3 <= to_display(to_integer(unsigned(display_32(15 downto 12))));
		display4 <= to_display(to_integer(unsigned(display_32(19 downto 16))));
		display5 <= to_display(to_integer(unsigned(display_32(23 downto 20))));
		display6 <= to_display(to_integer(unsigned(display_32(27 downto 24))));
		display7 <= to_display(to_integer(unsigned(display_32(31 downto 28))));
	end process;
end architecture;



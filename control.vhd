library	ieee;
use	ieee.std_logic_1164.all;
use	ieee.numeric_std.all;
use work.mips_pkg.all;

ENTITY control is
	port(
		opcode : in std_logic_vector(5 downto 0);
		RegDst : out std_logic;
		Jump : out std_logic;
		Branch : out std_logic;
		BNE : out std_logic;
		RegWrite : out std_logic;
		MemRead : out std_logic;
		MemtoReg : out std_logic;
		MemWrite : out std_logic;
		ALUOp : out std_logic_vector(1 downto 0);
		ALUSrc : out std_logic
	);
END ENTITY;

ARCHITECTURE rtl of control is
BEGIN
	PROCESS(opcode)
	BEGIN
		if (opcode = "000000") then RegDst <= '1'; else RegDst <= '0'; end if; -- WHEN R 0X00
		if (opcode = "000000" or opcode = "000100" or opcode = "000101") then AluSrc <= '0'; else AluSrc <= '1'; end if; -- WHEN R 0X00 or BEQ OR BNE
		if (opcode = "100011") then -- WHEN LW 0x23
			MemRead <= '1';
			MemtoReg <= '1';	
		else 
			MemRead <= '0'; 
			MemtoReg <= '0';
		end if; 
		if (opcode = "101011") then MemWrite <= '1'; else MemWrite <= '0'; end if; -- WHEN SW 0x2B
		if (opcode = "000010") then Jump <= '1'; else Jump <= '0'; end if; -- WHEN JUMP 0X02
		if (opcode = "000100" or opcode = "000101") then Branch <= '1'; else Branch <= '0'; end if; -- WHEN BEQ 0X04 OR BNE 0X05
		if (opcode = "000101") then BNE <= '1'; else BNE <= '0'; end if; -- WHEN BNE 0X05
		if (opcode /= "101011" and opcode /= "000101" and opcode /= "000100" and opcode /= "000010") then RegWrite <= '1'; else RegWrite <= '0'; end if;

		
		case opcode is
			when "100011" | "101011" | "001000" => ALUOp <= "00"; -- LW 0x23 or SW 0x2B or ANDI
			when "000100" | "000101" => ALUOp <= "01"; -- BEQ 0X04 or BNE 0X05
			when "000000" => ALUOp <= "10"; -- R 0x00
			when others => ALUOp <= (others	=>	'X');	
		end case;
	END PROCESS;

END ARCHITECTURE;
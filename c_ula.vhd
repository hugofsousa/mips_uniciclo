library	ieee;
use	ieee.std_logic_1164.all;
use	ieee.numeric_std.all;

entity c_ula is
	port(
	  func   : in std_logic_vector(5 downto 0);
	  opUla  : in std_logic_vector(1 downto 0);
	  ctrula : out std_logic_vector(3 downto 0);
	  shamt : in std_logic_vector(4 downto 0)
	  );
end c_ula;

architecture rtl of c_ula is
signal c4 : std_logic_vector(3 downto 0);
begin
ctrula <= c4;

process (func, opUla, c4)
begin
  -- if opUla = '00' then ctrula <= '0010';
	--end if;
  case opUla is
	when "00" =>
   c4 <= "0010";
	when "01" =>
	c4 <= "0110";
	when "10" =>
	if(func = "000000" and shamt = "00000")	--add
		then c4 <= "0010";
	elsif(func = "100100")			--and 
		then c4 <= "0000";
	elsif(func = "001010")			--slt
		then c4 <= "0111";
	elsif(func = "100111")			--nor
		then c4 <= "1100";
	elsif(func = "100101")			--or
		then c4 <= "0001";
	elsif(func = "101010")			--slt
		then c4 <= "0111";
	elsif(func = "100010")			--sub
		then c4 <= "0110";
	elsif(func = "000011")			--sra
		then c4 <= "1111";
	end if;
	
	if(func = "000000" and shamt /= "00000") --slt
		then c4 <= "0011";
	end if;
	
	if(func = "000010" and shamt /= "00000")	--srl
		then c4 <= "0100";
	end if;
	
	when others =>
	c4 <= (others	=>	'X');	
	
	end case;
end process;
end rtl;
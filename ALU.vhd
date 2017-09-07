library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ALU is
	port( Clk : in std_logic; --clock signal
	A,B : in signed(7 downto 0); --input operands
	Op : in unsigned(7 downto 0); --Operation to be performed
	R : out signed(7 downto 0) --output of ALU
	);
end ALU;

architecture Behavioral of ALU is
--temporary signal declaration.
signal Reg1,Reg2,Reg3 : signed(7 downto 0) := (others => '0');
begin
Reg1 <= A;
Reg2 <= B;


process(Clk, Op)
begin

if(rising_edge(Clk)) then --Do the calculation at the positive edge of clock cycle.

CASE Op is 

	WHEN "00000001" => Reg3 <= (Reg1 + Reg2);
	WHEN "00000010" => Reg3 <= (Reg1 - Reg2);
	WHEN "00000100" => Reg3 <= NOT (Reg1);
	WHEN "00001000" => Reg3 <= NOT(Reg1 AND Reg2);
	WHEN "00010000" => Reg3 <= NOT(Reg1 OR Reg2);
	WHEN "00100000" => Reg3 <= (Reg1 AND Reg2);
	WHEN "01000000" => Reg3 <= (Reg1 OR Reg2);
	WHEN "10000000" => Reg3 <= (Reg1 XOR Reg2); 
	WHEN OTHERS => Reg3 <= "--------"; 
	
END CASE; 
END IF; 
END PROCESS; 
R <= Reg3;
END Behavioral; 


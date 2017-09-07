library ieee;
use ieee.std_logic_1164.ALL;
use ieee.std_logic_unsigned.ALL;

Entity Synchronous_upcount is

port (reset, clock: IN std_logic;
Q : BUFFER std_logic_vector (2 downto 0));
end Synchronous_upcount;

architecture behaviour of Synchronous_upcount is
	begin
	Synchronous_upcount: process (clock)
	begin
	if (clock'event and clock = '1') then
	if reset = '0' then
	Q <= "000";
	Else
	Q <= Q + '1';
	End if;
	End if;
	End process;
	End behaviour;
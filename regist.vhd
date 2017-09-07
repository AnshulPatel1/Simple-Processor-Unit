LIBRARY ieee ;
USE ieee.std_logic_1164.all ;
ENTITY regist IS
PORT ( D : IN STD_LOGIC_VECTOR(7 DOWNTO 0) ;
Resetn, Clock : IN STD_LOGIC ;
Q : OUT STD_LOGIC_VECTOR(7 DOWNTO 0) ) ;
END regist ;
ARCHITECTURE Behavior OF regist IS
BEGIN
PROCESS ( Resetn, Clock )
BEGIN
IF Resetn = '0' THEN
Q <= "00000000" ;
ELSIF Clock'EVENT AND Clock = '0' THEN
Q <= D ;
END IF ;
END PROCESS ;
END Behavior ;
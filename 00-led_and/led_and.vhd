-- Press button S1 or S2 on the board to light up LED1

library ieee;
use ieee.std_logic_1164.all;

entity led_and is
port (
	SIGNAL s1: in std_logic; -- Location: PIN_88, I/O Standard: 3.3-V LVTTL
	SIGNAL s2: in std_logic; -- Location: PIN_89, I/O Standard: 3.3-V LVTTL
	SIGNAL led1: out std_logic -- Location: PIN_87, I/O Standard: 3.3-V LVTTL
);
end led_and;

architecture arch of led_and is
begin
	led1 <= (s1 and s2);
end arch;
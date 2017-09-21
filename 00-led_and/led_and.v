// Press button S1 or S2 on the board to light up LED1

module led_and(s1,s2,led1);

input s1; // Location: PIN_88, I/O Standard: 3.3-V LVTTL
input s2; // Location: PIN_89, I/O Standard: 3.3-V LVTTL
output led1; // Location: PIN_87, I/O Standard: 3.3-V LVTTL

assign led1 = s1 & s2;

endmodule

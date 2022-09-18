; Определить «1» в старшем разряде числа, поступающего с входного устройства

ORG 0x0000
MVI A, 0x0A ;  IN 5
ANI 0x80
CPI 0x80
JZ TRUE
JMP FALSE
TRUE:
MVI B, 0xFF
FALSE:
MVI C, 0xFF
HLT

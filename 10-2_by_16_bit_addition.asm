; Сложить два 16-и разрядных числа

MVI B, 0x24 ; MSB 1
MVI C, 0xF9 ; LSB 1
MVI D, 0x15 ; MSB 2
MVI E, 0xA7 ; LSB 2
MOV A, C
ADD E
MOV L, A
MOV A, B
ADC D
MOV H, A
HLT

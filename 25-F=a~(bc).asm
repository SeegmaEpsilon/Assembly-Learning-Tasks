Вычислить значение булевой функции F = а~(вс)

ORG 0x0000
MVI B, 0x01 
MVI C, 0x00 
MVI D, 0x01 
MOV A, C
ANA D 
CMA
ANA B 
STA 0x001A
HLT

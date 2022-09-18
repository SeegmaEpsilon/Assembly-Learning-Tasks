; Вычислить значение булевой функции F = а + ~в + с

ORG 0x0000
MVI B, 0x01 ; ввод A
MVI C, 0x00 ; ввод B
MVI D, 0x01 ; ввод C
MOV A, C
CMA
ORA B
ORA D
XRI 0xFE
STA 0x001A 
HLT

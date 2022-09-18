; Выполнить моделирование мажоритарного элемента. Число входов – 3

ORG 0x0000
MVI B, 0x01 
MVI C, 0x01 
MVI D, 0x01 
MOV A, B
ADD C
ADD D
CPI 0x02
JC LESS
MVI H, 0xFF
HLT
LESS:
MVI L, 0xFF
HLT
HLT

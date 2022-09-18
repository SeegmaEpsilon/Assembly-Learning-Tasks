; Сформировать серию импульсов треугольной формы

ORG 0x0000
MVI A, 0x00
TRINC:
OUT 5
INR A
JNZ TRINC
CMA
TRDEC:
OUT 5
DCR A
JNZ TRDEC
HLT

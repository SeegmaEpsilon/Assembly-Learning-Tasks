; Определить число «1» во втором полубайте

ORG 0x0000
MVI A, 0x0000 ; ввод
ANI 0xF0
MVI b, 0x0000
MOV C, A
DCR A
JM M2
INR A
M1:
INR B
DCR A
ANA C
MOV C, A
JNZ M1
M2:
NOP
HLT

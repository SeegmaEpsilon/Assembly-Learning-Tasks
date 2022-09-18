; Определить число «0» в первом полубайте

ORG 0x0000
MVI A, 0x0000 ; ввод
ANI 0x0F
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
MVI A, 0x0004
SUB B 
HLT

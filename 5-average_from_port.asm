; Определить среднее значение 4 чисел, вводимых с порта 01

ORG 0x0000
LDA 0x0030 ; ввод IN 01
MOV B, A 
LDA 0x0031 ; ввод IN 01
MOV C, A
LDA 0x0032 ; ввод IN 01
MOV D, A
LDA 0x0033 ; ввод IN 01
ADD B
ADD C
ADD D
RAR
RAR
HLT

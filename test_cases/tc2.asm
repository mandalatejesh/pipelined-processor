// Program to test arithmetic instructions with stalls
SUB R1, R1, R2
ADD R3, R3, R1
MUL R4, R4, R3
INC R4
STORE R4, R10, 2
STORE R1, R10, 0
STORE R3, R10, 1
LOAD R5, R6, 1
STORE R5, R6, 2

HLT


main:                     #program to multiply two numbers a and b using only the shift instructions
                        
li $s0, 16
#sll $t0,$s0,2
#srl $t1,$s0,2

li $s1, 8
li $t0,1
li $t1, 2
while:
beq $s1,$t0, Exit
sll $s0, $s0,1
srl $s1,$s1,1
j while

Exit:

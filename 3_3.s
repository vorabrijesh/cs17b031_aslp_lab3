main:
li $s0,1
li $s1,2
xor $s0,$s0,$s1			# Swapping without using third temporary register and without using addition and subtraction instruction
xor $s1,$s0,$s1
xor $s0,$s0,$s1
main:
li $s0,1
li $s1,2
add $t0,$s0,$zero        # using third intermediate register,swapping
add $s0,$s1,$zero
add $s1,$t0,$zero
main:
li $s0, 1
li $s1, 2
li $s2, 1
li $s3, 4
mul $t0, $s0, $s3
mul $t0, $t0, $s3
mul $t1, $s1, $s3
sub $t0, $t0, $t1
add $t0, $t0, $s2
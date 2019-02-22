main:
li $s0, 1   # a=1
li $s1, 2   # b=2  
li $s2, 1   # c=1
li $s3, 4   # x=4
mul $t0, $s0, $s3     #t0=a*x
mul $t0, $t0, $s3     #t0=t0*x=a*x*x
mul $t1, $s1, $s3     #t1=b*x
add $t0, $t0, $t1     #t0=t0+t1 = a*x*x+ b*x 
add $t0, $t0, $s2     #t0=t0+s2= a*x*x+b*x+c

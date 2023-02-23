.data
    newline: .asciiz "\n"

.text

# mod(a, mod)
modulo:
    div $t0, $a0, $a1
    mul $t0, $t0, $a1
    sub $v0, $a0, $t0
    jr $ra


# extended_euclid(a, b)
extended_euclid:
    # Base Case: b = 1
    beq $a1, 1, base_case

    # Storing values on the stack
    addi $sp, $sp, -12
    sw $ra 0($sp)
    sw $a0 4($sp)
    sw $a1 8($sp)
 
    # Recursive call
    jal modulo
    move $a0, $a1
    move $a1, $v0
    jal extended_euclid

    # Updating return values
    move $t0, $v0
    move $v0, $v1
    lw $t1, 4($sp)
    lw $t2, 8($sp)
    div $t1, $t1, $t2
    mul $v1, $v1, $t1
    sub $v1, $t0, $v1

    # Return
    lw $ra, 0($sp)
    addi $sp, $sp, 12
    jr $ra

base_case:
    li $v0 0
    li $v1 1
    jr $ra


# inverse(mod, a)
inverse:
    addi $sp, $sp, -8
    sw $ra, 0($sp)
    sw $a0, 4($sp)

    jal extended_euclid

    lw $a0, 4($sp)
    move $a1, $a0
    add $a0, $v1, $a0
    jal modulo

    lw $ra, 0($sp)
    addi $sp, $sp, 8
    jr $ra


main:
    li $v0, 5
    syscall
    move $a1, $v0               # a1 = a

    li $v0, 5
    syscall
    move $a0, $v0               # a0 = m

    # Call the function
    jal inverse

    # Print the output
    move $a0, $v0
    li $v0, 1
    syscall

    li $v0, 4
    la $a0, newline
    syscall

    # Exit
    li $v0, 10
    syscall
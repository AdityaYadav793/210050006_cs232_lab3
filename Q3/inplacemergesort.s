.data
    newline: .asciiz "\n"

.text

# swap(x, y): Swaps a[x] and a[y]
swap:
    sll $a0, $a0, 2
    sll $a1, $a1, 2
    add $t8, $s1, $a0
    add $t9, $s1, $a1
    lw $t6, 0($t8)
    lw $t7, 0($t9)
    sw $t7, 0($t8)
    sw $t6, 0($t9)

    jr $ra

# min(x, y)
min:
    move $v0, $a0
    blt $a1, $a0, second

    jr $ra

second:
    move $v0, $a1
    jr $ra

# merge(l, r)
merge:
    addi $sp, $sp, -4
    sw $ra 0($sp)
    move $v0, $a0
    move $v1, $a1

    sub $t2, $a1, $a0
    addi $t2, $t2, 1
    srl $t2, $t2, 1
    loop2:
        move $t3, $v0
        sub $t5, $v1, $t2
        loop3:
            sll $a2, $t3, 2
            add $a2, $s1, $a2
            sll $a3, $t2, 2
            add $a3, $a2, $a3
            lw $a2, 0($a2)
            lw $a3, 0($a3)
            blt $a3, $a2, out_of_order
            return2:

            addi $t3, $t3, 1
        blt $t3, $t5, loop3
        beq $t2, 1, decrement

        addi $t2, $t2, 1
        srl $t2, $t2, 1
    bgtz $t2, loop2
    return1:

    lw $ra, 0($sp)
    addi $sp, $sp, 4
    jr $ra

out_of_order:
    move $a0, $t3
    add $a1, $t2, $t3
    jal swap
    j return2

decrement:
    addi $t2, $t2, -1
    j return1

merge_sort:
    addi $sp, $sp, -4
    sw $ra 0($sp)

    li $t0, 1
    loop0:
        sub $t4, $s0, $t0
        li $t1, 0
        loop1:
            bge $t1, $t4, brk

            move $a0, $t0
            sll $a0, $a0, 1
            add $a0, $t1, $a0
            move $a1, $s0
            jal min

            move $a1, $v0
            move $a0, $t1
            jal merge

            sll $t5, $t0, 1
            add $t1, $t1, $t5
        blt $t1, $s0, loop1
        brk:

        sll $t0, $t0, 1
    blt $t0, $s0, loop0 

    lw $ra, 0($sp)
    addi $sp, $sp, 4
    jr $ra


main:
    # Reading the size
    li $v0, 5
    syscall
    move $s0, $v0

    # Allocating memory for the array
    move $a0, $s0
    sll $a0, $a0, 2
    li $v0, 9
    syscall
    move $s1, $v0

    # Reading the array
    move $t0, $s0
    move $t1, $s1
    input_array:
        li $v0, 5
        syscall
        sw $v0, 0($t1)

        addi $t1, $t1, 4
        addi $t0, $t0, -1
    bgtz $t0, input_array

    # Sort
    jal merge_sort

    # Print
    move $t0, $s0
    move $t1, $s1
    print_array:
        lw $a0, 0($t1)
        li $v0, 1
        syscall

        li $v0, 4
        la $a0, newline
        syscall

        addi $t1, $t1, 4
        addi $t0, $t0, -1
    bgtz $t0, print_array

    # Exit
    li $v0, 10
    syscall
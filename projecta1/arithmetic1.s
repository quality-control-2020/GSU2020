@ project 1 pt.2 

.section .data
.section .text
.globl _start
_start:
	mov r1, #10	@ a=10=r1
	mov r2, #11	@ b=11=r2
	mov r3, #7	@ c=7=r3
	mov r4, #2	@ d=2=r4

	add r1,r2	@ a + b
	mul r3,r4	@ c * d
	sub r1,r3	@ (a+b) - (c*d)

	mov r7, #1	@ Program Termination: exit syscall
	svc #0		@ Program Termination: wake kernel
.end

/* -- sum02.s */
.global _start
_start:
	mov r0, #3	@ r1 <- 3
	mov r1, #4	@ r2 <- 4
	add r0, r0, r1	@ r0 <- r0 + r1
	mov r7, #1
	svc 0

/* -- sum01.s */
.global _start
_start:
	mov r1, #3	@ r1 <- 3
	mov r2, #4	@ r2 <- 4
	add r0, r1, r2	@ r0 <- r1 + r2
	svc 0

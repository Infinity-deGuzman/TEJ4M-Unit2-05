/* -- difference01.s */
.global _start
_start:
	mov r0, #2
	mov r1, #6
	subs r0, r0, r1
	mov r2, #7
	add r0, r0, r2
	mov r7, #1
        svc 0

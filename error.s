/* -- error01.s */
.global _start
_start:
	mov r0, #2
	mov r1, #6
	subs r7, r0, r1
	mov r7, #1
        svc 0

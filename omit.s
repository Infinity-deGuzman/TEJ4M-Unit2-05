/* -- omit.s */
.global _start
_start:
	mov r0, 2
	mov r1, 6
	add r0, r0, r1

	# returning code
	mov r7, #1
        svc 0

global _main

extern ExitProcess
extern MessageBeep

section .text

_main:
	push 0
	call MessageBeep	; Play a system sound as user warning

	; Exiting Program with exit code 42
	push 42 
	call ExitProcess

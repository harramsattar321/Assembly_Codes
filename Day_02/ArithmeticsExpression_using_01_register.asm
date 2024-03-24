INCLUDE Irvine32.inc
.data
	;initialize variable
.code
main PROC
mov EAX,0h		;move the hexadecimal value of 0 in EAX register
mov EAX,6h		;move the hexadecimal value of 6 in EAX register
sub EAX,2h		;subtract the hexadecimal value of 2 from EAX register
add EAX,5h		;add the hexadecimal value of 5 in EAX register
call dumpregs		;display registers
exit
main ENDP
END main

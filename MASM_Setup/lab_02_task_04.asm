INCLUDE Irvine32.inc
.data
	;initializing variable
.code
main PROC
mov EAX,0h	;mov hexadecimal value of 0 into EAX register
mov EBX,0h	;mov hexadecimal value of 0 into EBX register
mov EAX,5h	;mov hexadecimal value of 5 into EAX register
mov EBX,6h	;mov hexadecimal value of 6 into EBX register
sub EBX,2h	;subtract hexadecimal value of 2 from EBX register
add EAX,EBX	;add EAX register and EBX register
call dumpregs	;display register
exit
main ENDP
END main
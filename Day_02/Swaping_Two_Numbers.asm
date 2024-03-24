INCLUDE Irvine32.inc
.data
var1 SBYTE 20h  ;move the hexadecimal value of 20 in var1 of SBYTE type
var2 SBYTE 30h  ;move the hexadecimal value of 30 in var2 of SBYTE type
.code
main PROC
mov EAX,0h   	;move hexadecimal of 0 in EAX register 
mov EBX,0h   	;move hexadecimal of 0 in EBX register 
mov AL,var1  		;move value of var1 in AL register a part of EAX register to equalize the size
mov BL,var2 		 ;move value of var2 in BL register a part of EBX register to equalize the size
call DumpRegs 	;Display values of register first time
mov var2,AL   	;move the value of AL register into var2
mov var1,BL   	;move the value of BL register into var1
mov AL,var1   	;move the value of var1 variable into AL register
mov BL,var2   	;move the value of var2 variable into BL register
call DumpRegs 	; display the registers 2nd time
exit
main ENDP
END main

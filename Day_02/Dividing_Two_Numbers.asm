INCLUDE Irvine32.inc 
.data
    ;data variable will initialize here
.code
main PROC 
    ;Calculating remainder and quotient of two number 
    mov EAX,0   ;mov 0 in EAX register
    mov EBX,0   ;mov 0 in EBX register
    mov EAX, -10/3   ;in EAX register quotient will move/store
    mov EBX, -1*(10 MOD 3)  ;remainder will store in EBX register multiplication with -1 is used for signed numbers
    call Dumregs  ;display the values of register 
main ENDP
END main

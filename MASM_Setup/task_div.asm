INCLUDE Irvine32.inc

.data

.code
main PROC
    ; Calculate quotient and remainder
    mov eax,0
    mov ebx,0
    mov eax,-10/3
 mov ebx,-10 mod 3
    call Dumpregs



    exit
main ENDP
END main
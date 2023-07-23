.model small
.stack
.data
    msg db "Hi There! This is my first program in Assembler language$"
.code

    main PROC
        mov ax,@data
        mov ds, ax

        mov dx, offset msg
        mov ah, 9
        int 21h

        .exit
    main ENDP

end main
.MODEL SMALL
.code
org 100h
proses:
        MOV AH,02h
        MOV DL,'*'
        INT 21h
        MOV DL,'*'
        INT 21h
        MOV DL,'*'
        INT 21h
        MOV DL,'L'
        INT 21h
        MOV DL,'A'
        INT 21h
        MOV DL,'B'
        INT 21h
        MOV DL,'-'
        INT 21h
        MOV DL,'T'
        INT 21h
        MOV DL,'I'
        INT 21h
        MOV DL,'*'
        INT 21h
        MOV DL,'*'
        INT 21h
        MOV DL,'*'
        INT 21h
        MOV DL, 0ah
        INT 21h
        MOV DL,''
        INT 21h
        MOV DL,'G'
        INT 21h
        MOV DL,'U'
        INT 21h
        MOV DL,'N'
        INT 21h
        MOV DL,'A'
        INT 21h
        MOV DL,'D'
        INT 21h
        MOV DL,'A'
        INT 21h
        MOV DL,'R'
        INT 21h
        MOV DL,'M'
        INT 21h
        MOV DL,'A'
        int 21h

        INT 20h
END PROSES
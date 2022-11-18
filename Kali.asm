.MODEL SMALL
.code
org 100h
proses:
        MOV AH,02h
        MOV DL,'*'
        INT 21h
        MOV DL,''
        INT 21h
        MOV DL,''
        INT 21h
        MOV DL,''
        INT 21h
        MOV DL,'*'
        INT 21h
        MOV DL, 0ah
        INT 21h
        MOV DL,''
        INT 21h
        MOV DL,'*'
        INT 21h
        MOV DL,''
        INT 21h
        MOV DL,'*'
        INT 21h
        MOV DL,''
        MOV DL, 0ah
        INT 21h
        MOV DL,''
        INT 21h
        MOV DL,''
        INT 21h
        MOV DL,'*'
        INT 21h
        MOV DL, 0ah
        INT 21h
        MOV DL,''
        INT 21h
        MOV DL,'*'
        INT 21h
        MOV DL,''
        INT 21h
        MOV DL,'*'
        INT 21h
        MOV DL,''
        MOV DL, 0ah
        INT 21h
        MOV DL,'*'
        INT 21h
        MOV DL,''
        INT 21h
        MOV DL,''
        INT 21h
        MOV DL,''
        INT 21h
        MOV DL,'*'
        INT 21h
        


        INT 20h
END PROSES

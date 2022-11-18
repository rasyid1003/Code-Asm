.MODEL SMALL
.code
org 100h
proses:
        MOV AH,02h
        MOV DL,42
        INT 21h
        MOV DL,42
        INT 21h
        MOV DL,42
        INT 21h
        MOV DL,76
        INT 21h
        MOV DL,65
        INT 21h
        MOV DL,66
        INT 21h
        MOV DL,45
        INT 21h
        MOV DL,84
        INT 21h
        MOV DL,73
        INT 21h
        MOV DL,42
        INT 21h
        MOV DL,42
        INT 21h
        MOV DL,42
        INT 21h
        MOV DL, 0ah
        INT 21h
        MOV DL,71
        INT 21h
        MOV DL,85
        INT 21h
        MOV DL,78
        INT 21h
        MOV DL,65
        INT 21h
        MOV DL,68
        INT 21h
        MOV DL,65
        INT 21h
        MOV DL,52
        INT 21h
        MOV DL,77
        INT 21h
        MOV DL,65
        INT 21h



        INT 20h
END PROSES

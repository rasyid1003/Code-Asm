.MODEL SMALL
.CODE
ORG 100h

mulai: jmp proses
nilA db 127
nilB db 23
nilC db 4

kat0 db 'nilai a lebih besar dari nilai c $'
kat1 db 'nilai c lebih kecil nilai b $'

proses:
    mov al,nilA
    cmp al,nilB
    JB Akecil   ; bil A < bil B
    JE kecil     ; bil A = bil B
    
Akecil:
    lea dx,kat0
    jmp cetak
    
kecil:
    lea dx,kat1
    jmp cetak

cetak:
    mov ah,09h
    int 21h
    int 20h

end mulai

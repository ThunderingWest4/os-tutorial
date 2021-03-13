mov ah, 0x0e
mov al, 'H'
int 0x10
mov al, 'e'
int 0x10
mov al, 'l'
int 0x10
int 0x10 ; still L chr so if we move ahead one, it just puts another
mov al, 'o'
int 0x10
jp $

times 510 - ($-$$) db 0
dw 0xaa55
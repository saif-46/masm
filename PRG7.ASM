TITLE PRG7:'Debug program'
.MODEL SMALL
.STACK 100H
.DATA
.CODE
MAIN PROC
MOV AX, 6A78H
MOV BX, 5B28H
MOV CX, 290AH
AND AX,BX
OR CX,AX
NEG AX
MOV AH,4CH
INT 21H
MAIN ENDP
END MAIN
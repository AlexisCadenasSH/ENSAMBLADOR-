;Programa HOLA MUNDO
DATOS   SEGMENT
       MENSAJE DB "HOLA MUNDO$"
DATOS   ENDS

PILA   SEGMENT STACK "STACK"
       DB 200 DUP(0)
PILA   ENDS

CODIGO   SEGMENT
       ASSUME CS:CODIGO,DS:DATOS,SS:PILA
PRINCIPAL   PROC
      MOV AX,DATOS
      MOV DS,AX
      MOV AH,9
      MOV DX,OFFSET MENSAJE
      INT 21H
      MOV AH,4CH
      INT 21H
PRINCIPAL   ENDP
CODIGO       ENDS
 END PRINCIPAL
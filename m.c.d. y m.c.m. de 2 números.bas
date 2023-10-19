10 REM m.c.d. y m.c.m. de dos numeros
15 CLS
20 INPUT "a="; A
30 INPUT "b="; B
40 P = A: Q = B
50 GOTO 100
70 LET A = B
80 LET B = R
100 LET C = INT(A / B)
110 R = A - B * C
120 IF R = O THEN GOTO 140
125 IF R <> 0 THEN GOTO 70
140 LET M = P * Q / B
300 PRINT "m.c.d.="; B
305 PRINT "m.c.m.="; M
310 INPUT "`c` para continuar, `e` para salir"; A$
320 IF A$ = "C" THEN GOTO 350: IF A$ = "c" THEN GOTO 350
330 IF A$ = "E" THEN GOTO 400: IF A$ = "e" THEN GOTO 400
340 IF A$ <> "E" AND A$ <> "C" AND A$ <> "c" AND A$ <> "e" THEN GOTO 310
350 PRINT : GOTO 20
400 END


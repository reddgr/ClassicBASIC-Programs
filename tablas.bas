10 REM TABLAS DE MULTIPLICAR
20 INPUT "QUE NUMERO QUIERES REPASAR"; A
22 GOSUB 120
25 CLS
30 FOR B = 1 TO 9
40 LET C = A * B
50 PRINT A; "*"; B; "=": INPUT C1
70 IF C1 <> C THEN LET E = E + 1
80 IF C1 <> C THEN PRINT "TE HAS EQUIVOCADO, LA RESPUESTA ES:"; A; "*"; B; "="; C
90 IF C1 = C THEN PRINT "RESPUESTA CORRECTA"
92 LET A$ = INKEY$
94 IF A$ = "" THEN GOTO 92
95 CLS
100 NEXT B
110 PRINT "NUMERO DE ERRORES:"; E
111 IF E <= 2 THEN PRINT "ENHORABUENA, HAS APROBADO";  ELSE PRINT "ESTAS SUSPENSO, INTENTALO DE NUEVO"
120 LET A$ = INKEY$
130 IF A$ = "" THEN GOTO 120
140 CLS
144 RETURN
150 END


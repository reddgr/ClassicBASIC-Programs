10 REM LANZAMIENTO DE UN DADO Y REFLEJOS
20 CLS
30 LET N = 1
50 LET R = R + 1: REM SE REGISTRA EL PRIMER PASE
52 LET S = (INT(R / 315.829 * 100) / 100): REM EN 1 S. LA R CAMBIA DE VALOR 315.644 VECES
54 PRINT S
60 LET N = N + 1
70 IF N > 6 THEN LET N = 1
80 LET A$ = INKEY$
90 IF A$ = "" THEN GOTO 50: REM MIENTRAS NO SE PULSE UNA TECLA EL PROGRAMA VUELVE A LA LINEA 40
100 IF N > 1 THEN GOTO 120: REM CUANDO EL ULTIMO VALOR DE N ES MAYOR Q 1 EL ULTIMO NUMERO IMPRESO VALE N-1
110 IF N = 1 THEN LET N = 6: GOTO 130
120 IF N > 1 THEN LET N = N - 1
125 CLS
130 PRINT "t="; S; "s"
140 PRINT "R="; R
145 PRINT "N="; N
150 END





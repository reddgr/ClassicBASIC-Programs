10 REM ECUACION DE SEGUNDO GRADO
15 CLS
20 INPUT "A="; A
22 IF A = 0 THEN GOTO 26
23 IF A <> 0 THEN GOTO 30
26 PRINT "­Eso no es una ecuaci¢n de segundo grado!"
27 GOTO 20
30 INPUT "B="; B
40 INPUT "C="; C
50 D = B ^ 2 - 4 * A * C
60 IF D < 0 THEN GOTO 200
70 IF D = 0 THEN GOTO 300
80 IF D > 0 THEN GOTO 400
200 PRINT "La ecuaci¢n no tiene ra¡ces reales"
210 INPUT "C para continuar, S para salir"; A$
220 IF A$ = "C" THEN GOTO 20
230 IF A$ = "S" THEN GOTO 1000
300 PRINT "La ra¡z doble es:"; -B / (2 * A)
310 GOTO 210
400 X1 = (-B + D ^ (1 / 2)) / (2 * A)
410 X2 = (-B - D ^ (1 / 2)) / (2 * A)
420 PRINT "Las ra¡ces son:"; X1; "y"; X2
430 GOTO 210
1000 END


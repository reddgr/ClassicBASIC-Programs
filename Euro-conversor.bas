10 REM CAMBIO DE PESETAS A EUROS Y DE EUROS A PESETAS
15 CLS
20 INPUT "Introduce la cantidad y la unidad monetaria, separados por una coma: "; A, A$
35 IF A$ = "EUR" OR A$ = "eur" THEN LET E = A: IF A$ = "EUR" OR A$ = "eur" THEN GOTO 49
37 IF A$ = "PTA" OR A$ = "pta" THEN LET P = A: IF A$ = "PTA" OR A$ = "pta" THEN GOTO 40
40 LET E = P / 166.386
49 LET P = E * 166.386
50 REM REGLA DEL REDONDEO:
55 IF P - INT(P) > .5 THEN LET P = P + 1
65 IF E - (INT(100 * E)) / 100 > .005 THEN LET E = E + .01
75 IF A$ = "EUR" OR A$ = "eur" THEN PRINT E; "euros"; "="; INT(P); "pesetas"
80 IF A$ = "PTA" OR A$ = "pta" THEN PRINT P; "pesetas"; "="; (INT(100 * E)) / 100; "euros"
90 INPUT "`C` para continuar, `S` para salir"; A$
100 IF A$ = "C" OR A$ = "c" THEN GOTO 150
110 IF A$ = "S" OR A$ = "s" THEN GOTO 200
150 PRINT
160 PRINT
170 GOTO 20
200 END


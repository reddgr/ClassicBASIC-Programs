10 REM REFLEJOS
15 CLS
20 PRINT TAB(0); N + 1: PRINT TAB(10); M + 1
25 LET N = N + 1
26 IF N > 6 THEN LET N = 1
27 LET M = M + 1
28 IF M > 6 THEN LET M = 1
30 LET A$ = INKEY$
40 IF A$ = "" THEN GOTO 20
45 PRINT N
47 PRINT M
50 END




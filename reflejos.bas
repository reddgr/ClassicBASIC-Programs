10 REM REFLEJOS
15 CLS
20 PRINT TAB(0); N + 1: PRINT TAB(10); N + 1
25 LET N = N + 1
30 LET A$ = INKEY$
40 IF A$ = "" THEN GOTO 20
45 PRINT N
50 END





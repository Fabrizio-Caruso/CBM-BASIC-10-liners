10 GRAPHICS 1+16
15 SETCOLOR 1,2,10
16 SETCOLOR 2,3,10
17 SETCOLOR 3,4,5
18 SETCOLOR 4,0,0
19 SETCOLOR 0,6,7
20 B=PEEK(88)+PEEK(89)*256:O=B+59:D=B+
340:FOR I=0 TO 19:POKE O-I,13:POKE D+I
,13+64:NEXT I
40 REM FOR I=0 TO 255
50 REM POKE B+I+60,I
55 REM SETCOLOR 3,I,5
60 REM NEXT I
76 REM
77 S=PEEK(764)
80 IF S=255 THEN GOTO 77
85 CH$=CHR$(PEEK(763))
86 IF CH$="J" THEN POKE B+100,10
87 IF CH$="L" THEN POKE B+100,11
90 GOTO 76
99 GOTO 99


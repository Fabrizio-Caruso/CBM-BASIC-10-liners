0 DIM n(34):n(0)=1:n(1)=-1:n(13)=-20:n(5)=20
10 GRAPHICS 1+16
20 SETCOLOR 4,0,0: REM BLACK
30 SETCOLOR 0,7,4: REM BLUE
40 SETCOLOR 1,0,14: REM WHITE
50 SETCOLOR 2,2,4: REM RED
60 SETCOLOR 3,1,8: REM YELLOW
70 B=PEEK(88)+PEEK(89)*256
80 O=B+59:D=B+460: P=B+210
90 j=0:FOR I=0 TO 19:POKE O-I,13+64:POKE D+I,13+64:NEXT I
95  rem for i = 0 to 255: poke B+i,I:nexti
100 position0,1:print#6;"  ooo  MINES  ooo  "
200 M=47+64: h= 10+128: w = 4+192
1000 y=0:position0,0:print#6;" $ ";f;"  PTS ";j;"  HI ";r
1100 if peek(p)=w then j=j+4: if f>0 then f=f-1
1200 poke p,h
1300 S=PEEK(764)
1400 if s<>255 THEN poke p,m: let p = p + n(S):j = j+1: y=1
1500 POKE 764,255
1600 if y=1 then if int(j/4)=j/4 then g=o+1+int(rnd(0)*380):pokeg,w
2000 ifpeek(p)=m then goto 90 
3000 goto 1000





0l=10:s=1:e=1:i=1:d=1:print"{clear}"
1print"you r @ the adventurer's inn":gosub8
2print"choose your quest":gosub8
3rem
4rem
5rem
6on-(l<1ore<100)goto2:on-(e<100)gosub9:print"you are dead":gosub8:goto0
7rem
8getkeya$:return
9print"you won":gosub8:return
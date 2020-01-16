0l=10:s=1:e=1:i=1:d=1:print"{clear}":fori=1to3:read a$(i):next
1print"you r @ the adventurer's inn":gosub8:print"choose your quest":gosub8
2fori=1to3:printi,a$(i):next:inputj:if j<1 or j>3 goto2
3print"journey starts"
4rem
5print"journet ends"
6on-(l<1ore<100)goto2:on-(e<100)gosub9:print"you are dead":gosub8:goto0
7rem
8getkeyc$:return
9print"you won":gosub8:return:dataenchanted forest,mysterious cave,dark woods
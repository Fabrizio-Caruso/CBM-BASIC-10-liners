0l=10:s=1:e=1:i=1:d=1:print"{clear}":fori=1to3:read a$(i):next
1print"you r @ the adventurer's inn":gosub8:print"choose your quest"
2fori=1to3:printi,a$(i):next:inputj:on-(j<1orj>4)goto2:on-(j=4)gosub7:goto2
3gosub8
4rem
5rem
6on-(l<1ore<100)goto2:on-(e<100)gosub9:print"you are dead":gosub8:goto0
7print"at the merchant":return
8print"journey":return
9print"you won":gosub8:return:dataenchanted forest,mysterious cave,dark woods
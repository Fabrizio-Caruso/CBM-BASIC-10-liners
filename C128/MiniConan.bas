0sprite1:l=10:s=1:e=1:i=1:d=1:print"{clear}":fori=1to4:read a$(i):next
1print"you r @ the adventurer's inn":print"choose your quest"
2fori=1to4:printi,a$(i):next:inputj:on-(j<1orj>4)goto2:on-(j=4)goto5:gosub6:goto2
3gosub5
4on-(l<1ore<100)goto2:on-(e<100)gosub9:print"you are dead":gosub8:goto0
5print"at the merchant":goto2
6fori=1toj*5:print"journey - day"i:gosub7:nexti:return
7print"nothing here":return
8rem
9print"you won":gosub8:return:dataenchanted forest,mysterious cave,dark woods,merchant
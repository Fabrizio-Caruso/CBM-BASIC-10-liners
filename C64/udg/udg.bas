0rem printchr$(142)
1rem 95:959poke52,48:poke56,48:clr
2poke56334,peek(56334)and254: rem interrupt off
3poke1,peek(1)and251: rem e/a area off
4fora=53248to57343:pokea-40960,peek(a):next: rem copy from rom
5poke1,peek(1)or4: rem e/a area on
6poke56334,peek(56334)or1:rem interrupt on
7FOR X=12288 TO 12295: POKE X,255: NEXT X
8poke1024,0
9POKE 53272,PEEK(53272) AND 240 OR 12

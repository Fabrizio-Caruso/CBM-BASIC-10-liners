1bank14:fora=53248to57343:pokea-40960,peek(a):next: rem copy from rom
2bank15:poke2604,peek(2604)and240or12: rem set chars at 12288 by vic-iie shadow register
3poke52,48:poke56,48:clr: rem change basic pointers
4poke56334,peek(56334)and254: rem interrupt off
5poke1,peek(1)and251: rem bank switch - i/o off
6rem fora=53248to57343:pokea-40960,peek(a):next: rem copy from rom
7poke1,peek(1)or4: rem bank switch - i/o on
8poke56334,peek(56334)or1:rem interrupt on
9poke53272,peek(53272)and240or12: rem set chars at 12288
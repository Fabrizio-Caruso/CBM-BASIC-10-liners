0fA:gR5,1:rem c128 charset rom copy
1bank14:fora=53248to57343:pokea-40960,peek(a):next: rem copy from rom
2bank15:poke2604,peek(2604)and240or12: rem set chars at 12288 by vic-iie shadow register
3rem c128 charset copy from 12288 to vdc
4sysdec("cdda"),,28:rrega:cs=aand224:rem get charset data address
5sysdec("cdcc"),cs,18:sysdec("cdcc"),0,19:rem set position to vdc charset data
6forx=0to255:forf=0to7:sysdec("cdcc"),peek(12288+(x*8)+f),31:rem write data
7nextf:forz=0to7:sysdec("cdcc"),0,31:nextz,x:rem fill zero next 8 bytes
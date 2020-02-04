10 rem
20 print chr$(142)
30 poke54,48:poke58,48:clr:bb=12288
40 bank14
50 fori=1to63:pokei+bb,peek(i+53248):next
60 bank15
70 poke2604,(peek(2604)and240)+12
80 fori=bbtobb+63:pokei,3:nexti
90 scnclr
100 print"@abcdef"
150 end
200 data 24,36,24,102,153,24,36,102
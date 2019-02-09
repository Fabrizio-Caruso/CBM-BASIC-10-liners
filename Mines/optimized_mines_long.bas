0j=.:w=36:g=-117:n=53280:poken,0:poken+1,0:v=54296:d=1904:print"{clear}{white}(fc){gray}use ijkl space"
1t=v-24:fori=1tod:next:h=81:print"{clear}":p=1524:o=1143:q=1:fori=0to39:pokeo-i,102:poked+i,102:next
2print"{home}{down}            {light gray}{119}{gray}{119}{dark gray}{119}  {red}mines  {dark gray}{119}{gray}{119}{light gray}{119}{white}     (fc)":ifpeek(p)=wthenj=j+4:iff>0thenf=f-1
3pokep+t,1:ifrnd(0)>qthenx=p-4+2*(int(rnd(0)*5))+80*((int(rnd(0)*3))-1):pokex,m:pokex+t,1
4m=87:l=jand1:z=j>25:pokep,h:geta$:s=.:y=.:ifa$<>""thens=asc(a$):e=sand1:ifj>99thenl=-1
5c=s-75+e:ifc>-3thenifc<2theny=1:pokep,m:p=p+c*(39*e+1):pokev,15:pokev,0:j=j+1:q=q-.005
6pokep+t,2:print"{home}  {yellow}$:{white}";9-f;"  {gray}score:{white}";j;"  {dark gray}high score:{white}";r:ifj>rthenr=j
7ifa$=" "theniff<9thenpoken,2:pokep-1,32:pokep+1,32:pokep-40,32:pokep+40,32:f=f+1:poken,0:pokep,90
8pokeo+g,w:pokeo+g+t,7:if-ythenifzthenifltheng=int(rnd(0)*760):pokeo+g,90:pokeo+g+t,4
9on-((p<dandp>o)and(peek(p)<>m))goto2:f=.:pokep,h:print"{red}boom!!!":fori=1tod:next:goto0
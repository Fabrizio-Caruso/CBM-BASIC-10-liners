0o=1143:n=53280:b=-117:poken,0:poken+1,0:v=54296:ifj>rthenr=j:print"{clear}{blue}record!":fori=1too:next
1w=36:g=o+b:h=81:t=v-24:d=1904:print"{clear}{gray}use ijkl space":p=1524:fori=1top:next:m=87:k=1
2q=.9:j=.:print"{clear}{down}";spc(12);"{gray}{119}{119}{119} {red}mines {gray}{119}{119}{119} (fc)":fori=0to39:pokeo-i,102:poked+i,102:next
3print"{home}  {yellow}$:{white}";9-f;"  {gray}score:{white}";j;"  {dark gray}high score:{white}";r:ifpeek(p)=wthenj=j+4:iff>0thenf=f-1
4l=jand3:s=.:ifrnd(0)>qthenx=p-4+2*int(rnd(0)*5)+80*(int(rnd(0)*3)-1):pokex,m:pokex+t,1
5geta$:y=.:pokep,h:pokep+t,1:ifa$<>""thens=asc(a$):e=sand1:ifj>k*100-2thenk=k+1:poken,k:f=0
6c=s-75+e:poken,0:ifsgn(c)=ctheny=1:pokev,15:pokev,0:pokep,m:p=p+c*(39*e+1):j=j+1:q=q-.001
7pokep+t,2+k:pokeg+t,7:pokeg,w:g=o+b:if-ythenifl=3theng=o+1+int(rnd(0)*760):pokeg+t,4:pokeg,90
8ifa$=" "andf<9thenpoken,2:pokep-1,32:pokep+1,32:pokep-40,32:pokep+40,32:f=f+1:pokep,90:poken,0
9on-((p<dandp>o)and(peek(p)<>m))goto3:f=.:pokep,h:print"the end":fori=1too:next:goto0
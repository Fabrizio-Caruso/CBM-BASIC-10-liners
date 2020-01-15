0fast:graphic5,1:of=128:b=8192:o=236:n=53280:poken,0:poken+1,0:v=54296:w=36:g=o-213:h=81:d=1738:ifj>rthenr=j:print"{clear}{cyan}record!":fori=1tod:next
1print"{clear}{white}use ijkl space":p=910:fori=8429to9929:pokei,0:next:bo$="":fori=1to79:bo$=bo$+"{230}":next:m=87:k=1:q=.9:j=.:print"{clear}{down}";spc(32);"{gray}{119}{119}{119} {red}mines {gray}{119}{119}{119}     (fc)":print bo$:char1,0,22,bo$
2print"{home}";spc(23);"{yellow}$:{white}";9-f;"{cyan}  score:{white}";j;"  {cyan}high score:{white}";r:ifpeek(p+b)=wthenj=j+4:iff>0thenf=f-1
3l=jand3:s=.:ifrnd(1)>qthenx=p-4+2*int(rnd(1)*5)+158*(int(rnd(1)*3)-1):i=m:a=x:c=1:gosub9
4geta$:y=.:i=h:a=p:c=1+k:gosub9:ifa$<>""thens=asc(a$):e=sand1:ifj>k*100-2thenk=k+1:poken,k:f=0
5z=s-75+e:poken,0:ifsgn(z)=ztheny=1:pokev,15:pokev,0:i=m:a=p:c=1:gosub9:p=p+z*(78*e+1):j=j+1:q=q-.001
6ifs=32theniff<9thencolor6,3:i=32:c=1:a=p-1:gosub9:a=p+1:gosub9:a=p-79:gosub9:a=p+79:gosub9:color6,1:f=f+1:i=90:c=2:a=p:gosub9
7of=0:i=w:a=g:c=7:gosub9:of=128:g=o-213:if-ythenifl=3theng=o+1+int(rnd(1)*1520):i=90:a=g:c=4:gosub9
8on-((p<dandp>o)and(peek(p+b)<>m))goto2:f=.:i=h:a=p:c=1+k:gosub9:print"{home}{down}{white}the end":getkeya$:goto0
9color 5,c+1:ay=int(a/79):pokea+b,i:char 1,a-ay*79,ay,chr$(i+of):return
0fast:graphic5,1:of=128:b=8192:o=240-1:n=53280:poken,0:poken+1,0:v=54296:w=36:g=o-216:h=81:d=2000-160:ifj>rthenr=j:print"{clear}{blue}record!":fori=1tob/4:next
1print"{clear}{gray}use ijkl space":p=1000:fori=240to1759:pokeb+i,32:nexti:m=87:k=1:q=.9:j=.:print"{clear}{down}";spc(32);"{gray}{119}{119}{119} {red}mines {gray}{119}{119}{119} (fc)"
2print"{home}";spc(23);"{yellow}$:{white}";9-f;"{gray}  score:{white}";j;"  {dark gray}high score:{white}";r:ifpeek(p+b)=wthenj=j+4:iff>0thenf=f-1
3l=jand3:s=.:ifrnd(0)>qthenx=p-4+2*int(rnd(0)*5)+160*(int(rnd(0)*3)-1):i=m:a=x:c=1:gosub9
4geta$:y=.:i=h:a=p:c=2:gosub9:ifa$<>""thens=asc(a$):e=sand1:ifj>k*100-2thenk=k+1:poken,k:f=0
5z=s-75+e:poken,0:ifsgn(z)=ztheny=1:pokev,15:pokev,0:i=m:a=p:c=1:gosub9:p=p+z*(79*e+1):j=j+1:q=q-.001
6ifa$=" "andf<9thencolor6,3:i=32:c=1:a=p-1:gosub9:a=p+1:gosub9:a=p-80:gosub9:a=p+80:gosub9:color6,1:f=f+1:i=90:a=p:gosub9
7of=0:i=w:a=g:c=7:gosub9:of=128:g=o-216:if-ythenifl=3theng=o+1+int(rnd(0)*1520):i=90:a=g:c=4:gosub9
8on-((p<dandp>o)and(peek(p+b)<>m))goto2:f=.:pokep+b,h:print"{home}{down}the end":fori=1tob/4:next:goto0
9color 5,c+1:ay=int(a/80):pokea+b,i:char 1,a-ay*80,ay,chr$(i+of):return

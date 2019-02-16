0fast:graphic5:scnclr:o=1143:n=53280:b=-117:poken,0:poken+1,0:v=54296:w=36:g=o+b:h=81:t=v-24:d=1904:ifj>rthenr=j:print"{clear}{blue}record!":fori=1too:next
1print"{clear}{gray}use ijkl space":p=1524:fori=1top:next:m=87:k=1:q=.9:j=.:print"{clear}{down}";spc(32);"{gray}{119}{119}{119} {red}mines {gray}{119}{119}{119} (fc)":fori=0to39:pokeo-i,102:poked+i,102:next
2print"{home}";spc(23);"{yellow}$:{white}";9-f;"{gray}  score:{white}";j;"  {dark gray}high score:{white}";r:ifpeek(p)=wthenj=j+4:iff>0thenf=f-1
3l=jand3:s=.:ifrnd(0)>qthenx=p-4+2*int(rnd(0)*5)+160*(int(rnd(0)*3)-1):i=m:a=x:c=1:gosub9
4geta$:y=.:i=h:a=p:c=1:gosub9:pokep,h:ifa$<>""thens=asc(a$):e=sand1:ifj>k*100-2thenk=k+1:poken,k:f=0
5z=s-75+e:poken,0:ifsgn(z)=ztheny=1:pokev,15:pokev,0:i=m:a=p:c=1:gosub9:p=p+z*(79*e+1):j=j+1:q=q-.001
6ifa$=" "andf<9thenpoken,2:i=32:c=1:a=p-1:gosub9:a=p+1:gosub9:a=p-80:gosub9:a=p+90:gosub9:f=f+1:pokep,90:poken,0
7i=w:a=g:c=7:gosub9:g=o+b:if-ythenifl=3theng=o+1+int(rnd(0)*760):i=90:a=g:c=4:gosub9:
8on-((p<dandp>o)and(peek(p)<>m))goto3:f=.:pokep,h:print"{home}{down}the end":fori=1too:next:goto0
9color 1,c:ay=int(a/80): ax=a-ay*80:char1,ax,ay,chr$(i+128):return: rem pokea,i:pokea+t,c:


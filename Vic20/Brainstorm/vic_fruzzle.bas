0v=36878:t=30720:pOv+1,110:b=7816:c=b+12:z=65:q=.:g=160:dIc(g):dA17,85:pOv-9,255
1fOi=1to16:rEe:pO7167+i,255-e:pO7423+i,.:nE:s$="{home}{down*3}{reverse on} {white}step{yellow}":dA17,,254,,,70,136
2s=3:fOi=.to3:p(i)=1:p(6-i)=0:nE:c(0)=3:c(1)=5:?"{clear}{reverse on}  {cyan}{reverse off}@{green}a{reverse on} {white}vic {green}fruzzle {cyan}{reverse off}@{green}a"
3h=42:q=.:p(s)=g:?"{down*18}{reverse on}{yellow}    use {white}abcdefg{down}"sP11)"{yellow}reset with {white}x"
4e=22:fOi=.to6:pO8036+i*2,i+129:fOj=1to8:pOb+e*j+i*2,230:pOb+e*j+i*2+t,7:nE:nE
5fOi=.to6:pOb+t+i*2,c(p(i)):pOb+i*2,p(i):nE:?s$;q;:d$="{down}done!":dA170,136,,127,,
6gEa$:on-(a$="")gO6:f=aS(a$)-z:on-(f=23)gO2:on-(f<.orf>6orf=sors<.ors>6)gO6:dA98
7x=pE(b+f*2):on-((x=1)aN(((s-f)>2)or(f>s)))gO6:on-((x=0)aN(((f-s)>2)or(s>f)))gO6
8pOb+f*2,g:q=q+1:j=b+f*2-22-sG(f-s):pOj+t,c(x):pOj,x:pOv,9:pOv,0:p(s)=x:p(f)=g
9k=tan(9.9):s=f:pOj,g:on-(p(4)*p(5)*p(6)<>1orp(3)<2)gO5:?"{home}"sP9)d$:pOv+1,h:gO5
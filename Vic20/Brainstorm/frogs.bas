0v=36878:t=30720:pOv+1,110:b=7816:c=b+12:z=65:q=.:g=160:dIc(g):pOv-9,255:dA17
1fOi=1to16:rEe:pO7167+i,255-e:nE:s$="{home}{down*3}        {white}{reverse on}step{yellow}":dA85,17,,254,,,70,136
2s=3:fOi=.to3:p(i)=1:p(6-i)=0:nE:c(0)=3:c(1)=5:?"{clear}{reverse on}  {cyan}{reverse off}@{green}a{reverse on} {white}vic fruzzle {cyan}{reverse off}@{green}a"
3q=.:p(s)=160:?"{home}{down*19}{reverse on}{yellow}    use {white}abcdefg{down}"sP11)"{yellow}reset with {white}x"
4e=22:fOi=.to6:pOb+220+i*2,i+129:fOj=1to8:pOb+e*j+i*2,230:pOb+e*j+i*2+t,7:nE:nE
5fOi=.to6:pOb+t+i*2,c(p(i)):pOb+i*2,p(i):nE:?s$;q;:d$="{green}done!":dA170,136,,127,,
6gEa$:on-(a$="")gO6:f=aS(a$)-z:on-(f=23)gO2:on-(f<.orf>6orf=sors<.ors>6)gO6:dA98
7x=pE(b+f*2):on-((x=1)aN(((s-f)>2)or(f>s)))gO6:on-((x=0)aN(((f-s)>2)or(s>f)))gO6
8pOb+f*2,g:q=q+1:j=b+f*2-e-sG(f-s):pOj+t,c(x):pOj,x:pOv,9:pOv,0:k=sI(999):p(s)=x
9p(f)=g:s=f:pOj,g:on-(p(0)*p(1)*p(2)=1orp(4)*p(5)*p(6)=0orp(3)<2)gO5:?d$:gO5
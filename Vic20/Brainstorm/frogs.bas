0v=36878:t=30720:pOv+1,110:b=7816:c=b+12:z=65:q=.:g=32:dimc(160):pOv-9,255
1fOk=.to1:rEb$:fOi=1to8:pO7167+i+k*8,aS(mI(b$,i)):nE:nE
2s=3:fOi=.to3:p(i)=1:p(6-i)=0:nE:c(0)=3:c(1)=5:?"{clear}{reverse on}  {cyan}{reverse off}@{green}a{reverse on} {white}vic fruzzle {cyan}{reverse off}@{green}a"
3q=.:p(s)=160:?"{home}{down*19}{reverse on}{yellow}    use {white}abcdefg{down}"spc(11)"{purple}reset with {white}x"
4fOi=.to6:pOb+220+i*2,i+129:fOj=1to8:pOb+22*j+i*2,230:pOb+22*j+i*2+t,7:nE:nE
5fOi=.to6:pOb+t+i*2,c(p(i)):pOb+i*2,p(i):nE:?"{home}{down*3}"spc(8)"{white}{reverse on}step{yellow}"q
6geta$:on-(a$="")gO6:f=aS(a$)-z:on-(f=23)gO2:on-(f<.orf>6orf=sors<.ors>6)gO6
7x=pE(b+f*2):on-((x=1)aN(((s-f)>2)or(f>s)))gO6:on-((x=0)aN(((f-s)>2)or(s>f)))gO6
8pOb+f*2,g:q=q+1:j=b+f*2-22-sgn(f-s):pOj+t,c(x):pOj,x:pOv,9:pOv,.:p(s)=x:p(f)=g
9s=f:fOk=.to99:nE:pOj,g:gO5:data"{238}{170}{238}{255}{1}{255}{255}{185}","{119}{85}{119}{255}{128}{255}{255}{157}"
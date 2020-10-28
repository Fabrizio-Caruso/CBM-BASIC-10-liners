0e=100:colO0,1:r$="return":z=1:v=1:fOi=1to5:w(i)=4:reAj$(i),m$(i),p(i),e$(i):v(i)=2+i+4*(iaN1):dA" forest"," potion ":nE
1dEfnf(x)=int(n*n*x*x/(9+rN(1)*27)):g=e:b=8:f=1:dA50," trolls"," cave"," boots ",100," orcs"," dark woods"," armor ",300
2colO4,1:goS9:?" -<the inn>-":fOi=1to4:?" "i;j$(i):nE:inputj:on-(j<4aNj>.)gO4:goS9:?j$(4):fOi=1to3:?" "i" "w(i)m$(i)p(i)
3nE:?"  4"m$(4):inputj:on-(j=4org<p(j)orw(j)=.)gO2:e=e+(j=1)*(w(1)>.)*20:b=b-(j=2)*10:z=z-(j=3):g=g-p(j):w(j)=w(j)-1:gO2
4fOk=.to1:fOi=1toj*3:goS9:?j$(j):?"  - day - "i;q$:r=1+rN(1)*(j+1):n=2+int(rN(1)*(2*j+t)):?"you are attacked by "n;e$(r)
5g$="ou and take":?"1.fight":?"2.go":inputa:a=aaN1:h=fnf(v(r+1)/(.5+z/2)):h=a*h-f:ifh>.tH?" you lose"h"p!":e=e-h:vO9:vO.
6ife<1tH?" end":sL3:goS9:gEkEk$:rU:elseifatH?" you kill the "e$(r):f=f+1:p=int(rN(1)*r*n):?" you get  $ "p:g=g+p:sL1:gO8
7m=fnf(v(r)):ifm>vaNb<1tHx=1+int(m/9/z):?" they grab y"g$;x"p":e=e-x:vO9:vO.:sL1:gO5:else?" escaped":sL1:v=v+1:b=b+(b>.)
8nE:p=j*j*int(7+rN(1)*9):ifk=.tHt=t+.2-(t>2)*.2:q$=r$:?"  you find  $ "p" !! ":g=g+p:sL2:nE:elseq$="":nE:w(1)=w(1)+1:gO2
9?"  S "e"  pw "f" sp "v"  bt "b" ar "z" $ "g:?" score: ";v+f-2:?:reT:dA" elves"," merchant","  exit",," werewolves",,,,

0l=1:s=2:e=100:i=1:d=1:g=2000:?"{clear}":fOi=1to4:reAj$(i):nE:fOi=1to4:reAm$(i):reAp(i):reAs(i):nE:fOi=1to4:reAe$(i):nE
1?"{clear}lv:";laN15;" en:";eaN15;" str:";saN15;" gold:";g:?"adventurer's inn"
2fOi=1to4:?i;j$(i):nE:inputj:on-(j<1orj>4)gO2:on-(j<4)gO4:?"{clear}merchant":fOi=1to4:?i,m$(i),p(i):nE:inputj
3on-(j<1orj>4)gO4:on-(j=4)gO1:s=s-(w(j)=0)*s(j):g=g+(w(j)=0)*p(j):w(j)=1:gO1
4fOk=.to1:fOi=1toj*3:?"{clear}"j$(j)"{home}{down}day "i:r=1+rN(.)*(j+1):n=2+rN(.)*(j+1):?"you are attacked by"naN15;e$(r)
5do:?"1. attack":?"2. run":inputa:loOwH(a<1aNa>2)
6a=a-1:l=s-r*n+rN(.)*2:ifl<.tH?"you are hit and lose";laN15"points":e=e-l:gEkEk$
7ifa=.aNe>.tH?"you kill the "e$(r):p=1+rN(.)*r*3aN15:?"you get"p;"$":g=g+p:gEkEk$:elseifl<.tH?"they grab you":gO5
8nE:nE:gO1:dA"enchanted forest","mysterious cave","dark woods","merchant","potion",10,0,"heavy sword",100,10,"dragon's sword",1000,50,"leave",0,0,"trolls","kobolds","elves","werewolves"
9ife<1tH?"{clear}you are dead!":gEkEk$:gO0:else:?"{clear}you won!":gEkEk$:gO0
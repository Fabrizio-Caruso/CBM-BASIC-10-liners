0l=1:s=1:e=100:i=1:d=1:p=0:g=2000:?"{clear}":fOi=1to4:reAj$(i):nE:fOi=1to4:reAm$(i):reAp(i):reAs(i):nE:fOi=1to4:reAe$(i):nE
1?"{clear}lv:";laN15;" en:";eaN15;" str:";saN15;" gold:";g:?"you are at the adventurer's inn":?"choose your quest"
2fOi=1to4:?i,j$(i):nE:inputj:on-(j<1orj>4)gO2:on-(j=4)gO4:gO5
3rem
4?"{clear}at the merchant":fOi=1to4:?i,m$(i),p(i):nE:inputj:on-(j<1orj>4)gO4:on-(j=4)gO1:s=s-(w(j)=0)*s(j):g=g+(w(j)=0)*p(j):w(j)=1:gO1
5fOk=.to1:t$="thruhome from":fOi=1toj*3:?"{clear}day "i"{home}{down}on your way "mI(t$,1+4*k,4+5*k)" the "j$(j)
6r=1+rN(.)*(j+1):n=2+rN(.)*(j+1):ifrtH?"you are attacked by"naN15;e$(r):do:?"1. attack":?"2. run away":inputa:loOwH(a<1aNa>2)
7a=a-1:t$="killrun away from":?"you "mI(t$,1+a*4,4+a*13)" the "e$(r):sL1:l=s-r+rN(.)*2-1:ifl<.tH?"you lose"laN15" points":e=e-l:sL1
8nE:nE:gO1:dA"enchanted forest","mysterious cave","dark woods","merchant","potion",10,0,"heavy sword",100,10,"dragon's sword",1000,50,"leave",0,0,"trolls","kobolds","elves","werewolves"
9ife<1tH?"{clear} you are dead!":sL3:gO0:else:?"{clear}you won!":sL3:gO0
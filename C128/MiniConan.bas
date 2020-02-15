0s=7:e=100:i=1:d=1:g=20:?"{clear}":fOi=1to4:w(i)=1:reAj$(i):nE:fOi=1to4:reAm$(i):reAp(i):reAs(i):nE:fOi=1to4:reAe$(i):nE
1colO0,1:colO4,1:?"{clear}{red}S:{white}";e;" {yellow}exp:{white}";s;" {brown}$:{yellow}";g:?"{orange}adventurer's inn"
2fOi=1to4:?"{white}";i;j$(i):nE:inputj:on-(j<1orj>4)gO2:on-(j<4)gO4:?"{clear}"j$(4):fOi=1to3:?"{white}"i;w(i);m$(i);p(i):nE:?" {white}4 "m$(4):inputj
3on-(j<1orj>4)gO4:on-(j=4)gO1:e=e+(j=1)*(w(1)>1)*5:s=s-(w(j)>0)*s(j):g=g+(w(j)>0)*p(j):w(j)=w(j)+(w(j)>0):gO1
4q$="":fOk=.to1:fOi=1toj*3:?"{clear}"j$(j)"{home}{down}{white}day {gray}"i;q$:r=1+int(rN(.)*(j+1)):n=2+int(rN(.)*(j+1)):?"you are attacked by"n;e$(r)
5?"1. attack":?"2. run":inputa:a=aaN1:l=int(s-r*n+rN(.)*4):ifl<.tH?"you are hit and lose";-l"points":e=e+l:gEkEk$
6on-(e<.ors>99)gO9:ifaaNe>.tH?"you kill the "e$(r):p=1+rN(.)*r*3aN15:?"you get{yellow}"p;"{brown}$":g=g+p:gEkEk$:gO8
7m=l+6*((r=1)or(r=4)):ifm<.tH?"they grab you and you lose";-m+1"points":e=e+m-1:gEkEk$:gO5:else?"you escaped":gEkEk$
8nE:p=j*int(10+rN(.)*19):q$=" return":?"{clear}at the end you find{yellow}";p;"{brown}$":g=g+p:gEkEk$:nE:w(1)=j:gO1:dA"{light green}enchanted forest","{gray}mysterious cave","{green}dark woods","{cyan}merchant"
9ife<.tH?"{clear}you are dead!":gEkEk$:gO0:else:?"{clear}you won!":gEkEk$:gO0dA:dA"{cyan}potion",10,0,"{brown}sword",100,10,"{yellow}dragon's sword",1000,50,"{gray}leave",0,0,"trolls","kobolds","elves","werewolves"
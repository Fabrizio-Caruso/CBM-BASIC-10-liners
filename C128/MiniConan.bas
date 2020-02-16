0s=1:e=100:i=1:d=1:g=20:sC:fOi=1to4:w(i)=1:reAj$(i):reAm$(i):reAp(i):reAs(i):reAe$(i):nE:dA"{light green}eerie forest","{cyan}potion"
1colO0,1:colO4,1:?"{clear}{red}S:{white}";e;" {yellow}exp:{white}";s;" {brown}$:{yellow}";g:?"{orange}adventurer's inn":fOi=1to4:?"{white}";i;j$(i):nE:inputj:dA10,,"trolls"
2on-(j<4)gO4:ifj<1orj>4tHj=1+jaN3:else?"{clear}"j$(4):fOi=1to3:?"{white}"i;w(i);m$(i);p(i):nE:?" {white}4 "m$(4):inputj:dA"{brown}cave","{brown}sword"
3on-(j<1orj>4)gO4:on-(j=4)gO1:e=e+(j=1)*(w(1)>1)*5:s=s-(w(j)>0)*s(j):g=g+(w(j)>0)*p(j):w(j)=w(j)+(w(j)>0):gO1:dA100,10
4fOk=.to1:fOi=1toj*3:?"{clear}"j$(j)"{home}{down}{white}day {gray}"i;q$:r=1+int(rN(.)*(j+1)):n=2+int(rN(.)*(2*j+1)):?"you are attacked by"n;e$(r)
5?"{light gray}1. attack":?"2. run":inputa:a=aaN1:l=r*n-int(rN(.)*n):ifaaNs<ltH?"{red}you are hit for";l-s"pts":e=e-l+s:sL1:dA"kobolds"
6on-(e<.ors>99)gO9:ifatH?"{cyan}you kill the "e$(r):s=s+1:p=2+int(rN(.)*r):?"you get{yellow}"p;"{brown}$":g=g+p:sL2:gO8:dA"{green}dark woods"
7m=l+2*n*(raN1):ifs<mtH?"{red}they grab you and take";m-s"pts":e=e-m+s:sL1:gO5:else?"{cyan}you escape":sL1:dA"{yellow}heavy sword"
8nE:p=j*int(10+rN(.)*19):ifk=.tHq$=" return":?"{clear}at the end you find{yellow}";p;"{brown}$":g=g+p:sL2:nE:else:q$="":s=s+j:nE:w(1)=j:gO1
9m$="{cyan}won{red}die":?"{clear}you "mid$(m$,1-4*(e<.),4):?"exp:"s:gEkEk$:reS:gO0:dA1000,50,"elves","{blue}merchant","{gray}exit",,,"werewolves"
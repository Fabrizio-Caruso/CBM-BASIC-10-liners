0l=1:s=1:e=100:i=1:d=1:p=0:g=2000:?"{clear}":fOi=1to4:reAj$(i):nE:fOi=1to3:reAm$(i):reAp(i):reAs(i):nE
1?"lv:";l;" en:";e;" str:";s;" gold:";g:?"you r @ the adventurer's inn":?"choose your quest"
2fOi=1to4:?i,j$(i):nE:inputj:on-(j<1orj>4)gO2:on-(j=4)gO4:gO5
3on-(l<10ore>0)gO2:on-(e>0)goS9:?"you are dead"
4?"at the merchant":fOi=1to3:?i,m$(i),p(i):nE:inputj:on-(j<1orj>3)gO4:on-(j=1)gO8:s=s-(w(j)=0)*s(j):g=g+(w(j)=0)*p(j):w(j)=1:gO1
5fOi=1toj*5:?"journey - day"i:goS7:nEi:gO1
6rem
7?"nothing here":reT
8p=p-(p<9):gO2:dAenchantedfOest,mysteriouscave,darkwoods,merchant
9?"you won":goS8:reT:dApOion,10,0,heavysword,100,10,dragon'ssword,1000,50
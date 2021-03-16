0dIp(99):fOi=0to5:p(i+65)=0:nEi:t=1
1rem
2fOi=0to5:?p(i+65):nE:t=(t+1)aN1:?"t:";t
3inputa$:a$=a$+"  ":f=aS(mI(a$,1,1)):s=aS(mI(a$,2,1))
4on-((f<65)or(f>70)or(f=s))gO3:on-((s<>32)aN(s<65)or(s>70))gO3
6?"t:"t:?"f";f:?"s";s
7?"p(f):"p(f),t:?"p(s):"p(s),t:on-(p(f)<>t)gO3:?"f ok":on-((s<>32)aN(p(s)<>t))gO3:?"s ok":p(f)=(p(f)+1)aN1:p(s)=(p(s)+1)aN1
8?"crossing...":fOi=0to5:?p(i+65):nE:fOw=0to1:m(w)=.:c(w)=.:fOi=0to2:m(w)=m(w)+((p(i+65)+w)aN1):c(w)=c(w)+((p(i+68)+w)aN1):nE:nE
9?"left bank"m(1);c(1):?"right bank"m(0);c(0):on-(((m(0)=0)or(m(0)>=c(0)))aN((m(1)=0)or(m(1)>=c(1))))gO1


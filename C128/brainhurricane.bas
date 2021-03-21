0dimp(99):dimc$(99):dimd$(99):z=65:fori=.to5:p(i+z)=.:next:t=.:q=.:g=32:o(1)=30:gosub7
1o(.)=9:gosub8:input"{down*4}{purple}>";a$:a$=a$+"  ":f=asc(mid$(a$,1,1)):s=asc(mid$(a$,2,1)):pokev,9
2pokev,.:if(f=g)orf<zorf>70orf=sors<>gand(s<zors>70)or(p(f)<>t)or(s<>gandp(s)<>t)goto1
3p(f)=p(f)+1and1:p(s)=p(s)+1and1:q=q+1:print"{cyan}....":print"{blue}{down}step:";q:foru=-ztoz:next:forw=.to1
4m(w)=.:c(w)=.:fori=.to2:m(w)=m(w)+(p(i+z)+wand1):c(w)=c(w)+(p(i+68)+wand1):next:next
5t=t+1and1:on-((m(.)<>c(.))or(c(.)<3))goto6:gosub8:print"{down*2}{blue}done in"q"steps!":gosub7:run
6on-(((m(.)=.)or(m(.)>=c(.)))and((m(1)=.)or(m(1)>=c(1))))goto1:gosub8:print"{red}end":gosub7:run
7fori=.to2:forj=9tog:c$(i+z)="{black}":d$(i+z)="{216}":c$(i+68)="{red}":d$(i+68)="{113}":next:next:return
8print"{clear}{red}{113}{black}{216} {blue}mini-brainstorm {black}{216}{red}{113}{down*2}":fori=.to5:printspc(o(p(i+z)));c$(i+z);d$(i+z);chr$(i+z)
9poke38400+140+40*i,3:poke1024+140+40*i,102:next:printspc(o(t));"{left}{green}{223}{185*2}{169}":v=54296:poke53280,1:poke53281,1:poke21,1:return
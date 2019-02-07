10m=87:p=1524:print"{clear}":u=1104:d=1943:q=0.9:fori=0to39:poke1064+i,102:poke1944+i,102:next
20pokep,81:geta$:ifrnd(0)>qthenpokep-4+int(rnd(0)*5)*2+80*((int(rnd(0)*3))-1),m:ifj>rthenr=j
30print"{home}esc:";3-f;"{right}{right}score ";j;" hi ";r:ifa$="a"thenpokep,m:p=p-1:y=1:goto80
40ifa$="s"thenpokep,m:p=p+40:y=1:goto80
50ifa$="d"thenpokep,m:p=p+1:y=1:goto80
60ifa$="w"thenpokep,m:p=p-40:y=1:goto80
70ifa$=" "theniff<=2then:pokep-1,32:pokep+1,32:pokep-40,32:pokep+40,32:f=f+1
80ify=1andj>40thenpoke1024+int(rnd(0)*1000),36:ifpeek(p)=36thenj=j+5:iff>0thenf=f-1
90ify=1thenq=q-0.01:j=j+1:y=0:ifpeek(p)=mthenfori=1tou:next:j=0:f=0:goto10
99on-(p<dandp>u)goto20:j=j+50:ifj>rthenr=j:print"{clear}bonus points!":fori=1tod:next:j=0:f=0:goto10

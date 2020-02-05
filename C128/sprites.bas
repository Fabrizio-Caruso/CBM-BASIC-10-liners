0colO0,1:colO4,1:?"{clear}joy 2":s=3584:x=180:y=130:fOi=1to5:x(i)=40+(iaN1)*270:y(i)=50+i*30:nE:a(3)=1:a(7)=-1:b(1)=-1:b(5)=1:dowH(jO(2)=0):loO:?"{clear}"
1fOi=0to23:reAa:poKs+i+7*64,a:nE:fOi=24to62:poKs+i+7*64,.:nE:fOi=0to23:reAa:poKs+i,a:nE:fOi=0to5:poK2041+i,56:nE
2sP8,1,4:fOi=1to7:mOi,x(i),y(i):sPi,1,2:nE:ww=1564
3sP7,0:sP6,0:mO8,x,y:p=.:ifbump(1)=0tHp=.
4c=1+int((y-50)/50):fOi=ctoc+1:q=q+1:if(qaN63)=1tHpoKww,32:ww=1104+int(rN(.)*920):poKww,36
5j=jO(2):x=x+6*a(j):y=y+6*b(j):mO8,x,y:?"{home}{down}"peek(53273)
6x(i)=x(i)+2*sG(x-x(i)):y(i)=y(i)+2*sG(y-y(i)):mOi,x(i),y(i):nE:ifbump(2)=128tHpoke53273,.:p=p+1:poKww,32:?"{home} score "p
7dA,24,,,36,,,24,,,102,,,153,,,24,,,36,,,102,
8dA,60,,,66,,,165,,,129,,,90,,,36,,,36,,,60,
9on-(bU(1)<128)gO4:end
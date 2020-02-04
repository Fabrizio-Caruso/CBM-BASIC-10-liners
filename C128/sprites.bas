0color0,1:color4,1:?"{clear}use joy 2":s=3584:x=180:y=130:fori=1to5:x(i)=40+(iand1)*270:y(i)=50+i*30:next:a(3)=1:a(7)=-1:b(1)=-1:b(5)=1:dowhile(joy(2)=0):loop:?"{clear}"
1fori=0to23:reada:pokes+i+7*64,a:next:fori=24to62:pokes+i+7*64,.:nE:fori=0to23:reada:pokes+i,a:next:fori=0to5:poke2041+i,56:next
2sprite8,1,4:fori=1to5:movspri,x(i),y(i):sprite i,1,2:next
3sprite7,0:sprite6,0:movspr8,x,y:rem printbump(1)
4c=1+int((y-50)/50):fori=ctoc+1
5j=joy(2):x=x+5*a(j):y=y+5*b(j):movspr8,x,y
6x(i)=x(i)+3*sgn(x-x(i)):y(i)=y(i)+3*sgn(y-y(i)):movspri,x(i),y(i):next
7data,24,,,36,,,24,,,102,,,153,,,24,,,36,,,102,
8data,60,,,66,,,165,,,129,,,90,,,36,,,36,,,60,
9on-(bump(1)<128)goto4:end
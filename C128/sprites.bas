0s=3584:x=180:y=130:fori=1to5:x(i)=40+(iand1)*270:y(i)=50+i*30:next:ox(3)=1:ox(7)=-1:oy(1)=-1:oy(5)=1
1fori=0to62:pokes+i+7*64,128+32+8+2:next:fori=0to62:pokes+i,255:next:fori=0to5:poke2041+i,56:next
2sprite8,1,1:fori=1to5:sprite i,1,i:movspri,x(i),y(i):next
3sprite7,0:sprite6,0:movspr8,x,y:printbump(1)
4c=1+int((y-50)/50):fori=ctoc+1:
5j=joy(1):print"{clear}"bump(1)" "j:x=x+7*ox(j):y=y+4*oy(j):movspr8,x,y
6x(i)=x(i)+6*sgn(x-x(i)):y(i)=y(i)+3*sgn(y-y(i)):movspri,x(i),y(i)
7next
9on-(bump(1)<128)goto4:end
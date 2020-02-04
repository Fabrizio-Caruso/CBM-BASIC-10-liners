0s=3584:x=100:y=100:fori=1to5:x(i)=40+(iand1)*270:y(i)=i*30:next:ox(3)=1:ox(7)=-1:oy(1)=-1:oy(5)=1
1fori=0to62:pokes+i+7*64,128+32+8+2:next:fori=0to62:forj=0to6:pokes+j*64+i,255:next:next
2sprite8,1,1,1:fori=1to5:sprite i,1,i,1:movspri,x(i),y(i):next
3rem
4c=1+int((y-50)/50):fori=ctoc+1:print"{clear} y"y" c"c" "c+1
5x=xand511:y=yand255:j=joy(1):movspr8,x,y: x=x+7*ox(j):y=y+4*oy(j)
6x(i)=x(i)+6*sgn(x-x(i)):y(i)=y(i)+3*sgn(y-y(i)):movspri,x(i),y(i)
7next
9goto4
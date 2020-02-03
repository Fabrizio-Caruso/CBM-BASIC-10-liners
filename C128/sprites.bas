0s=3584:x=100:y=0:fori=0to5:x(i)=40+(iand1)*270:y(i)=i*30:next
1fori=0to62:pokes+i+7*64,128+32+8+2:next:fori=0to62:forj=0to6:pokes+j*64+i,255:next:next
2fori=0to7:sprite i+1,1,2,1:movspri+1,30*i+50,70+20*i:next
3rem
4c=1+int(y/64):fori=ctoc+3:print"{clear}y:"y" "c" "c+1" "c+2" "c+3:
5y=y+10:y=yand255:movspr8,x,y
6x(i)=x(i)+sgn(x-x(i)):y(i)=y(i)+sgn(y-y(i)):movspri,x(i),y(i)
7next
9goto4
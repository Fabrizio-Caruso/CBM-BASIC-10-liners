100sC:colO0,2,6:colO4,2:oy=y:dv=5:dl=dv:lv=10:ll=1:?"wait..."
110s=220:y=10:ay=0:r=rN(-ll):fOx=0to240:d=x/22:ifd=int(d)tHa$=a$+cH(47+d)
120ifrN(1)>0.4tHa$=a$+"{162}":nE:sC:goS180:elsea$=a$+" ":nE:sC:goS180
130p=peE(198):ifp=51aNdv<8tHdv=dv+1:elseifp=48aNdv>0tHdv=dv-1
140ify=21tHifpeE(3942)=32tHlv=lv-1:chA1,30,y,"Q":goS180:iflv=0tH190
150chA1,30,y,"Q":chA1,30,oy," ":oy=y:ay=ay+0.125:y=y+ay:ify>21tHy=21:ay=-ay
160chA1,0,21,mI(a$,s,38):dl=dl-1:ifdl<=0tHs=s-1:dl=dv
170ifs>1tH130:elsell=ll+1:chA1,25,10,"ok! wait...":a$="":gO110
180chA1,1,5,"level: "+stR(ll)+" - lives: "+stR(lv)+" ":reT
190chA1,10,10,"gameover - press space":gEkEk$:ifk$<>" "tH190:elserU
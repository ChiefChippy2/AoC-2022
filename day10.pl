$X=1;$_=`dd`=~s/(?=addx \S+)/noop
noop
/gr;#($i-20)%40?0:0<$i<221&&$`=~/n/?($f+=$i*$X):0,/ |$/,$`eq'noop'?$i++:($X+=$') for/[\w\d- ]+/g;print$f #PT1
($i%40==0&&$i>1?$p!=$i?(print("$C
"),$C='',$p=$i):0:0,$p!=$i?(0,$C.=$X-1<=($i%40-1)<=$X+1?'#':'.',$p=$i):0),/ |$/,$`eq'noop'?$i++:($X+=$') for/[\w\d- ]+/g;print$C
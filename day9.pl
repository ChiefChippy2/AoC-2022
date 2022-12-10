#$hx=$hy=$tx=$ty=0;/ /,map{$`eq$p?(($tx,$ty)=($hx,$hy)):($p=$`);$`eq'R'?$hx++:$`eq'L'?$hx--:$`eq'D'?$hy++:$`eq'U'?$hy--:0;$h{"$tx $ty"}++}1..$' for<>;print-1+~~keys%h
#/ /,map{$-=1;$`eq$p?($-++,($==$--1),((${"t$-x"},${"t$-y}")=(${"t$=x"},${"t$=y}")),(${"t$-x"}-${"t$=x"})*(${"t$-y"}-${"t$=y"})||1==$-?redo:0 for 1..1):($p=$`);$`eq'R'?$hx++:$`eq'L'?$hx--:$`eq'D'?$hy++:$`eq'U'?$hy--:0;$tox=$hx;$t0y=$hy;$h{"$t9x $t9y"}++}1..$' for<>;print-1+~~keys%h
/ /,map{$i=9;map{$j=$i-1;($i>1?@p[9-$i+1]:$`)eq$_?(($I{"x$i"},$I{"y$i"})=($I{"x$j"},$I{"y$j"})):0;$i--}@p;@p[9]&&shift@p;(push@p,$`);$`eq'R'?$hx++:$`eq'L'?$hx--:$`eq'D'?$hy--:$`eq'U'?$hy++:0;$I{"x0"}=$hx;$I{"y0"}=$hy;$h{"$I{x9} $I{y9}"}++}1..$' for<>;print-1+~~keys%h;
#@a=('')x999;/ /,@a[11+$`+($'+6)*26]='#' for keys%h;print/./?$_:'.',($i++%26?'':$/) for@a;
#print "$_$/" for keys%h;print"$I{'y'.$_} $I{'x'.$_} $/" for 0..9;


# gave up on pt 2, but will attempt soon...
# what pt 2 has to do is to apply the head-tail logic on every part of the tail. For tail 2, tail 1 is "head". However i'm not motivated enough.... sorry.
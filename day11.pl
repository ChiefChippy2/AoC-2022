#use bignum;
$i=0;chomp,/\w/?/^M/?0:/^\s+Starting items: /?@{"i$i"}=eval"($')":/^\s+Operation.+=/?$h{"o$i"}=$'=~s/old/\$_/gr:/^\s+Test.+?(\d+)/?$h{"t$i"}=$1:/^\s+If true.+(\d+)/?$h{"1$i"}=$1:/^\s+If false.+(\d+)/?$h{"0$i"}=$1:0 :$i++ for<>;
$t=1;$t*=$h{"t$_"}for 0..$i;
for$z(1..10000){$c=$_,(map{$F{$c}++;$_%=$t;$g=eval"($h{'o'.$c})";$n=($g% $h{"t$c"}?"i$h{'0'.$c}":"i$h{'1'.$c}");push@{$n},$g}@{"i$c"}),(@{"i$c"}=()) for 0..$i}
($m,$s,@r)=sort{$b-$a}values%F;print$m*$s
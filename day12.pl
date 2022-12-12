$d=join"",reverse b..z;
$_=`dd`;
eval"y/SEa-z/ESE$d/"; # PT 2
@a=map{[/./g]}/\S+/g;/S/;/\S+/;$l=length$&;
/S/;($x0,$y0)=((length$`)%($l+1),(length$`)/($l+1)|0);
@b=([$x0,$y0]);
sub f{$v=pop;$v?$v+1<$l?($v-1,$v+1):($v-1):($v+1)};
{print($f++,$",~~@b,$",$C,$/);$C=0;(($ix,$iy)=(@{$_}[0],@{$_}[1])),$iv=$a[$iy][$ix]eq"S"?"a":$a[$iy][$ix],(map{$c{"$_ $ix"}++}grep{$iv eq"z"&&$a[$_][$ix]eq"E"?(print($f-$la),exit):(ord($a[$_][$ix])<=ord($iv)+1)}f($iy)),map{$c{"$iy $_"}++}grep{$iv eq"z"&&$a[$iy][$_]eq"E"?(print($f-$la),exit):(ord($a[$iy][$_])<=ord($iv)+1)}f($ix) for@b;@b=();push@b,[reverse split/ /,$_]for keys%c;%$c=();redo}
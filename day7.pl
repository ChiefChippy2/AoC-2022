use bignum;
@p="/";chomp,/\$ cd /?/\$ cd \//?(@p="/$'"):/\$ cd \.\./?pop@p:(push@p,$'):/^\d+ /?$h{"@p $'"}+=$&:/^dir /?$j{"@p $'"}++:0, for<>;
#print"k $_$/"for keys%h;
$j{"/"}++;@f=sort{($b=~y/ //)-($a=~y/ //)} keys%j;$I=0,$a=$_,(map{$I+=$h{$_}}grep{$_=~/^$a \S+$/}keys%h),$i{$a}=$I for@f;
#print "$_ $i{$_},$/" for keys%i;
#print"p $_p",keys%j,$F+=$_>99999?0:$_ for values%i;print$F
$a=$_,$F=0,(map{$F+=$i{$_}}grep{$_=~/$a/}keys%i),$e{$_}=$F for keys%i;$G+=$_>99999?0:$_ for values%e;print"$G$/";
# PT 2 :
$M=9999999999;$S=30000000-(70000000-$e{'/'});$e{$_}>$S&&($e{$_}-$S)<$M?($M=$e{$_}-$S,($k=$e{$_})):0 for keys%e;print$k

# contrary to previous days, I didn't completely delete the debug prints, because this was absolutely horrifying to debug, sending me to a SEGFAULT trip and memory allocation shenanigans...
# it's here for future reference :p
# fun fact: I actually over complicated the task at the start by actually recursively removing >100k folders
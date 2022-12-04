#(($a,$b,$c,$d)=eval y/-/,/r),$i+=$a<=$c<=$d<=$b||$c<=$a<=$b<=$d for<>;print$i
(($a,$b,$c,$d)=eval y/-/,/r),$i+=(grep{$c<=$_<=$d}$a..$b)[0]?1:0 for<>;print$i

#nb the 2nd solution is more time taking, it is possible to write it like the 1st one with chained comparisons
#/move/?/move (\d+) from (\d+) to (\d+)/&&($t=$3)&&(@f[$2]=~s/^.{$1}//)&&(@f[$t]=reverse($&)."@f[$t]"):s/[A-Z]/$a=$`;@f[$a=~y;;;c\/4+1].=$&/ge for<>;print map{/^./;$&}@f
 /move/?/move (\d+) from (\d+) to (\d+)/&&($t=$3)&&(@f[$2]=~s/^.{$1}//)&&(@f[$t]=          "$&@f[$t]"):s/[A-Z]/$a=$`;@f[$a=~y;;;c\/4+1].=$&/ge for<>;print map{/^./;$&}@f

 # very little difference for the 2 parts
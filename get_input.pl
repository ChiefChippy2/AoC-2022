`date +"%e"`=~/\d+/;
$d=$&;
print"Enter Day [$d]: ";
$a=<>=~/\d+/?$&:$d;
print"Enter filename [input$d.txt]: ";
$b=<>=~/^\S+/?$&:"input$d.txt";
print`curl -o ./$b --cookie "session=\$AUTH" https://adventofcode.com/2022/day/$a/input`;
print'Update piston.sh? [Y/n]';
$c=<>;chomp$c;
if(($c=~/n/i)){die;}
print`sed -E 's/[0-9]+/$a/g' -i piston.sh`;
print`>> day$a.pl`

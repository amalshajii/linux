echo "ENTER TWO NUMBER"
read a
read b
s= ` expr $a + $b`
echo "SUM IS $s"
m=`expr $a - $b`
echo "DIFFEREMCE IS $m"
p=`expr $a*$b`
echo "PRODUCT IS $p"
d= `expr $a/$b`
echo "DIVISON IS $d"

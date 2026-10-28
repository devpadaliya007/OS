echo "Enter No.1:"
read a
echo "Enter No.2:"
read b
echo "Enter Operater(1 for +,2 for -,3 for /,4 for *):"
read op
if [ $op -eq 1 ]
then
	ans=$(($a+$b))
	echo "$a + $b = $ans"
fi

if [ $op -eq 2 ]
then
	ans=$(($a-$b))
	echo "$a - $b = $ans"
fi

if [ $op -eq 3 ]
then
	ans=$(($a*$b))
	echo "$a * $b = $ans"
fi
if [ $op -eq 4 ]
then
	ans=$(($a/$b))
	echo "$a / $b = $ans"
fi
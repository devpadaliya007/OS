# Print n to 1:-
echo "Enter Any Number:";
read n;
i=$n;
echo "Number From $n to 1";
while [ $i -gt 0 ]
do
	echo $i;
	i=$((i-1));
done
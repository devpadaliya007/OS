# Print Odd Number From 1 to n:-
echo "Enter Any Number:";
read n;
i=1
echo "Number all odd number Between 1 to $n";
while [ $i -le $n ]
do
	if [ $((i%2)) -ne 0 ]
	then
		echo $i;
	fi
	i=$((i+1));
done
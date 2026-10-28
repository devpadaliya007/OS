# Print 1 to n:-
echo "Enter Any Number:";
read n;
i=1
echo "Number From 1 to $n";
while [ $i -le $n ]
do
	echo $i;
	i=$((i+1));
done
# Print Factorial of given Number:-
echo "Enter Any Number:";
read n;
i=1
fact=1
while [ $i -le $n ]
do
	fact=$((fact*i));
	i=$((i+1));
done

echo "Factorial of 1 to $n is $fact";
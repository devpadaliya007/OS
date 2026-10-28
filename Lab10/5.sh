echo "Enter No.1:"
read n1
echo "Enter No.2:"
read n2

if [ $n1 -eq $n2 ]
then
	echo "$n1 is Equal to $n2"

elif [ $n1 -gt $n2 ]
then
	echo "$n1 is Grater then $n2"
else
	echo "$n2 is Grater then $n1"
fi
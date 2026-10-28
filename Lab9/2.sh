echo "Enter No.1:"
read n
if [ $n -gt 0 ]
then
	echo "$n is Positive"
fi

if [ $n -lt 0 ]
then
	echo "$n is Negative"
fi

if [ $n -eq 0 ]
then
	echo "$n is Zero"
fi
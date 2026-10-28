echo "Enter No.1:"
read n
rem=$(echo "$n%2" |bc)
if [ $n -gt 0 ]
then
	echo "$n is Positive"

else
	echo "$n is Negative"
fi
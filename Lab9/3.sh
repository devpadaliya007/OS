echo "Enter No.1:"
read n
rem=$(echo "$n%2" |bc)
if [ $rem -eq 0 ]
then
	echo "$n is Even"
else
	echo "$n is Odd"
fi
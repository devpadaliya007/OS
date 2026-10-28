echo "Enter No.1:"
read n
rem=$(echo "$n%5" |bc)
if [ $rem -eq 0 ]
then
	echo "$n is Divisable by 5"

else
	echo "$n is Not Divisable by 5"
fi
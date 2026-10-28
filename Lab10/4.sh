echo "Enter Day Number(Between 1 to 7):"
read day

if [ $day -eq 1 ]
then
	echo "Maonaday"
elif [ $day -eq 2 ]
then
	echo "Tueasday"
elif [ $day -eq 3 ]
then
	echo "Wenesday"
elif [ $day -eq 4 ]
then
	echo "Thurshday"
elif [ $day -eq 5 ]
then
	echo "Friday"
elif [ $day -eq 6 ]
then
	echo "Saturday"
elif [ $day -eq 7 ]
then
	echo "Sunday"
else
	echo "Enter Valid Number"
fi
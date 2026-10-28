echo "Enter no to get weekday:";
read day
case $day in
	1)echo "Monday";;
	2)echo "Tuesday";;
	3)echo "Wednesday";;
	4)echo "Thursday";;
	5)echo "Friday";;
	6)echo "Saturday";;
	7)echo "Sunday";;
	*)echo "Please enter valid no between 1 to 7"
esac	
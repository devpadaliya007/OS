echo "Enter Marks Of Maths:"
read mat
echo "Enter Marks Of Science:"
read sci
echo "Enter Marks Of English:"
read eng

total=$((mat+sci+eng))
echo "total = $total"

per=$(($total/3))
echo "Percentage = $per"

if [ $per -ge 90 ]
then
	echo "You Are In Class A"

elif [ $per -ge 80 ]
then
	echo "You Are In Class B"

elif [ $per -ge 70 ]
then
	echo "You Are In Class C"

elif [ $per -ge 60 ]
then
	echo "You Are In Class D"
elif [ $per -ge 50 ]
then
	echo "You Are In Class E"
else
	echo "Fail"
fi
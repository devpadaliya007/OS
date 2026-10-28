echo "Enter No.1:"
read a
echo "Enter No.2:"
read b
echo "Enter No.3:"
read c
if [[ $a -gt $b && $a -gt $c ]]
then
	echo "$a is Grater then $a and $b"
elif [ $b -gt $c ]
then
	echo "$b is Grater then $a and $c"
elif [[ $a -eq $b || $a -eq $c || $b -eq $c ]]
then
	echo "Two or More Numbers Are Same"
else
	echo "$c is Grater then $a and $b"
fi
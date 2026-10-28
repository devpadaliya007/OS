echo "Enter No.1:"
read a
echo "Enter No.2:"
read b
if [ $a -gt $b ]
then
	echo "$a is Grater then $b"
fi

if [ $b -gt $a ]
then
	echo "$b is Grater then $a"
fi
echo "Enter No.1:"
read a
echo "Enter No.2:"
read b
if [ $a -gt $b ]
then
	echo "$a is Grater then $b"
else
	echo "$b is Grater then $a"
fi
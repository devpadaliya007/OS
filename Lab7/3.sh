echo "Enter no 1:"
read a
echo "Enter no 2:"
read b
sum=$(echo "$a+$b" |bc)
echo "Sum = $sum"
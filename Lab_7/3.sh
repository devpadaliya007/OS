echo "Enter No.1:"
read a
echo "Enter No.2:"
read b
sum=$(echo "$a+$b" |bc)
echo "Sun = $sum"
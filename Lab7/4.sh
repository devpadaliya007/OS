echo "Enter R"
read r
area=$(echo "3.14*$r*$r" |bc)
echo "Area Of Circle:$area"
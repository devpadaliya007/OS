echo "Enter P"
read p
echo "Enter R"
read r
echo "Enter T"
read t
si=$(echo "($p*$r*$t)/100" |bc)
echo "SI:$si"
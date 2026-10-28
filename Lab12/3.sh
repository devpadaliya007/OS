# Doing Sum of 1 to n and find Average of it (Print Sum And Average):-

echo "Enter Any Number:";
read n;
i=1
while [ $i -le $n ]
do
	sum=$((sum+i));
	i=$((i+1));
done
avg=$((sum/n));

echo "Sum Of 1 to $n is $sum";
echo "Average of 1 to $n is $avg";
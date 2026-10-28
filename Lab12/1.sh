# Print "Hello Linux" 5 times:-
count=0

while [ $count -lt 5 ]
do
	echo "Hello Linux";
	count=$((count+1));
done
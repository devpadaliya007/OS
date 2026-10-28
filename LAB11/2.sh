echo "Enter 'M' for Male and 'F' for female : ";
read gender
case $gender in
	m|M) echo "Male";;
	f|F) echo "Female";;
	*) echo "Enter valid gender:";;
esac
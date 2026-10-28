echo "Enter the character : ";
read char
case $char in
	a|e|i|o|u|A|E|I|O|U) echo "Vowel";;
	*) echo "Not a vowel.";;
esac
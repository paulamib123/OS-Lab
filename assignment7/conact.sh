echo "Enter string1"
read string1
echo -e "\nEnter string2"
read string2
echo ""

concat=$string1$string2

echo -e "\nString1 is: $string1"
echo -e "\nString2 is: $string2"
echo -e "\nConcatanated String is: $concat"
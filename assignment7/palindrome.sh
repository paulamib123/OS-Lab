echo "Enter string"
read string
echo ""

echo -e "The String is: $string"

reverse=`echo $string | rev`

if [[ "$string" == "$reverse" ]];
then
    echo -e "\nThe String is a Palindrome"
else
    echo -e "\nThe String is not a Palindrome"
fi
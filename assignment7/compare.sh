echo "Enter string1"
read string1
echo -e "\nEnter string2"
read string2
echo ""

echo -e "\nString1 is: $string1"
echo -e "\nString2 is: $string2"

if [[ "$string1" == "$string2" ]];
then
    echo -e "\nBoth Strings are Equal"
else
    echo -e "\nBoth Strings are Not Equal"
fi

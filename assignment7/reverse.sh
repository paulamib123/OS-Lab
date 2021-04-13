echo "Enter string"
read string
echo ""

echo -e "The String is: $string"

reverse=`echo $string | rev`
echo -e "The Reverse of the String is: $reverse"
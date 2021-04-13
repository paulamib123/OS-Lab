echo "Enter a number"
read a
if (( (a % 2) == 0 ))
then
    echo -e "\n$a is even"
else
    echo -e "\n$a is odd"
fi
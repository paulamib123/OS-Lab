echo "Enter first number"
read a
echo -e "\nEnter second number"
read b
echo -e "\nEnter third number"
read c
echo -e "\nThe three numbers are $a, $b, $c"
if (( (a > b) && (a > c) ))
then
    echo -e "\n$a is the largest number"
elif (( (b > a) && (b > c) ))
then
    echo -e "\n$b is the largest number"
else
    echo -e "\n$c is the largest number"
fi 

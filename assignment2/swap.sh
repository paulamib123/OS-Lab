echo "Enter first number"
read a
echo -e "\n Enter second number"
read b
echo -e "\nThe first number is: $a"
echo -e "\nThe second number is: $b"
temp=$a
a=$b
b=$temp
echo -e "\nThe numbers after swapping are"
echo -e "\nThe first number is: $a"
echo -e "\nThe second number is: $b"
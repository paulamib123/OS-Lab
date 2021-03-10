echo "Enter first number"
read a
echo -e "\n Enter second number"
read b
echo -e "\n Sum of $a and $b is"
echo "$a + $b" | bc
echo -e "\n Difference of $b and $a is"
echo "$b - $a" | bc
echo -e "\n Product of $a and $b is"
echo "$a * $b" | bc
echo -e "\n Division of $b and $a is"
echo "scale=2;$b / $a" | bc
echo -e "\n Modulus of $b and $a is"
echo "$b % $a" | bc

if (( $a > $b ))
then
    echo -e "\n $a is greater than $b"
else
    echo -e "\n $a is less than $b"
fi
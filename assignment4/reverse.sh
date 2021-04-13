echo "Enter a number"
read num

result=0
temp=$num

while (( num != 0 ))
do
    rem=$(( num % 10 ))
    result=$(( result * 10 + rem ))
    num=$(( num / 10 ))
done

echo -e "\nReverse of $temp is $result"

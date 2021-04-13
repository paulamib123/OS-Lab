echo "Enter number to find factorial"
read n

fact=1
for((i = 2; i <= n; i++))
do
    fact=$((fact*i))
done

echo -e "\nFactorial is: $fact"
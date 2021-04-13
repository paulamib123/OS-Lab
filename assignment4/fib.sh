echo "Enter number for fibonacci series (for n terms)"
read n

first=0
second=1

echo -e "\nFibonacci series \n$first"
echo -e "\n$second"

while (( n - 2 != 0 ))
do
    
    third=$((first + second))
    echo -e "\n$third"
    first=$second
    second=$third
    n=$((n - 1))
done

echo "Enter number to display table"
read n

i=1

echo -e "\nTable of $n"

while (( i <= 10 ))
do
    echo -e "\n$n X $i = $(( n * i ))"
    i=$((i + 1))
done

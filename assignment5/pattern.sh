echo "Enter n"
read n
echo -e "\n"

for ((i=1; i <= n; i++)) 
do
    for ((j=1; j <= i; j++))
    do
        echo -ne "* "
    done
    echo -e "\n"
done

for ((i=1; i <= n - 1; i++)) 
do
    for ((j=n - i - 1; j >= 0; j--))
    do  
        echo -ne "* "
    done
    echo -e "\n"
done
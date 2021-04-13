echo "Enter base"
read base
echo -e "\nEnter exponent"
read exponent

result=1
counter=0
temp=$exponent

if (( exponent == 0 ))
then
    result=1
fi

if (( base == 0 ))
then
    result=0
fi

if (( exponent >= 1 && base >= 1 ))
then
    while (( counter != exponent ))
    do
        result=$(( result * base ))
        counter=$(( counter + 1 ))
    done
fi

echo -e "\n$base^$exponent is $result"
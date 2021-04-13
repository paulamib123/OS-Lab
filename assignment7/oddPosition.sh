# Question
# Print Characters in a string in the odd position

echo "Enter a string"
read string

len=${#string}
i=1

while (( i <= len ))
do
    ch=`echo $string | cut -c $i`
    echo "$ch"
    i=$(( i + 2 ))
done

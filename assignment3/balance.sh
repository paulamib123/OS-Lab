echo "Enter account balance"
read balance
echo -e "\nEnter withdrawl amount"
read withdrawl

if (( $balance < $withdrawl )) 
then
    echo "Insufficient balance"
    exit
elif (( $withdrawl < 1500)) 
then
    tax=$(bc <<< "scale=2;3 * $withdrawl/100")
elif (( ($withdrawl > 1500) && ($withdrawl < 3000) ))
then
    tax=$(bc <<< "scale=2;4 * $withdrawl/100")
else
    tax=$(bc <<< "scale=2;5 * $withdrawl/100")
fi

difference=$(bc <<< "$withdrawl - $tax")

echo -e "\nTax is Rs. $tax"
echo -e "\nWithdrawl Amount along with tax is Rs. $difference"
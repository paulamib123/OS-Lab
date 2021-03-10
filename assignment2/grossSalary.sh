echo -e "Enter base salary"
read bs
hra=$(((20 * bs)/100))
da=$(((40 * bs)/100))
gs=$(($da + $hra + $bs))
echo -e "\n Gross Salary is: $gs"
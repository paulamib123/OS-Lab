echo "Enter year (yyyy)"
read year
year4=$((year % 4))
year400=$((year % 400))
year100=$((year % 100))
if (( ($year4 == 0) && ($year400 == 0 || $year100 != 0) ))
then
    echo -e "$year is a leap year."
else
    echo -e "$year is not a leap year."
fi
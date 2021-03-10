echo "Enter weight (kg): " 
read weight
echo -e "\n Enter height (m): "
read height

bmi=$(echo "scale=2; $weight / ($height * $height)" | bc -l)

echo "Your BMI is: $bmi"

if (( $(echo "$bmi < 18.5" | bc -l) ))
then
	echo "You are UNDERWEIGHT"
elif (( $(echo "$bmi < 25" | bc -l) ))
then
	echo "You are HEALTHY"
else
	echo "You are OVERWEIGHT"
fi

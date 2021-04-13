i=1
for day in Mon, Tue, Wed, Thus, Fri, Sat, Sun
do
    info="Day $i: $day"
    if (( $i == 6 || $i == 7 ))
    then
        typeOfDay="(Weekend)"
        wage=550
    else 
        typeOfDay="(Weekday)"
        wage=350
    fi
    echo "$info $typeOfDay, wage=$wage"
    i=$((i + 1))
done

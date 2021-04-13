for((i=1; i <= 8; i++))
do 
    for((j=1; j <= 8; j++))
    do
        sum=$((i + j))
        mod=$((sum % 2))
        if (( mod == 0 ))
        then
            echo -e -n "\033[47m " #color code for white box
        else
            echo -e -n "\033[40m " #color code for black box
        fi
    done
    echo -n -e "\033[40m"
    echo ""
done
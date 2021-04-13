echo "Enter a number"
read number

len=${#number}

case $len in
    1)
        echo -e "\nThe length of $number is 1"
    ;;

    2)
        echo -e "\The length of $number is 2"
    ;;

    3)
        echo -e "\nThe length of $number is 3"
    ;;

    *)
        echo -e "\nThe length of $number is greater than 3"
    ;;
esac

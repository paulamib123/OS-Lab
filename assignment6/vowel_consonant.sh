echo "Enter a character"
read ch

case $ch in
    a | e | i | o | u | A | E | I | O | U)
        echo -e "\nCharacter $ch is a vowel"
    ;;

    *)
        echo -e "\nCharacter $ch is a consonant"
    ;;
esac
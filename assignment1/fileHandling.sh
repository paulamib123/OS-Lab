echo "enter filename"
read filename
touch $filename
echo -e "\n $filename created"
echo -e "\n enter contents into the file"
cat > $filename
echo -e "\n The contents of the file are"
cat $filename
echo -e "\n The number of words in the file are"
wc $filename
echo -e "\n The content in sorted manner is"
sort $filename
echo -e "\n The content in uppercase is"
cat $filename | tr 'a-z' 'A-Z' < $filename
echo -e "\n Enter n to display first n lines of file"
read n
head -$n $filename
echo -e "\n Enter keyword to search in file"
read word
grep $word $filename
echo -e "\n Enter cut positon"
read x
echo -e "\n The $x charecter is"
cut -c$x $filename
ls 
echo -e "\n Enter new filename to rename $filename"
read newname
mv $filename $newname
ls
echo -e "\n Enter filename to be deleted"
read deletefile
rm $deletefile
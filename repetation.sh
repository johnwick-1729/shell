echo "Enter a word to count:"
read word
echo "Enter a file name to search :"
read file
echo "No.of repetation: "
res= grep -o -i "$word" $file | wc -w

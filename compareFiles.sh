echo -n "Enter file 1:"
read file1
echo -n "Enter file 2:"
read file2

if [ `diff $file1 $file2 >/dev/null`]
then
	echo different

else
	echo same
	rm $file2
fi
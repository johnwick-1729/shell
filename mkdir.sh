echo "Enter directory Name:"
read director
mkdir $director
cd $director
echo "Enter file Name:"
read file
echo "Enter contents to write"
read content
cat <<EOF > $file
$content
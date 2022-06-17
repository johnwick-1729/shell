read INPUT

SUBSTRING=$(echo $INPUT| cut -d' ' -f 2)
echo $SUBSTRING

str=${INPUT:1:4}

echo $str
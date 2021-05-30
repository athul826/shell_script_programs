  
randomnumber=$((RANDOM%2))
echo "coin flip"
if [ $randomnumber -eq 1 ]
then

echo "Head"
else
echo "Tail"
fi

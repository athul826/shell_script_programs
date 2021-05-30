mincount=100
count=1
max=0
min=0
echo "Five random three digit numbers are : "
while [ $count -le 5 ]
do
randomnumber=$((RANDOM%1000))
if [ $randomnumber -ge $mincount ]
then
if [ $count -eq 1 ]
then
max=$randomnumber
else
if [ $randomnumber -gt $max ]
then
max=$randomnumber
fi
fi
if [ $count -eq 1 ]
then
min=$randomnumber
else
if [ $randomnumber -lt $min ]
then
min=$randomnumber
fi
fi
((count++))
echo $((randomnumber))
fi
done
echo "Minimum number is = "$min
echo "Maximum number is = "$max

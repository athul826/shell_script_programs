read -p "Enter the limit " n
echo "Power of two are : "
count=1
while [ $count -le $n ]
do
result=$((2 ** $count))
echo $result
(( count++ ))
done

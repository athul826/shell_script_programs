read -p "Enter the number " n
fact=1
for((i=1;i<=$n;i++))
do
fact=$((fact * i))
if [ $i -eq $n ]
then
echo "Factorial of $n = "$fact
fi
done

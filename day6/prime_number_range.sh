  
read -p "Enter a Range of number (a to b) : " num1 num2
for ((i=$num1;i<=$num2;i++))
do
flag=0
for((j=2; j<=$i/2; j++))
do
ans=$(( i%j ))
if [ $ans -eq 0 ]
then
flag=1
echo "$i is not a prime number"
break
fi
done
if [ $flag -eq 0 ]
then
echo "$i is a prime number"
fi
done 

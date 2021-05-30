read -p "Guess a number" n
m=$(($n/2))
while [ 1 ]
do
if [ $m -eq $n ]
then
echo "Number is "$m
break
else
read -p $m'-enter 1 if the number is grater , else 0 ' var
if [ $var -eq 1 ]
then
if [ $m -eq 1 ]
then
m=2
else
m=$(($m+$(($m/2))))
fi
else
m=$(($m-$(($m/2))))
fi
fi
if [ $m == 0 ]
then 
m=1
fi
done


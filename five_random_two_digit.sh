#! /bin/bash
sum=0;
for((i=1;i<=5;i++))
do
random_number=$((RANDOM%100))
if [ $random_number -gt 9 ]
then
sum=$(( $sum+$random_number ))
fi
echo "Di no is "$random_number
done
echo "Sum of 5 random number is ="$sum
average=$(( $sum / 5 ))
echo "Average of 5 random number is ="$average

\#! /bin/bash
dicenumber1=$((RANDOM%7))
dicenumber2=$((RANDOM%7))
if [ $dicenumber1 -gt 0 ] && [ $dicenumber2 -gt 0 ]
then
echo "first number :"$dicenumber1
echo "second number :"$dicenumber2
sum=$(( $dicenumber1 + $dicenumber2 ))
echo "Sum of two dice number is = "$sum
fi


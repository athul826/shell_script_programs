#! /bin/bash
dice_number=$((RANDOM%7))
if [ $dice_number -gt 0 ]
then
echo "dice number is :"$dice_number 
fi


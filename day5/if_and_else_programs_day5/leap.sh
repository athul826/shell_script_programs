leap=$(date +"%Y")
echo taking year as $leap
if [ 'expr $leap % 400' -eq 0 ]
then
echo "Leap year"
elif [ 'expr $leap % 100' -eq 0 ]
then echo "Not a leap year"
elif [ 'expr $leap % 4' -eq 0 ]
then
echo "Leap year"
else
echo "Not a leap year"
fi

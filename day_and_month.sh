today=$(date +" %d , %m ")
echo "taking day as "$today
mindate="20 03"
maxdate="20 06"
if [ $today -gt $mindate ]
then
if [ $today -lt $maxdate ]
then 
echo "TRUE"
fi
else
echo "FALSE"
fi

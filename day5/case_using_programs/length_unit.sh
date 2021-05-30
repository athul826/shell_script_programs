read -p "Enter a number : " number
echo "1) Feet to inch conversion  2) Feet to meter conversion  3) Inch to feet conversion  4) Meter to feet conversion"
read -p "enter your choice : " choice
case $choice in
1)
result=$(($number*12))
echo "$number feet in inch = "$result
;;
2)
echo "$number feet in meter = " 
echo "scale = 3; $number/3.2808" | bc
;;
3)
result=$(($number/12))
echo "$number inch in feet  = "$result
;;
4)
echo "$number meter in feet = "
echo "scale = 3; $number*3.2808" | bc
;;

esac

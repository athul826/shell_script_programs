read -p "Enter a number  : " number
echo "The given nuber in words is : "
case $number in
1)echo "Unit" ;;
10)echo "Ten" ;;
100)echo "Hundred" ;;
1000)echo "Thousand" ;;
10000)echo "Ten thousand" ;;
100000)echo "lakh" ;;
1000000)echo "Ten lakh" ;;
10000000)echo "Crore" ;;
100000000)echo "Ten crore" ;;
*)
esac


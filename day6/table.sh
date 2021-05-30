read -p "Enterthe limit " n
echo "Power of two are :"
for i in $(seq 1 $n);
do
echo $((2 ** $i))
done

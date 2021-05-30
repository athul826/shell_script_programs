read -p "Enter the limit " n
ans=0
for((i=1; i<=$n; i++))
do
x=$(echo "scale=2; 1 / $i" | bc) 
ans=$(echo "scale=2; $ans + $x" | bc)
done
echo "n th harmonic number is "$ans

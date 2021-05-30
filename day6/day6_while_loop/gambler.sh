no_of_bets=0
bets_won=0
amount=100
while [ $amount -gt 0 ] && [ $amount -le 200 ]
do
echo  "--------------------- "
no_of_bets=$((no_of_bets+1))
while [ 1 ]
do
bet_amount=$(($((RANDOM%100))+1))
if [ $bet_amount -le $amount ]
then
break
fi
done
amount=$((amount-bet_amount))
echo "bet amount="$bet_amount
echo "remaining amount"$amount
x=$(($RANDOM%2))
if [ $x -eq 1 ]
then
echo "bet won"
bets_won=$((bets_won+1))
amount=$((amount+2))
else
echo "bet lose"
fi
echo "amount after bet="$amount
echo "-------------------"
done
echo "******RESULT********"
echo "no.of bets="$no_of_bets
echo "bets won="$bets_won
echo "amount="$amount

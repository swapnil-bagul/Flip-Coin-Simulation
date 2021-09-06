#!/bin/bash
#flip coin multiple time till 21 either of them have won 21 time.
target=21
headsWon=0
tailsWon=0
flipCoin=0

for ((x=1; x=1; x++))

do 

((flipCoin++))
result=$((RANDOM%2))

if [ $result -eq 1 ]
then
echo Heads
((headsWon++))

else
echo Tails
((tailsWon++))

fi


if [ $headsWon == $target ] || [ $tailsWon == $target ]
then 
break
fi

done
	echo "Heads Won is $headsWon"
	echo "Tails Won is $tailsWon"

if [ $headsWon -gt $tailsWon ]
then
echo "HEADS is Won. it won $headsWon times"
elif [ $headsWon -lt $tailsWon ]
then
echo "TAILS is Won . it won $tailsWon times"
else [ $headsWon -eq $tailsWon ]
echo "its tie"
fi

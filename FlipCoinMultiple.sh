
#!/bin/bash
#flip coin multiple time till 21 either of them have won 21 time.
target=21
headsWon=0
tailsWon=0
flipCoin=0
minimumdiff=2
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

differance=$(($headsWon - $tailsWon))
if [ $headsWon == $target ] && [ $differance => $minimumdiff ]
then
echo "heads won by $differance point" 
break
else [ $tailsWon == $target ] && [ $differance => $minimumdiff ] 
echo "tails won by $differance point"
break
fi

done
	echo "Heads Won is $headsWon"
	echo "Tails Won is $tailsWon"



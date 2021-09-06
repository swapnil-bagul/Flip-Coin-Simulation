#!/bin/bash
#flip coin multiple and count
read -p "how many time flip the coin: " n

declare -a heads
declare -a tails

for ((x=1; x<=$n; x++))

do

result=$((RANDOM%2))

if [ $result -eq 1 ]
then
echo HEADS
heads[x]="HEADS"

else
echo TAILS
tails[x]="TAILS"

fi

done

	echo "Heads Won ${#heads[@]} times"
	echo "Tails won ${#tails[@]} times"

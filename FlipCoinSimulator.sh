#!/bin/bash -x
#flip the coin
Result=$((RANDOM%2))

if [ $Result -eq 1 ]
then
echo HEADS
else 
echo TAILS
fi



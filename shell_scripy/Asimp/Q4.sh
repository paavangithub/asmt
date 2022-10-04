#!/bin/bash
sum=0
echo "Input 10 numbers"
for i in {1..10}
do
	read n
	sum=`expr $sum + $n`
done
echo "sum": $sum
echo "average :" `echo " scale=2; $sum / 10 "|bc`


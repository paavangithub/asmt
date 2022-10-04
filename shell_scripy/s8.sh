#!/bin/bash
echo "Input number of terms"
read n
j=1
sum=0
for (( i=1; i <= $n; i++ ))
do
	echo $j
	sum=` expr $sum + $j `
	j=` expr $j + 2 `
done
echo "The sum of odd natural numbers upto $n terms is :" $sum


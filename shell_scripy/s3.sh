#!/bin/bash
echo "Input n"
read n

echo " The first $n natural numbers are "
sum=0
for (( i=1; i<=$n; i++ ))
do
	echo $i
	sum=` expr  $sum + $i ` 
done
echo "Sum :" $sum



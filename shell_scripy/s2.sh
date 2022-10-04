#!/bin/bash
echo " The first 10 natural numbers are "
sum=0
for i in {1..10}
do
	echo $i
	sum=`expr $sum + $i `
done
echo "Sum :" $sum



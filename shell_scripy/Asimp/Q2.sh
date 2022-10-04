#/bin/bash
echo "the first 10 natural numbers are "
for i in {1..10}
do
	echo $i
	sum=`expr $sum + $i`
done
echo Sum :$sum 


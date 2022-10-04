#/bin/bash
echo " input a number "
read n
for (( i=0; i<=$n ; i++ ))
do
echo $i
sum=`expr $sum + $i`
done
echo sum:$sum


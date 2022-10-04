#!/bin/bash
echo " input number of terms "
read n
for (( i=0; i <=$n; i++ ))
do
	echo "Number :"$i" the cube of $i is  :"` expr $i \* $i \* $i `
done

 

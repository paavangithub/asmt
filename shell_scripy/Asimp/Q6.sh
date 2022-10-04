#!/bin/bash
echo " Input the number ( table to be calculated )"
read n
for (( i=1; i<=10; i++))
do
	echo $n " X " $i " = "` expr $i \* $n `
done

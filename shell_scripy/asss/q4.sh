#!/bin/bash
echo " Enter a number "
read n
if (( $n % 5== 0 ))
then
	echo " number is divisible by 5 "
elif (( $n % 11== 0 ))
then
	echo " number is divisible by 11 "
else
	echo " number is not div by 11 or 5 "
fi



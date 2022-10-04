#!/bin/bash
echo " Enter an year to know the year is leap year or not "
read n

if (( $n % 4== 0 ))
then
if(( $n % 100== 0 ))
then
if (( $n % 400== 0 ))
then
	echo " $n is a leap year "
else
	echo " $n is not a leap year "
fi
else
	echo " $n is a leap year "
fi
else
	echo " $n is not a leap year "
fi




#!/bin/bash
echo " enter a num "
read num
if [ $num -lt 0 ]
then
	echo " $num is negative "
elif [ $num -gt 0 ]
then
	echo " $num is positive "
else
	echo  " zero "
fi




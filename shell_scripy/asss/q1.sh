#!/bin/bash

echo " enter two numbers "
read n1
read n2

if [ $n1 -gt $n2 ]
then
	echo " $n1 is maximum "
else
	echo " $n2 is maximum "
fi


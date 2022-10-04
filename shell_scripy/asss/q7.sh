#!/bin/bash
echo " Enter the marks of physics,chemistry,maths biology and computer "
read n1
read n2
read n3
read n4
read n5
total=` expr $n1 + $n2 + $n3 + $n4 + $n5 `
percentage=` echo " $total / 5"|bc `
if (( $percentage >= 90 ))
then
	echo " $percentage : grade A "
elif (( $percentage >= 80 )) && (( $percentage < 90 ))
then
	echo " $percentage : grade b "
elif (( $percentage >= 70 )) && (( $percentage <= 80 ))
then
	echo " $percentage : grade c "
elif (( $percentage >= 60 )) && (( $percentage < 70 ))
then
	echo " $percentage : grade d "
elif (( $percentage >= 40 )) && (( $percentage < 60 ))
then
	echo " $percentage : grade e "
else
	echo " $percentage : grade f "
fi


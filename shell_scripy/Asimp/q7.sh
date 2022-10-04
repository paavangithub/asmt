#/bin/bash
echo "Input the number ( table to be calculated)"
read n
for (( j=1; j<=$n; j++ ))
do
	for (( i=1; i<=10; i++ ))
	do
		echo $j " x " $i " = "` expr $j \* $i `
	done
done

#/bin/bash
echo "Input number of terms"
read n
for (( i=1; i <= $n; i++ ))
do
	echo "Number :" $i "  //  Cube  :"` expr $i \* $i \* $i `
done

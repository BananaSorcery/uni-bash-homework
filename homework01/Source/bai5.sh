#!/bin/bash
echo "Calculate sum of negative elemtns in array"
echo "Type in size of array: "
read n
i=0
sum=0
while [ $i -lt $n ]; do
	echo "Enter element A[$i]:"
	read array[$i]
	if [ ${array[i]} -lt 0 ]; then
		let "sum= sum + ${array[$i]}"
	fi
	((i++))
done

echo "Sum = $sum"
exit 0

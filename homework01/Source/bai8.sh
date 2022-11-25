#!/bin/bash
echo "Calculate sum from 1 to n"
echo "Type in n "
read n
i=0
sum=0
while [ $i -le $n ]; do
	let "sum = $sum + $i"
	((i++))
done

echo "Sum = $sum"
exit 0

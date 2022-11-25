#!/bin/bash
echo "Type in n: "
read -r n
echo "Result: "
i=1
while [ $i -le 10 ];do
	let "result = $n * $i"
	echo "$n * $i = $result"
	((i++))
done
exit 0

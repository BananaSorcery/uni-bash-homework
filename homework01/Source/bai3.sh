#!/bin/bash
echo "Find Max(a,b); Min(a,b)"
echo "Type in a: "
read -r a
echo "Type in b: "
read -r b


if [ $a -gt $b ]; then
	max=$a
	min=$b
else
	max=$b
	min=$a
fi
echo "max = $max"
echo "min = $min"

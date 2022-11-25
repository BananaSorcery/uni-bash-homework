#!/bin/bash
echo "Type in a: "
read -r a
echo "Type in b: "
read -r b
let "sum= $a + $b"
let "abs= $a - $b"
let "multi= $a * $b"
let "div= $a / $b"

echo "a+b=$sum"
echo "a-b=$abs"
echo "a*b=$multi"
echo "a/b=$div"
echo end
exit 0

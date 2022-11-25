#!/bin/bash
key_word=$1
mkdir $key_word

find . -maxdepth 1 -name '*' -exec grep -lw "$key_word" {} \; -exec cp {} ./"$key_word" \;

exit 0

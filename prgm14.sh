#!/bin/bash
echo "Enter a number"
read n
echo "Enter a table range"
read r
echo "Multiplication Table of $n is:"
for (( i=1; i<=$r; i++))
do 
result=$[ $n * $i ]
echo $n "*" $i=$result
done


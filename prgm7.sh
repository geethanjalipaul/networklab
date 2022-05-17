#!/bin/bash
#shell script for the factorial of a number
#factorial using while loop

echo "enter the number"
read num

fact=1
while [ $num -gt 1 ]
do 
	fact=$((fact*num)) #fact=fact*num
	num=$((num - 1)) #num=num - 1
done
echo "Factorial of a number is" $fact

#!/bin/bash
echo "Enter num1"
read num1
echo "enter num2"
read num2
echo "enter num3"
read num3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
	echo "greater number is" $num1
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then 
	echo "greater number is " $num2
else 
	echo "greater number is" $num3
fi

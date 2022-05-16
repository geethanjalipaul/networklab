#!/bin/bash
#TO FIND A NUMBER IS EVEN OR ODD IN SHELL SCRIPT
echo "----EVEN OR ODD IN SHELL SCRIPT----"
echo -n "enter a number:"
read n
echo -n "result:"
if [ `expr $n % 2` == 0 ]
then
	echo "$n is even"
else
	echo "$n is odd"
fi

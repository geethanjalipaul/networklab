#!/bin/bash
#Function Definition

add() {
echo "The sum of $num1 and $num2 is `expr $num1 + $num2`"
}
sub() {
echo "The Difference between $num1 and $num2 is `expr $num1 - $num2`"
}
product() {
echo "The Product of $num1 and $num2 is `expr $num1 \* $num2`"
}
Quotient() {
echo "The Quotient of  $num1 and $num2 is `expr $num1 / $num2`"
}
Remainder() {
echo " The Remainder of $num1 and $num2 is `expr $num1 % $num2`"
}
input() {
echo " Enter the first number"
read num1
echo "Enter the second number"
read num2
}
#invoking functions
input
echo "What do you want to do? (1 to 5)"
echo "1)Addition"
echo "2)Difference"
echo "3)Product"
echo "4)Quotient"
echo "5)Remainder"
echo "Enter your choice"
read n
case "$n" in
1)add ;;
2)sub ;;
3)product ;;
4)Quotient ;;
5)Remainder ;;
esac

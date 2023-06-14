#!/bin/bash

#expr 100 * 4 won't work because astrisk in bash is a wildcard
#hence we use 100 \* 4 to get the desired result
#no exception in + - /

x=100
y=2
echo "First number is $x and the second number is $y"
echo
add=$(expr $x + $y)
echo "Addition is: $add"
sub=$(expr $x - $y)
echo "Subtraction is: $sub"
mult=$(expr $x \* $y)
echo "Product is: $mult"
div=$(expr $x / $y)
echo "Division is: $div"

#!/bin/bash

x=45

#without ! everything will be normal
#with ! it will negate the sentence
#but this is not a very good use of !

#if [ ! $x -eq 40 ]
if [ $x -eq 40 ]
then
	echo "$x is equal to 40"
else
	echo "$x is not equal to 40"
fi

if [ $x -gt 40 ]
then
        echo "$x is greater than 40"
else
        echo "$x is not greater than 40"
fi

if [ $x -lt 40 ]
then
        echo "$x is less than 40"
else
        echo "$x is not less than 40"
fi

#-eq equal to
#-gt greater than
#-lt less than

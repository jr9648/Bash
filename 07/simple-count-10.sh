#!/bin/bash

x=1

echo "Before the loop x is equal to $x"
echo
sleep 1
echo "Starting the count till 10"
echo
sleep 1
while [ $x -le 10 ]
do
	echo $x
	x=$(( $x +1 ))
	sleep 0.5
done

echo
echo "After the loop x is equal to $x"

#!/bin/bash

: '

	echo "You entered the argument: $1"
	echo "You entered the arguments: $1, $2, $3, and $4."

'

: '

	ls -lh $1
	# This is the most useless thing we have done yet -_-

'

: '

	lines=$(ls -lh $1 | wc -l)

	echo "You have $(($lines-1)) objects in the $1 directory."
	# The first line is the total which is actually not an object in the directory
	# The script has a problem that it runs with no arguments at all and give some value
	# improve in that below; user should be doing exactly what we want

'

lines=$(ls -lh $1 | wc -l)

	if [ $# -ne 1 ]
		# What $# tells us is the number of arguments user has passed into the script
	then
		echo "This script requires exactly one directory path passed to it."
		echo "Please try again."
		exit 1
		# To ensure the script has failed
	fi

echo "You have $(($lines-1)) objects in the $1 directory."

exit 0

#!/bin/bash

while [ -f ~/file ]
do
	echo "The test files exists till $(date)."
	sleep 2
done

echo "The file no longer exists by $(date). Exiting..."

#beauty of this code is that it will check for the file
#and if the file exists it will for indefinite time with date and will
#echo the text
#and on the removal of the file it will get terminated with date

#note the date is in subshell i.e. date command will be executed
#in background and it's value will be printed


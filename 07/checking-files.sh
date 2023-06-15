#!/bin/bash

while [ -f ~/file ]
do
	echo "The test files exists."
done

echo "The file no longer exists. Exiting..."

#beauty of this code is that it will check for the file
#and if the file exists it will for indefinite time will
#echo the text
#and on the removal of the file it will get terminated

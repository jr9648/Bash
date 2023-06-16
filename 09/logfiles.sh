#!/bin/bash

for file in ~/logfiles/*.log
do
	tar -czvf $file.tar.gz $file
done

# It will take the name and will create tar files against those files

for file in ~/logfiles/*.log
do
	rm $file
done

# after the first loop is finished second loop will delete all the
# files from which the tar files were created

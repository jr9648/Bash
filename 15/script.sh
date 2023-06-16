#!/bin/bash

# This is just a test script to check for 'cron'
# remember to use fully qualified commands
# rest is explained in info.txt

/usr/bin/echo "This script was run at $(/usr/bin/date)" >> ~/file.log
exit 0

#!/bin/bash

release_file=/etc/os-release
# every distribution has this file that contains OS information

if grep -q "Arch" $release_file
then
	# The host is based on Arch, run the pacman update command
	sudo pacman -Syu
fi

	/*

		if grep -q "Ubuntu" $release_file
		then
			# The host is based on Ubuntu,
			# Run the apt version of the command
			sudo apt update
			sudo apt dist-upgrade
		fi

		if grep -q "Debian" $release_file
		then
		        # The host is based on Debian,
		        # Run the apt version of the command
		        sudo apt update
		        sudo apt dist-upgrade
		fi

	*/

# A better way to do the same thing as above

if grep -q "Debian" $release_file || grep -q "Ubuntu" $release_file

# if grep -q "Pop" $release_file && grep -q "Ubuntu" $release_file
# This could be true because pop is based on ubuntu but it's a sloppy way to 
# do things || i.e. or is better

then
        # The host is based on Debian or Ubuntu,
        # Run the apt version of the command
        sudo apt update
        sudo apt dist-upgrade
fi

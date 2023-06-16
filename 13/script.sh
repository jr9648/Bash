#!/bin/bash

echo "What is your favorite linux distibutions?"
echo
echo "1 - Arch"
echo "2 - CentOS"
echo "3 - Debian"
echo "4 - Mint"
echo "5 - Ubuntu"
echo "6 - Something else..."
echo

# The numbers in echo does not matter. 

read distro;
echo

	case $distro in
		1) echo "Arch is a rolling release.";;

	# semi-colons can be in multiple lines
	# last statement does not need semi-colon

		2) echo "CentOS is popular on servers.";;
		3) echo "Debian is a community distribution.";;
		4) echo "Mint is popular on desktops and laptops.";;
		5) echo "Ubuntu is popular both on servers and computers";;
		6) echo "There are many distributions out there.";;
		*) echo "you didn't enter an appropriate choice."
	esac

exit 0

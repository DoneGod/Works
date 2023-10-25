#!/bin/bash


echo "----------------options----------------"
tree -x --noreport -I "general.sh" /home/joao/git/work/scripts/
echo "---------------------------------------"

#echo"How many options?"
#read x

read input


if [ $input = "noname" ]; then
	source /home/joao/git/work/scripts/noname.sh

elif [ $input = "nocolor" ]; then
	source /home/joao/git/work/scripts/nocolor.sh
elif [ $input = "terminal-4" ]; then
	source /home/joao/git/work/scripts/terminal-4.sh
elif [ $input = "usb" ]; then
	source /home/joao/git/work/scripts/usb.sh
else
	echo "NO OPTION FOUNDED"
fi











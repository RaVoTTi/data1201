#!/bin/bash



if [ $# -lt 1 ]; then
    # Code to be executed if condition1 is true
	echo "Provide a file to check"
	exit 1
elif [  -e $1 ]; then

    cat $1 
else 
    echo "File does not exist!"
fi


while [ true ]; do
	
	read input
	
	if [[ $input == "exit" ]]; then
		exit 0  
	else 
		echo $input
	fi	
done

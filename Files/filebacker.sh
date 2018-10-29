#!/bin/bash

FILE=$1

if [ $# = 0 ]
	then
		echo "error: no file provided! exiting..."
		exit 1
fi

if [ ! -f $FILE ]
	then
		echo "error: file does not exist! exiting..."
		exit 1
fi

cp $FILE $FILE.bak
echo "success: backup of $FILE created."
exit 0

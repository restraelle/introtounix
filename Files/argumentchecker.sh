#!/bin/bash

if [ $# = 0 ]
	then
		echo "error: no arguments provided. exiting..."
		exit 1
fi

echo "thank you for providing $# arguments."
exit 0
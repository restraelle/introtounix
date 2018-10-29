#!/bin/bash
# test argument variables
echo "Counting " $1 " and " $2
echo "One becomes two" > $1
echo "Two becomes one" > $2
echo 'ls $1 $2';ls $1 $2
touch "$2.txt"
ls -l $2.txt
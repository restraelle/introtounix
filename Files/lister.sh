#!/bin/bash

for i in /var/log/*
do
	if [ -f $i ]
	then
		if [ -x $i ]
		then
			echo "$i"
		fi
	fi
done
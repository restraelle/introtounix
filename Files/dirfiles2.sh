
#!/bin/bash

RED='\033[0;31M'
NC='\033[0M'

for i in /etc/*
do
        if [ -d "$i" ]
        then
                echo -e "${RED}DIRECTORY: {NC}$i"
        else
                echo -e "${NC}FILE: $i"
        fi
done

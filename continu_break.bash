#!/bin/bash

# This script demonstrate continue and break concept


for (( i=0; i<25; i++ ))
do
	if [[ $i -ge 10 && $i -le 13 ]]
	then
		continue
	elif [[ $i == 22 ]]
	then
		break
	else
		echo the value of i is $i
	fi
done

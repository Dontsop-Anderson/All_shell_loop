#!/bin/bash


# This script is just for explanation of if-else construct
num1=23
num2=45
myString="This is a large string"

echo Starting if-else construct

if [[ $myString == *large* ]] ;
then 
	echo condition is true
else
	echo condition is false
fi

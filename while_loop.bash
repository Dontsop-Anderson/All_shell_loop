#!/bin/bash


# This script will explain while loop syntax

num1=0
while [ $num1 -le 15 ]
do
	echo The value of num1 is $num1
	num1=$(( $num1 + 1 ))
done

echo Please enter a sentence to start
read userInput
while [ $userInput != "bye"  ]
do
	echo enter "bye" to exit
	read userInput
done

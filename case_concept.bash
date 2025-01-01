#!/bin/bash


# This script is for case-construct


echo Please enter yes or no

read userInput

case $userInput
	in
	yes)
	echo you said yes;;
	no)
	echo you said no;;
	*)
		echo Sorry, I did not understand
esac

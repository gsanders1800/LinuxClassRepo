#!/bin/bash

read -p "Enter the file name to use grep command." fileName

if [ -f "$fileName" ]
then
	result=$( grep "^http$" "$fileName" )
	result1=$( grep "sh$" "$fileName" )
	result2=$( grep "[0-9]+" "$fileName" )
	result3=$( grep "[a-z]+" "$fileName" )
	result4=$( grep "[A-Z]+" "$fileName" )
	echo "$result"
	echo "$result1"
	echo "$result2"
	echo "$result3"
	echo "$result4"
fi

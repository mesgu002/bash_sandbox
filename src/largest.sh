#!/bin/bash

first=$1
second=$2
third=$3

if [ "$first" -gt "$second" ] && [ "$first" -gt "$third" ]; then
	echo "$first is the largest of the three"
else
	if [ "$second" -gt "$first" ] && [ "$second" -gt "$third" ]; then
		echo "$second is the largest of the three"
	else
		if [ "$third" -gt "$first" ] && [ "$third" -gt "$second" ]; then
			echo "$third is the largest of the three"
		else
			echo "All three numbers are equal"
		fi
	fi
fi

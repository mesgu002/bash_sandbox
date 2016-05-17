#!/bin/bash

first=$1
second=$2
third=$3

if [ $first -gt $second ]; then
	echo "$first is bigger"
else
	echo "$second is bigger"
fi

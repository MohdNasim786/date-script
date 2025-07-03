#!/bin/bash


read -p "Enter your mark:" mark

if [[ $mark -gt 59 ]]
then 
	echo "You are 1st Division"
elif
	[[ $mark -gt 29 ]]
then
	echo "You are 2nd Division"
else
	echo "You are Fail!!!!"

fi



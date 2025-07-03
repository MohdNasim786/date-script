#!/bin/bash

#AND Operator

read -p "Enter your age:" age
read -p "Enter your country name:" country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
	echo "You can vote"
else 
	echo "You can't vote"
fi


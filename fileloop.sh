#!/bin/bash

#Getting values from file name advait.txt

FILE="/home/ubuntu/myscripts/advait.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done


#!/bin/bash

echo "Choice option"
echo "a for print date"
echo "b for list of scripts"
echo "c for current directory"

read choice

case $choice in
	a)date;;
	b)ls;;
	c)pwd;;
	*)echo "Invalid Input"
esac


		


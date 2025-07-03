#!/bin/bash

echo "Enter your input:"
echo "a for print date:"
echo "b for list the scripts:"
echo "c for current directory:"
echo "d for free disk check:"
echo "e for memory check:"
echo "f for user account informtion:"

read choice

case $choice in
	a)
		echo "Today date is: "
		date
		echo "Ending....."
		;;
	b)ls /home/ubuntu/myscripts;;
	c)pwd;;
	d)df -hP;;
	e)free -m;;
	f)ls /etc/passwd;;
	*)echo "Invalid Input!!!"
esac


#!/bin/bash

#How to use variable

name="Nasim"
age=30
city="Delhi"

echo "My name is $name and my age is $age and live in $city"

#How to store output of command

Date=$(date) 

echo "Date is $Date"

diskcheck=$(df -hP)

echo "Disk free space in my machine is $diskcheck"

Hostname=$(hostname)

echo "Name of the machine is $Hostname"

#!/bin/bash

myarray=(0 10 20 100 "Hello" "Nasim")

echo "Value in 3 index is ${myarray[3]}"

echo "All value in Array are ${myarray[*]}"

#How to find no. of value in Array

echo "Total no of value in Array or lenght of array ${#myarray[*]}"

#How to get specific value from Array

echo "Value for 1-3 index are: ${myarray[*]:1:3}"

echo "Value for 0-2 index are: ${myarray[*]:0:2}"

#Updating array with new value

myarray+=("Salma" "Aayat" 500)

echo "New value of Array are: ${myarray[*]}"





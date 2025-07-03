#!/bin/bash

myvar="My name is Nasim"

echo "Lenght of the array is: ${#myvar}"

echo "Upper case of array is: ${myvar^^}"

echo "Lower case of array is: ${myvar,,}"

echo "Replace the array: ${myvar/Nasim/Salma}"

echo "slicing of the array: ${myvar:0:7}"

echo "Slicing the array for Nasim: ${myvar:11:16}"


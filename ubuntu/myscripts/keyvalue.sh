#!/bin/bash

# How to store key-value pairs in Bash

declare -A myarray  # Declare associative array

# Assign key-value pairs
myarray=(
  [name]="Nasim"
  [age]=30
  [city]="Motihari"
)

# Access and print values
echo "Name is ${myarray[name]}"
echo "Age is ${myarray[age]}"
echo "Lives in ${myarray[city]}"














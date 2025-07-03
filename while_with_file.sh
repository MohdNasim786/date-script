#!/bin/bash

# READ CONTENT FROM FILE

while read myvar
do
       echo "Value from file is $myvar"
done < advait.txt


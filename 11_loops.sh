#!/bin/bash

#FOR loop

for i in 1 2 3 4 5
do
    echo $i
done

#reading file and print item
items = "/home/ubuntu/shell-learn/file.txt"

for item in $(cat $items)
do
    echo $item
done

#array

myArray=( 1 2 3 Hello Hi )
length=${#myArray[*]}

for (( i=0;i<$length;i++ ))  #double paranthesis
do 
    echo "Value of array is ${myArray[$i]}"
done
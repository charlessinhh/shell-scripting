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



# WHILE Loop

count=0
num=10

while [ $count -le 10 ]
do
    echo "Numbers are $count"
    let count++
done

#UNTIL loop

a=10
until [[ $a -eq 1 ]]
do
    echo "value of a is $a"
    let a--
done


#INFINITE loop
while true
do 
    echo "Hi"
    sleep 2s
done
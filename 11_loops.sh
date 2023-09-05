#!/bin/bash

#FOR loop

for i in 1 2 3 4 5
do
    echo $i
done

#reading file and print item
items = "/home/ubuntu/shell-learnt/file.txt"

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


#INFINITE loop using WHILE
while true
do 
    echo "Hi buddy While Loop"
    sleep 1s
done

#INFINITE loop using FOR

for (( ;; ))
do 
    echo "Hi man For Loop"
    sleep 2s
done

#Read file data, content from a file using while loop

while read fileData
do  
    echo "Value from file is $fileData" 
done < /home/ubuntu/shell-learnt/file.txt

#To read content from a csv file 
#delimiter ','  or IFS=',' internal field separator
while IFS="," read id name age
do 
    echo "Id is $id"
    echo "name is $name"
    echo "age is $age"
done < test.csv

#do not want first row with cloumns name as id ,age, name then use below
cat test.csv | awk 'NR!=1 {print}' | while IFS="," read id name age  #NR! not row 
do 
    echo "Id is $id"
    echo "name is $name"
    echo "age is $age"
done


#break - to stop the loop

#if given no found break the loop
no=6
for i in 1 2 3 4 5 6 7 8
do
    #break the loop if 6 found
    if [[ $no -eq $i ]]
    then
        echo "No found"
        break
    fi
    echo "Number is $i"
done


#continue - to stop the current iteration of loop and start next iteration

#print only odd numbers 
for i in 1 2 3 4 5 6 7 8 
do 
    let r=$i%2
    if [[ $r -eq 0 ]]
    then 
        continue
    fi
    echo "Odd nuber is $i"
done


#!/bin/bash

#Arrays
#space separated between elements 
#different data types

myArray=( 1 20 30.5 Hello "hey charles" )
echo "${myArray[2]}" 
#output-> 30.5

echo "${myArray[4]}"
#output-> hey charles

#how to find length of array
echo "${#myArray[*]}"

#how to get specific values from given index 
echo "${myArray[*]:1}"

#values from index 1 to 2 values 
echo "${myArray[*]:1:2}"

#updating our array with new values
myArray+=(New 30 40)

echo "${myArray[*]}"


#store key value pair in array
declare -A myNewArray
myNewArray=( [name]=charles [age]=24 [city]=mumbai )

echo "name is ${myNewArray[name]} , age is ${myNewArray[age]} "

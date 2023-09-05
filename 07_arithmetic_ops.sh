#!/bin/bash

#Maths Calculation
x=10
y=2

#     mul=$x*$y is wrong,,it will print value of x & y only

#using let command
let mul=$x*$y
echo "$mul"

let sum=$x+$y
echo "$sum"

#use double brackets
echo "substraction is $(($x-$y))"

echo "Division is $(($x/$y))"
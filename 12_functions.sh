#!/bin/bash

#two ways to make function

function myFun {
    echo "Hi bro"
}

myFunn() {
    echo "Hello bro"
}

#call the function
myFun
myFunn


#Use arguments in functions

function welcomeNote {
    echo "............................."
    echo "Welcome $name"
    echo "Age is $age"
    echo "............................."
}

#call welcomeNote with arguments as ram 23
welcomeNote ram 23
welcomeNote shyam 24

addition(){
    local num1=$1
    local num2=$2
    let sum=$num1+$num2
    echo "sum of $num1 and $num2 is $sum"
}

#call addition funtion with argumnt 12 and 13
addition 12 13

#create a calculator function
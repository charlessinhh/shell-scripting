#!/bin/bash

#calculator function
read -p "Enter first number: " num1
read -p "Enter second number: " num2
read -p "Enter operator 'add', 'sub', 'mul', 'div' : " ope

echo "Calculator starts"

# if [[ $ope == "add" ]]
#     then
#         echo "Sum of $num1 and $num2 is $(($num1+$num2))"
# elif  [[ $ope == "sub" ]]
#     then
#         echo "Substraction of $num1 with $num2 is $(($num1-$num2))"
# elif  [[ $ope == "mul" ]]
#     then
#         echo "Multiplication of $num1 and $num2 is $(($num1*$num2))"
# elif  [[ $ope == "div" ]]
#     then
#         echo "Division of $num1 by $num2 is $(($num1/$num2))"
# else
#     echo "enter correct details"
# fi

# echo "Calculator ends"


function cal {

    if [[ $ope == "add" ]]
        then
            echo "Sum of $num1 and $num2 is $(($num1+$num2))"
    elif  [[ $ope == "sub" ]]
        then
            echo "Substraction of $num1 with $num2 is $(($num1-$num2))"
    elif  [[ $ope == "mul" ]]
        then
            echo "Multiplication of $num1 and $num2 is $(($num1*$num2))"
    elif  [[ $ope == "div" ]]
        then
            echo "Division of $num1 by $num2 is $(($num1/$num2))"
    else
        echo "enter correct details"
    fi
}

cal $num1 $ope $num2
echo "Calculator ends"
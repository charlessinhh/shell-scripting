#!/bin/bash
  
#AND operator + OR operator 
read -p "What is your age? " age
read -p "what is your nationality? " nation

if [[ $age -ge 18 ]] && [[ $nation == "india" || $nation == "India" || ${nation,,} == "india" ]]   #-eq for numeric and == for string 
                                                                    # lower case nation
    then
        echo "You can vote"
    else
        echo "You can not vote"
fi

#cond1 && cond2 || cond3

age = 18
[[ age -ge 18 ]] && echo "Adult" || echo "Minor" 
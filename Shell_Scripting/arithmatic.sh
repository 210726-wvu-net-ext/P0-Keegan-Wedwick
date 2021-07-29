#! /usr/bin/bash

read -p "Enter your grade: " grade
if (( "$grade" <= 40 && "$grade" >= 0 ))
then
    echo "Your grade is an F."
elif (( "$grade" > 40 && "$grade" <= 50 ))
then
    echo "Your grade is a D."
elif (( "$grade" > 50 && "$grade" <= 60 ))
then
    echo "Your grade is a C."
elif (( "$grade" > 60 && "$grade" <= 70 ))
then
    echo "Your grade is a B."
elif (( "$grade" > 70 && "$grade" <= 100 ))
then
    echo "Your grade is an A."
else
    echo "You've entered an invalid grade"
fi



read -p "Enter a number: " num1
if [ $((num1%2)) = 0 ]
then
    echo "$num1 is an even number."
else
    echo "$num1 is an odd number."
fi
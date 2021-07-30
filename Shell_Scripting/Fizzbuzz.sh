#! /usr/bin/bash

num=1
for num in {1..20}
do
if [ $(( num%3 )) = 0 -a $(( num%5 )) = 0 ]
then
    echo "$num FizzBuzz"
    (( num++ ))
elif [ $(( num%3 )) = 0 ]
then
    echo "$num Fizz"
    (( num++ ))
elif [ $(( num%5 )) = 0 ]
then
    echo "$num Buzz"
    (( num++ ))
else
    (( num++ ))
fi
done

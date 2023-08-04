#!/bin/bash

# description

read -p "enter your number: " numbers

echo your number is $numbers

for (( number=1; number<$numbers; number++ ))
do
# mkdir $number
rm -rf $number
done


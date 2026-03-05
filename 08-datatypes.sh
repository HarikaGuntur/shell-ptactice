#!bin /bash

num1=100
num2=200

sum=$((num1+num2))

echo "sum is :$sum"

#array
fruits=("apple","bananna","pomo")

echo "fruits are :${fruits[@]}"
#indexing
echo "fruits are :${fruits[0]}"
echo "fruits are :${fruits[1]}"
echo "fruits are :${fruits[2]}"
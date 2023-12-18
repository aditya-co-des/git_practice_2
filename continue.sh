# #! /bin/bash


# echo "Please enter a valid number:"
#     read var
#     for var in $var
# do
# echo "Please enter a valid number:"
#     read var

#     if [[ $var =~ ^[0-9]+$ ]]; then
#         sum=$((sum + var))
#         continue
#     elif [[ $var =~ "q" ]]; then
#         echo "You opted to stop"
#         break
#     else
#         echo "Please enter a valid number"
#     fi
# done
# echo "The sum is: $sum"



#!/bin/bash

total=0

while true; do
    read -p "Enter a number (or 'q' to quit): " input
    if [[ $input =~ ^[0-9]+$ ]]; then
        total=$((total + input))
    elif [[ $input == "q" ]]; then
        break
    else
        echo "Invalid input"
    fi
done

echo "Total: $total"
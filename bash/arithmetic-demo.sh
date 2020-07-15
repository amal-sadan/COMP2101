#!/bin/bash
#
# this script demonstrates doing arithmetic

# Task 1: Remove the assignments of numbers to the first and second number variables. Use one or more read commands to get 3 numbers from the user.
# Task 2: Change the output to only show:
#    the sum of the 3 numbers with a label
#    the product of the 3 numbers with a label

# Asking user to enter 3 random numbers
read -p "enter the numbers " firstnumber secondnumber thirdnumber

#finding the sum and product of 3 numbers

sum=$((firstnumber + secondnumber + thirdnumber))
product=$((firstnumber * secondnumber * thirdnumber))

#displaying the sum and product
echo "sum = $sum"
echo "product = $product"

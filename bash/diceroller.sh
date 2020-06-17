#!/bin/bash
#
# this script rolls a six-sided die
#

# Task: Improve this script by making it roll as many dice as there are letters in your first name, instead of just one

# roll the dice and display the result
echo " making it roll as many dice as there are letters in my first name (AMAL)"
echo "
Rolling....
$(( RANDOM % 6 + 1))-A
$(( RANDOM % 6 + 1))-M
$(( RANDOM % 6 + 1))-A
$(( RANDOM % 6 + 1))-L
rolled
"

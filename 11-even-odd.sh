#!/bin/bash
echo "Please enter a number:"
read -r NUMBER
if [ $((NUMBER % 2)) -eq 0 ] ; then
    echo "given number $NUMBER is even"
    else
    echo "Given number $NUMBER is odd"
    fi
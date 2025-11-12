#!/bin/bash
echo "Please enter a number:"
read -r NUMBER
if [ $((NUMBER % 2)) -eq 0 ] ; then
    echo "given $NUMBER is even"
    else
    echo "Given $NUMBER is odd"
    fi
#!/bin/bash
echo "Please enter a number:"
read -r NUMBER
if [ $((NUMBER % 2)) -eq 0 ] ; then
    echo "NUmber is even"
    else
    echo "Number is odd"
    fi
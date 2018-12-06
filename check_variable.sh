#!/bin/bash

VAR_1=
VAR_2=hello
VAR_3=(str1 str2 str3)
VAR_4=1234

# check variable is empty
if [ -n "$VAR_1" ]; then
    echo "VAR_1 is not empty"
fi
if [ -z "$VAR_1" ]; then
    echo "VAR_1 is empty"
fi

# check variable is a Number
case $VAR_2 in
    ''|*[!0-9]*) echo "VAR_2::${VAR_2} is NOT number" ;;
    *) echo "VAR_2::${VAR_2} is number" ;;
esac
case $VAR_4 in
    ''|*[!0-9]*) echo "VAR_4::${VAR_4} is NOT number" ;;
    *) echo "VAR_4::${VAR_4} is number" ;;
esac

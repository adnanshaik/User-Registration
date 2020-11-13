#!/bin/bash -x

shopt -s extglob

read -p"enter pass: "  s
if [[  ${#s} -ge 8 &&  "$s" == *[[:upper:]]* && "$s" == *[\+\-\#\$\@\%]* ]]
then
    echo "pass"
else
    echo "fail"
fi

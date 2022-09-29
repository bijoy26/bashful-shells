#!/usr/bin/env bash

function mysolve() {
    read NUM
    if [[ $(($NUM % 2)) == 0 && $(($NUM % 3)) == 0 ]]; then
        echo "one factor...actually two!"
    elif [[ $(($NUM % 2)) == 0 ]]; then
        echo "Factor of 2"
    elif [[ ! $(($NUM % 2)) == 0 && ! $(($NUM % 3)) == 0 ]]; then
        echo "${NUM}"
    fi
}

function actualsolve() {
    (($1 % 2)) || res="one factor"
    (($1 % 3)) || res+="...actually two!"

    echo ${res:-$1}
}

# mysolve
actualsolve $1

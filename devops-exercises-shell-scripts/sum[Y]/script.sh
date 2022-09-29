#!/usr/bin/env bash
function sum() {
    regex='^[0-9]+$'

    if [[ ${1} =~ ${regex} && ${2} =~ ${regex} ]]; then
        echo "$(($1 + $2))"
    else
        echo "Input is not a number. Try again" && exit 1
    fi
}

sum $1 $2

#!/usr/bin/env bash
DAYS=("sunday" "monday" "tuesday" "wednesday" "thursday" "friday" "saturday")

function mysolve() {
    read TODAY

    if [[ " ${DAYS[*]} " =~ " ${TODAY} " ]]; then
        echo "Today is ${TODAY}"
    else
        echo "Today is a great day!"
    fi
}

function mysolve_alt() {
    [[ " ${DAYS[*]} " =~ " ${1} " ]] && echo "Today is ${1}" || echo "Today is a great day!"
}

function actualsolve() {
    echo "Today is ${1:-a great day!}"
}

# mysolve
mysolve_alt $1
# actualsolve $1

#!/usr/bin/env bash

function mysolve() {
    if [[ $# == 1 ]]; then
        echo "Got it: $1"
    elif [[ $# == 0 ]]; then
        echo "Usage: ./ "
    elif [[ $# -ge 1 ]]; then
        echo "hey hey...too many!"
    fi
}

function actualsolve() {
    case $# in
    1) echo "Got it: $1" ;;
    0) echo "Usage: ./ " ;;
    *) echo "hey hey...too many!" ;;
    esac
}

mysolve $@
# actualsolve $@

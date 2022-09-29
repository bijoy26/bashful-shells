#!/usr/bin/env bash

function mysolve() {
    while read -p "Input something: " INPUT && [[ -n $INPUT ]]; do
        echo "${#INPUT}"
    done
}
mysolve

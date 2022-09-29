#!/usr/bin/env bash

function mysolve() {
    for x in *; do
        du -hs $x | cut -f1
    done
}

function actualsolve() {
    for x in $(ls -1); do
        du -hs $x
    done
}

mysolve
# actualsolve

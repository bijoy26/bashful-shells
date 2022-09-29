#!/usr/bin/env bash
# ls -alhR $1 | grep

function mysolve() {
    FILES=$(find $1 -type f -size 0b)
    echo "Empty files: $FILES"
    rm $FILES
    echo "deleted"
}

function actualsolve() {
    for x in *; do
        if [ -s $x ]; then
            continue
        else
            rm -r $x
        fi
    done
}
# mysolve
actualsolve

#!/bin/bash

for ITERATOR in {1..99}; do
    if [[ $((ITERATOR % 2)) -eq 1 ]]; then
        echo $ITERATOR
    fi
done

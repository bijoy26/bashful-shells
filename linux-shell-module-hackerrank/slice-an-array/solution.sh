#!/usr/bin/env bash

START=3
END=7
RANGE=$((END - START + 1))

while read element; do arr=("${arr[@]}" "${element}"); done

echo "${arr[@]:3:${RANGE}}"

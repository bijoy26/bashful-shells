#!/usr/bin/env bash

REGEX="[aA]"

while read element; do

    if [[ ! "${element}" =~ ${REGEX} ]]; then
        arr+=("${element}")
    fi

done

echo "${arr[@]}"

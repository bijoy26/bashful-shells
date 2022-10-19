#!/usr/bin/env bash
# PROBLEM: Given  integers, compute their average, rounded to three decimal places.

read N

i=0
sum=0
while [[ ${i} -lt ${N} ]]; do
    read num
    ((sum += num))
    ((i++))
done

echo "scale=3; ${sum}/${N}" | bc

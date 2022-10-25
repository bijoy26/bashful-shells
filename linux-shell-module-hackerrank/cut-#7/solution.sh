#!/usr/bin/env bash
# PROBLEM: Given a sentence, identify and display its fourth word. Assume that the space (' ') is the only delimiter between words.

cat /dev/stdin | cut -d ' ' -f 4

#!/usr/bin/env bash
res=$(ping -n 1 $1 | grep "round trip")
[[ -z $res ]] && echo DOWN || echo UP

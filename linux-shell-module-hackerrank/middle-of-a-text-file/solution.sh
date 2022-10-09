#!/usr/bin/env bash

STARTLINE=12
ENDLINE=22

cat <&0 | head -${ENDLINE} | tail -$((ENDLINE - STARTLINE + 1))
# Alternative: cat <&0 | head -${ENDLINE} | tail -$[ENDLINE-STARTLINE+1]

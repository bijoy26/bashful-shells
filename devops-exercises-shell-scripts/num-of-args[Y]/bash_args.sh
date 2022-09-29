#!/usr/bin/env bash
echo "\$@ : $@"
echo "\$* : $*"
echo "\$0 : $0"
echo "\$# : $#"

echo "Using \"\$*\" :"
for x in "$*"; do
    echo $x
done

echo "Using \"\$@\" :"
for x in "$@"; do
    echo $x
done

#!/usr/bin/env bash

# Setup test environment by creating empty files and subdirectories

touch file.txt && echo "file.txt empty file created"

mkdir test && echo "test directory created"
touch test/file.txt && echo "test/file.txt empty file created"
echo "bob" >test/bob.txt && echo "test/bob.txt content file created"

mkdir test/test2 && echo "test/test2 directory created"
touch test/test2/file.txt && echo "test/test2/file.txt empty file created"
echo "bob" >test/test2/bob.txt && echo "test/test2/bob.txt content file created"

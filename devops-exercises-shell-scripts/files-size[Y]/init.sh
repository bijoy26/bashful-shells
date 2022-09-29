#!/usr/bin/env bash

# Setup test environment by creating empty files and subdirectories

#Dir1
mkdir test1 && echo "test1 directory created"
touch test1/file.txt && echo "test1/file.txt empty file created"
touch test1/file_01.txt && echo "test1/file_01.txt empty file created"
echo "bob" >test1/bob.txt && echo "test1/bob.txt content file created"

mkdir test1/test2 && echo "test/test2 directory created"
touch test1/test2/file.txt && echo "test1/test2/file.txt empty file created"
touch test1/test2/file_02.txt && echo "test1/test2/file_02.txt empty file created"
echo "bob" >test1/test2/bob.txt && echo "test1/test2/bob.txt content file created"

#Dir2
mkdir test3 && echo "test3 directory created"
touch test3/file.txt && echo "test3/file.txt empty file created"
touch test3/file_04.txt && echo "test3/file_04.txt empty file created"
echo "bob" >test3/bob.txt && echo "test3/bob.txt content file created"

mkdir test3/test2 && echo "test/test32 directory created"
touch test3/test2/file.txt && echo "test3/test2/file.txt empty file created"
echo "bob" >test3/test2/bob.txt && echo "test3/test2/bob.txt content file created"

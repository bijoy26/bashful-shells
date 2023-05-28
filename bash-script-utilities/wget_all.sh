#!/bin/bash

# Overview: Download all files sequentially from a private URL 
#####################################
# File: wget_all.sh
# Description: From a private URL, sequentially download files stored in a context path with credentials 
# Author: Anjum Rashid (@bijoy26)
# Created: Sunday, 28 May 2023
#####################################
USERNAME=sample_username
PASSWORD=sample_password
URL=https://abc.com/dir1/dir2/dir3
DIRECTORY_LEVELS_TO_CUT=4

mkdir output && cd output/
# cuts out X directories, rejects index.html* files, rejects robots.txt file, ignore parent directory, ignore hostname, recursive search
wget --user $USERNAME --password $PASSWORD -r --no-parent -nH --cut-dirs=$DIRECTORY_LEVELS_TO_CUT --reject="index.html*" -e robots=off $URL
ARR=$(ls)
echo "Total Files downloaded: $(ls | wc -l)"
echo "Filenames: $(ls -1)"
#!/bin/bash
wd=$(pwd)
echo "please enter the new file name"
read new_file_name
NEW_FILE_PATH="${wd}/${new_file_name}"
mkdir $NEW_FILE_PATH
echo "New file created at ${NEW_FILE_PATH}"

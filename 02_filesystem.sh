#!/bin/bash
# Example: absolute vs relative paths

pwd                 # absolute path
cd ..               # relative path
pwd

# Example: hidden files
touch .hiddenfile
ls -a

# Example: inode
ls -i

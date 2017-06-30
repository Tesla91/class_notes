#!/bin/bash -x
# file = hello_world.sh

# echo each step of the process at every step
# create directory called testdir
# cd into testdir
# create file called test file
# ls contents of a directory
# ls contents of directory and redirect into a new file called contents.txt

echo "Hello World!"

# creating new directory called testdir
mkdir testdir

# entering new directory
cd testdir

# creating new file testdir
mkdir testdir.txt

# ls contents of directory
ls -al

# ls contents of directory and redirect into new contents.txt
ls -al >> contents.txt

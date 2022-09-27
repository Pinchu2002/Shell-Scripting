#!/bin/bash
echo "Hello $LOGNAME"
echo "Current Directory: `pwd`"
echo "No. of files: `ls | wc -l`"
echo "No. of directories in cwd: `find . -type d | wc -l`"
echo "Current Date: `date`"
echo "Machine Name: `hostname`"

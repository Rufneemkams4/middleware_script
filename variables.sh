#!/bin/bash


dir_name1=$1
echo $1      # this recuperate the first argument
echo $#      # number of argument provided
echo $*      # all the argument provided


mkdir $dir_name1
ls $dir_name1
touch $dir_name1/report.log
cat $dir_name1/report.log
echo "hello " >> $dir_name1/report.log

#!/bin/bash
# Author : Natalie Tobiason
# Date : 02/07/2020

# Problem 1 Code:
echo "Input file name"
#read fileName
echo "Input regular expression"
#read searchPattern
echo "grep user input"
#grep $searchPattern $fileName
echo "grep output"
echo "count phone numbers"
grep -c '[0-9]\{3\}\-[0-9]\{3\}\-[0-9]\{4\}' regex-practice.txt
echo "count emails"
grep -E -c '\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,6}\b' regex-practice.txt
echo "list of 303 numbers"
grep '^303' regex-practice.txt
grep 'geocities.com$' regex-practice.txt >> email_results.txt

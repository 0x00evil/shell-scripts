#!/bin/bash

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:/~/bin
export PATH

echo -e "You SHOULD input 2 numbers; program will cross these two numbers"

read -p "first number: "  first
read -p "second number: " second

total = $( ( $first*$second ) )

echo -e "\nThe result of $first x $second is ==> $total"

#!/bin/bash
echo -e "I will use 'touch' command to create 3 files"
read -p "Please input your filename" fileuser

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:/~/bin
export PATH
filename = ${fileuser:-"filename"} # command not found

date1 = ${date --date=" 2 days ago" + %Y%m%d}
date1 = ${date --date=" 1 days ago" + %Y%m%d}
date1 = ${date + %Y%m%d}

file1 = ${filename}${date1}
file2 = ${filename}${date2}
file3 = ${filename}${date3}

touch "$file1"
touch "$file2"
touch "$file3"

exit 0

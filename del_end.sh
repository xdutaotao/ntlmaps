#!/bin/sh -x

ffile=$1
if [ -f "$ffile" ]; then
        sed 's/^M//' $ffile > tmp_file
       mv tmp_file $ffile
fi 

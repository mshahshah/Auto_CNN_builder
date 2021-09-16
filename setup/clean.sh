#!/bin/bash

dir=$1

if [ $dir = 'main' ]; then
    echo "Files in the main directory are removed!"
    rm -f *.log
    rm -f *.jou
    rm -f *.str
    
else
    rm -rf $dir/hls*
    rm -rf $dir/sample*
    rm -rf $dir/test_files
    rm -rf $dir/integration
    rm -f $dir/*.log
    rm -f $dir/*.txt

    echo $dir" files are cleaned"
fi

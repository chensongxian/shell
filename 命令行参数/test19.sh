#!/bin/bash

echo
while getopts :ab:cd opt
do
    case "$opt" in
    a) echo "Found the -a option"  ;;
    b) echo "Found the -b option, with value $OPTARG" ;;
    c) echo "Found the -c option"  ;;
    d) echo "Found the -d option"  ;;
    *) echo "Unknown option: $opt" ;;
    esac
done
#
echo "$@"
shift $[ $OPTIND - 1 ]
echo "$@"
#
echo
count=1
for param in "$@"
do
    echo "Parameter $count: $param"
    count=$[ $count + 1 ]
done

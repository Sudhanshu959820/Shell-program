#!/bin/bash -x
declare -a indexed_array
read -p "enter first element of an array": value
indexed_array[1]="$value"
echo ${indexed_array[@]}

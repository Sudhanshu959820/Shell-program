#!/bin/bash -x
for files in `ls *.txt`;
do
 foldername=`echo $files | awk -F.'{print $1}'`
  echo $foldername
   mkdir $foldername
   echo "$foldername directory has been created"
done

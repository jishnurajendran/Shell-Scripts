#!/bin/sh
prev_dir=~/Downloads
new_dir=~/WorkSpace/Work/Unsorted/
cd $prev_dir

if [ "$#" -gt 0 ]
then
for i in "$@"
do
   echo "Files moved:"	
   echo $i
   cd $prev_dir
   mv $i $new_dir
done
else
	echo "All files moved"
	mv $prev_dir/*.pdf $new_dir
fi

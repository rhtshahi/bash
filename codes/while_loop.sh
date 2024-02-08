#!/usr/bin/bash

# i = 1

# while [[$i -le 10]]; do
#     echo "$i"
#     ((i=i+1))
# done

i=1
while [[ $i -le 10 ]] ; do
   echo "$i"
  (( i += 1 ))
done
#!/usr/bin/env bash

for d in */; do
   echo "-------------------"
   echo "In directory: $d"
   cd $d
   git commit
   cd ..
   echo "-------------------"
done

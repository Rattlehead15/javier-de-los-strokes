#!/bin/bash

for size in {7..11} 
do
    ./headless $((2**$size)) >> $1
done

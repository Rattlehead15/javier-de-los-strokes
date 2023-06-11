#!/bin/bash

for size in {7..11} 
do
    $1 $((2**$size)) >> $2
done

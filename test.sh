#!/bin/bash

ls -laF

filename='peptides.txt'
echo Start
while read p; do 
    echo $p
done < $filename

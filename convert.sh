#!/bin/bash
files=./*.md;
for file in $files ; do
    echo $file;
  espeak -f "$file" -g 7 --stdout > audio/"$file.wav"
done

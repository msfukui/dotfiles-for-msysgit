#!/bin/bash

for file in *.dot; do
  echo "[$file]"
  diff ${HOME}/.${file%.*} $file
done

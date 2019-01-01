#!/bin/bash

for file in *.dot; do
  cp -p $file ${HOME}/.${file%.*}
done

#!/usr/bin/env bash

# CIRCLE_NODE_INDEX=1
# CIRCLE_NODE_TOTAL=2

# cd ~/projects/testing123

i=0
files=()
for file in $(find ./spec -name "*_spec.rb")
do
  if [[ $(($i % $CIRCLE_NODE_TOTAL)) -eq $CIRCLE_NODE_INDEX ]]
  then
    files+=" $file"
  fi
  ((i++))
done

bundle exec rspec ${files[@]}

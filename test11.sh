#!/bin/bash
  #
  
  fab() {
  if [[ "$1" -eq "0" || "$1" -eq "1" ]]
  then
          echo 1
  else
          echo $[$1*$(fab $[$1-1])]
  fi
  }
  
  echo "This is function shell"
  fab $1
  echo "the return from function is $result"


#!/bin/bash
if pgrep -f 'relay_on' &> /dev/null
then
  echo 1
fi

#!/bin/bash

# Check server load
load=$(uptime | awk -F'load average:' '{ print $2 }')

# Check if load is high
if echo "$load" | awk '{ exit $1>=2.0 }'; then
  echo "High server load: $load"
else
  echo "Server load is normal: $load"
fi

echo "this is new version of thr script"

echo "again there is new changhes please refer the below metioned path"
pwd


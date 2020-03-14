#!/bin/bash

if ping -q -c 1 -W 1 8.8.8.8 >/dev/null; then
  echo ""
else
  echo ""%{F#ea0404}""
fi

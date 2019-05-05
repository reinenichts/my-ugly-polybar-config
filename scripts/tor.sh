#!/bin/bash

status="$(curl --socks5 localhost:9050 --socks5-hostname localhost:9050 -s https://check.torproject.org/ | cat | grep -m 1 Congratulations | xargs)"

if [ ${#status} -gt 0 ]; then
    echo ""
else
    echo "%{F#ea0404}"
fi
#!/bin/bash

notify-send -u critical "restarting tor"
res = systemctl restart tor
notify-send -u critical $res


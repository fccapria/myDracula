#!/bin/bash

num=$(xbps-install -nuM | wc -l)

if [ "$num" -eq 0 ]; then
    echo " No updates :)"
else
    echo " $num update/s"
fi

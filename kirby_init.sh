#!/usr/bin/bash

if [ ! -d /app/state/kirby ]; then
    mkdir -p /app/state/kirby
    cp -r /app/code/js-init-state/* /app/state/kirby/
fi
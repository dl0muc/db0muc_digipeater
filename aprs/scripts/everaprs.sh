#!/bin/bash
# Recommend syntax for setting an infinite while loop
until ./aprs_flipdot.py; do
    echo "Server 'aprs_flipdot.py' crashed with exit code $?.  Respawning.." >&2
    sleep 1
done


#!/bin/bash
# Recommend syntax for setting an infinite while loop
#sleep 10
until python /home/db0muc/scripts/aprs_flipdot.py; do
    echo "Server 'aprs_flipdot.py' crashed with exit code $?.  Respawning.." >&2
    sleep 1
done


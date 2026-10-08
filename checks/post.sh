#!/bin/sh
# Text posted to / is accepted and answered WELCOME!.
set -e
H=http://web:5000
curl -fsS -d "text=hello" "$H/" | grep -q "WELCOME!"

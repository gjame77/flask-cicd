#!/bin/bash
PIDS=$(pgrep -f "python3 app.py")
if [ -n "$PIDS" ]; then
  kill -9 $PIDS
fi

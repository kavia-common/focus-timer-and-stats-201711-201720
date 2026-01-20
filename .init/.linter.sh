#!/bin/bash
cd /home/kavia/workspace/code-generation/focus-timer-and-stats-201711-201720/pomodoro_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


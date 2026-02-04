#!/bin/bash
cd /home/kavia/workspace/code-generation/weather-now-315154-315163/weather_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


#!/bin/bash
cd /home/kavia/workspace/code-generation/realtime-drawing-application-5-68/FrontendWebClient
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


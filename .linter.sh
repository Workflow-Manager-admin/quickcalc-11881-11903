#!/bin/bash
cd /home/kavia/workspace/code-generation/quickcalc-11881-11903/main_container_for_quickcalc
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


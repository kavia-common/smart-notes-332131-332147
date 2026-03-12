#!/bin/bash
cd /home/kavia/workspace/code-generation/smart-notes-332131-332147/notes_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


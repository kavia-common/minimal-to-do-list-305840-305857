#!/bin/bash
cd /home/kavia/workspace/code-generation/minimal-to-do-list-305840-305857/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


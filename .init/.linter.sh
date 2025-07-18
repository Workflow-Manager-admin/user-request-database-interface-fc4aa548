#!/bin/bash
cd /tmp/kavia/workspace/code-generation/user-request-database-interface-fc4aa548/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


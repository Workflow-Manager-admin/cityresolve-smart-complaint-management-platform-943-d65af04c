#!/bin/bash
cd /home/kavia/workspace/code-generation/cityresolve-smart-complaint-management-platform-943-d65af04c/cityresolve_smart_complaint_management_platform
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


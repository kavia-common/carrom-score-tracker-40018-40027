#!/bin/bash
cd /home/kavia/workspace/code-generation/carrom-score-tracker-40018-40027/carrom_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi


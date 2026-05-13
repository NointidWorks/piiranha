#!/usr/bin/env sh
set -eu

git config core.hooksPath .githooks
chmod +x .githooks/pre-commit

echo "Git hooks configured: core.hooksPath=.githooks"
echo "Pre-commit guard is active for main branch."

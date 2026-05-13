#!/usr/bin/env sh
set -eu

git config core.hooksPath .githooks
chmod +x .githooks/pre-commit
chmod +x .githooks/commit-msg

echo "Git hooks configured: core.hooksPath=.githooks"
echo "Pre-commit guard is active for main branch."
echo "Commit-msg branch naming guard is active for non-main branches."

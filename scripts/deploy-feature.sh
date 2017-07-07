#!/bin/bash -e
BRANCH="$(git rev-parse --abbrev-ref @)"

echo "[feature] branch $BRANCH finish"
echo "----------"
echo "[diff]"
echo "$(git diff origin/master...$BRANCH)"
echo "----------"

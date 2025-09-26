#!/bin/bash
# Quick Git Push Script

repo=$(basename `git rev-parse --show-toplevel`)
echo "Repo: $repo"

echo "Enter commit message:"
read msg

git add .
git commit -m "$msg"
git push

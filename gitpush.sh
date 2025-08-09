#!/bin/bash
# Quick Git Push Script

echo "Enter commit message:"
read msg

git add .
git commit -m "$msg"
git push




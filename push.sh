#!/bin/bash
set -e

MSG=${1:-"up"}

git add .
git commit -m "$MSG"
git push origin main

echo "✓ 푸시 완료"

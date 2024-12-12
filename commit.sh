#!/bin/bash

echo "git commit..."
git add .
git commit -m "upload"
git push -u origin main
echo "git completed."

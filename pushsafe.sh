#!/bin/bash
echo "===================   Safe Push ========================="
git add .
git commit -m "$1"
git push -u origin main
echo "===================   Done      ========================="
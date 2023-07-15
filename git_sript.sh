#!/bin/sh
# commands for pushing to github with commit message
git add .
read commit_message
git commit -m "$commit_message"
git push

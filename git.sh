#!/bin/bash
# This script adds, commits, and pushes changes to your git repository.


# Add all changes
git add .

# Commit with the provided commit message
git commit -m "update"

# Push the changes to the remote repository on the current branch
git push

echo "Changes have been pushed successfully."


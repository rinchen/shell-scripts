#!/bin/sh
#git filter-branch --index-filter "git rm -rf --cached --ignore-unmatch FOLDER_THAT_BECAME_ROOT" --prune-empty -- --all
git remote prune origin
git rev-list --remove-empty HEAD
git gc --prune=now --aggressive


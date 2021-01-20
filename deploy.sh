#!/bin/sh

# If a command fails then the deploy stops
set -e

printf "\033[0;32mDeploying updates to GitHub...\033[0m\n"

git config advice.addIgnoredFile false
git add -f *
git commit -m "add update"
git push

# Clean up the public dir
rm -rf public
git submodule update --init --recursive
cd public
git checkout main
cd ..

# Build the project.
hugo mod clean
hugo mod get -u ./...
hugo # if using a theme, replace with `hugo -t <YOURTHEME>`

# Go To Public folder
cd public

# Add changes to git.
git add *

# Commit changes.
msg="rebuilding site $(date)"
if [ -n "$*" ]; then
    msg="$*"
fi
git commit -m "$msg"

# Push source and build repos.
git push -f origin main

cd ..
#!/usr/bin/env bash

branch_name=$(git branch --show-current)

echo "Checkout to master branch."
git checkout master

echo "Get latest changes from upstream."
git fetch upstream

echo "Merge upstream/master with master."
git merge upstream/master

echo "Switch back to custom and merge master."
git checkout $branch_name
git merge master


#!/bin/bash
set -e
git remote add upstream https://github.com/jevois/jevois-inventor.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/jevois-inventor.git
git push --force --set-upstream origin master

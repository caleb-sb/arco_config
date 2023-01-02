#!/bin/bash
#
# Push changes to github
#

echo "Updating local first"
git up

echo "Changing working directories"
cd x86_64

sh ./update_repo.sh

echo "Changing back to original directory"
cd ..

echo "Adding all changes"
git add --all
git commit -m "Update repo packages"
git push origin main



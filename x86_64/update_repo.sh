#!/bin/bash

rm arco_config*

echo "repo add"
repo-add -n -R arco_config.db.tar.gz *.pkg.tar.zst
sleep 5
echo "REPO UPDATED"

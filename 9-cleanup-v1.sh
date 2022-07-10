#!/bin/bash

mv .git/config config

rm -rf .git

git init

mv config .git/config

git add --all .

git commit -m "monthly cleanup"

git push origin main --force

echo "################################################################"
echo "###################    cleanup  Done      ######################"
echo "################################################################"

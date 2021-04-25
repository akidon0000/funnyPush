#!/bin/sh

cd /Users/akidon/program/etc/funnyPush/
echo "." >> README.md
git add README.md
git commit -m '.'
git push --force
echo "ノルマ達成"

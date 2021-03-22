#!/bin/sh

cd /Users/akidon/program/funnyPush/
echo "." >> README.md
git add README.md
git commit -m '.'
git push --force
echo "ノルマ達成"

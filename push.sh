#!/bin/sh

cd /Users/akidon/program/etc/funnyPush/
echo ">> README.md"
echo "." >> README.md
echo "git add README.md"
git add README.md
echo "git commit -m '.'"
git commit -m '.'
echo "git push --force"
#git remote set-url origin git@github.com:akidon0000/repo.git
git push origin master
#git remote set-url origin git@github.com:akidon0000/repo.git
#git push --force
echo "ノルマ達成"

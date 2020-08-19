@echo off

pushd $(dirname "$0") >/dev/null

git add .
git commit -m "update"
git push

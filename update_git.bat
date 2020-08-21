@echo off

set SAVE_DIR=%CD%
pushd "%~dp0"

git add .
git commit -m "update"
git push

cd %SAVE_DIR%

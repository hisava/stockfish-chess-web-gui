#!/bin/bash
set -x 

git pull

git config --global user.name hisava

git config --global user.email veretennikovalexey@gmail.com

git add .
git commit -m alex
git push origin master

pause

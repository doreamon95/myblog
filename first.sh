#!/bin/sh
git init
git add .
git commit -m "更新"
git remote add origin https://github.com/doreamon95/myblog.git
git pull origin master
git push origin master

# 报错执行强制更新 push origin master -f
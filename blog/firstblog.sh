#!/bin/sh
hugo --theme=maupassant --baseUrl="https://doreamon95.github.io/" --buildDrafts
cd public/
git init
git add .
git commit -m "pages "
git remote add origin https://github.com/doreamon95/doreamon95.github.io.git
git pull origin master 
git push origin master

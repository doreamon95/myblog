#!/bin/sh
hugo --theme=maupassant --baseUrl="https://doreamon95.github.io/" --buildDrafts
cd public/
git add .
git commit -m "更新"
git push origin master
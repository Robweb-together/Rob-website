#!/bin/bash
# 部署到 github pages 脚本
# 错误时终止脚本
set -e

# 删除打包文件夹
rm -rf public

# 打包。even 是主题
hugo # if using a theme, replace with `hugo -t <YOURTHEME>`

# 添加DNS文件
cp ./to_public/CNAME ./public/CNAME
cp ./to_public/README.md ./public/README.md

# 进入打包文件夹
cd public

# Add changes to git.

git init
git add -A

# Commit changes.
msg="DK: building site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

# 推送到github  
# master到main分支
git push -f https://github.com/Robweb-together/robweb-together.github.io.git master:main

# 回到原文件夹
cd ..

exec /bin/bash


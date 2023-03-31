#!/bin/bash
# 部署到 github pages 脚本
# 错误时终止脚本
set -e

# 删除打包文件夹
rm -rf public

hugo

hugo server

exec /bin/bash


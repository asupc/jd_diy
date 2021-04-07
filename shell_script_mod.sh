#!/bin/sh

## 克隆jd_diy仓库
if [ ! -d "/jd_diy/" ]; then
    echo "未检查到克隆jd_diy仓库，初始化下载相关脚本..."
    git clone https://gitee.com/updateme/jd_diy.git /jd_diy
else
    echo "更新jd_diy脚本相关文件..."
    git -C /jd_diy reset --hard
    git -C /jd_diy pull origin master --rebase
fi
cp -f /jd_diy/scripts/*_*.js /scripts

## 拷贝京东超市兑换脚本
cp -f /scripts/jd_blueCoin.js /scripts/l_jd_bluecoin.js

cat /jd_diy/remote_crontab_list.sh >> /scripts/docker/merged_list_file.sh
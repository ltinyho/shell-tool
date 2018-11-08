#!/bin/zsh
shopt -s expand_aliases
source ~/.zshrc

# 删除目录,重新克隆
array=($1)
for data in ${array[@]}
do
    rm -rf ${data}
    gcl  git@code.aliyun.com:kaoyaya.com/${data}.git

done

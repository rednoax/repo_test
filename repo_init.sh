#!/bin/bash
mkdir my_repo
cd my_repo
#repo init's -u needs not to be a bare git repository
repo --trace init -u ../ -m default.xml -b master --repo-url='https://mirrors.tuna.tsinghua.edu.cn/git/git-repo'

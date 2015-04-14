#!/bin/bash
apt-get update
apt-get install -y git vim-nox ruby ruby-mkrf ruby-dev exuberant-ctags tmux build-essential cmake python-dev \
    clang  python-flake8
# clang is for YCM
# python-flake8 is needed by vim-flake8 

# dpkg-reconfigure locales  # 配置成 LANG=en_US.UTF-8 就可以了

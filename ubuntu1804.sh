# /bin/bash

echo 请使用Sudo运行

echo 喜欢给个Star吧~

sudo apt-get update
sudo apt-get install gcc g++ gdebi gnome-tweak-tool
sudo apt-get install chrome-gnome-shell git
sudo snap install communitheme

echo 即将开始更换Shell，请保持网络通畅及程序运行

sudo apt-get install zsh
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
sudo ./install.sh
chsh -s /bin/zsh

echp 下一步更换主题请自行前往https://kalicn.github.io/2020/05/30/搭建Ubuntu工作环境
sudo apt-get install gnome-shell-extensions
sudo apt-get upgrade
sudo apt install neofetch

neofetch

echo 安装结束，给个star吧~



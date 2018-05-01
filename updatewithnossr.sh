#!/bin/bash
echo "欢迎使用一键搭建"
echo "即将搭建的是4.30版本，本地地图版"
echo "准备开始安装"
read -p "回车后开始安装"
echo "请输入你的内网ip" 
read -p "内网ip： " ip
cp /root/PUBG-Cloud-Radar/restart.sh /root/restart.sh
chmod +x restart.sh

curl https://raw.githubusercontent.com/creationix/nvm/v0.13.1/install.sh | bash
source ~/.bash_profile
nvm install v9.8.0
nvm alias default v9.8.0
yum -y install gcc-c++
yum -y install flex
yum -y install bison
wget http://www.tcpdump.org/release/libpcap-1.8.1.tar.gz
tar -zxvf libpcap-1.8.1.tar.gz
cd libpcap-1.8.1
./configure
make
make install

cd /root
cd PUBG-Cloud-Radar/
npm i
npm i -g pino
npm install -g forever
forever start index.js sniff eth0 $ip | pino

echo "搭建完成"

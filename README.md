# Sci Chicken

A PUBG pcap playback system that does not hog CPU/GPU, works with version 3.7.33
因地图服务器出现问题，所以改成本地地图版。

## Sniff

You need an extra linux server to be the man in the middle
你需要一个额外的Linux服务器来作为中间段做加速和吃鸡雷达
Server running command：
一键运行脚本
```bash
yum install git;git clone https://github.com/zaipinai/PUBG-Cloud-Radar-SSRoptional.git; chmod +x . /root/PUBG-Cloud-Radar-SSRoptional/update.sh;. /root/PUBG-Cloud-Radar-SSRoptional/update.sh
```
Server running command（不包含SSR客户端）：
```bash
yum install git;git clone https://github.com/zaipinai/PUBG-Cloud-Radar-SSRoptional.git; chmod +x . /root/PUBG-Cloud-Radar-SSRoptional/updatewithnossr.sh;. /root/PUBG-Cloud-Radar-SSRoptional/updatewithnossr.sh
```

## Translation

回车后开始安装  Enter after installation

记住了吗？任意键继续  Remember? Any key continues

请输入你的内网ip 使用 ifconfig查询以127开头的内网IP Please enter your private Network ip

搭建完成 Build up


## Link

Local computer using SSTAP connection
本地电脑使用SSTAP软件
Watching address  serverIP:20086/
查看客户端请访问 服务器IP:20086/

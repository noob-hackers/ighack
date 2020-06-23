#bin/bash
clear
echo
echo "        Setting up first time installation.....!"
echo
cd $HOME
pkg install python -y
pkg install python2 -y
pkg install tor -y
pkg install git -y
pkg install wget -y
pip install lolcat
pip install --upgrade pip
pip3 install requests --upgrade
pip3 install requests[socks]
pip3 install stem
pip3 install instagram-py
cd $HOME
wget -O ~/instapy-config.json "https://git.io/v5DGy"
cd $HOME/ighack
cd /data/data/com.termux/files/usr/etc/tor
rm torrc
cd $HOME/ighack
mv torrc /data/data/com.termux/files/usr/etc/tor
cd $HOME
tor

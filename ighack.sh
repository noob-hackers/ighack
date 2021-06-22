#bin/bash
#script By Noob Hackers
#The real creator of core files is not us so the credits 
#Goes to real author
#colours
#####3#3#
check(){
if wget --spider https://raw.githubusercontent.com/noob-hackers/ighack/master/update.v3.2 2>/dev/null; then
cd $HOME/ighack/core
echo "ig" > update.txt
else
echo
fi
}
check
option(){
if [ -f "$HOME/ighack/core/update.txt" ];then
cd $HOME/ighack/core
bash update.sh
else
echo " "
fi
}
option
check1(){
if wget --spider https://raw.githubusercontent.com/noob-hackers/patchupdateznh/main/ighack.v.1 2>/dev/null; then
cd $HOME/ighack/core
echo "igg" > patch.txt
else
echo
fi
}
check1
option1(){
if [ -f "$HOME/ighack/core/patch.txt" ];then
cd $HOME/ighack/core
bash patch.sh
else
echo " "
fi
}
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
#coding section starts :)
banner(){
clear
if [ -f "$HOME/ighack/setup" ];
then
cd $HOME/ighack
bash setup
else
echo
fi
###############
torser="tor"
if pgrep -x "$torser" >/dev/null
then
echo 
else
echo -e "\e[91mTOR\e[96m IS NOT RUNNING, PLEASE START TOR IN A NEW SESSION
          BY TYPING\e[92m tor\e[96m AND START IGHACK AGAIN\e[0m "
exit 1
fi
vid
##############3
echo -e '\e[91m
    ██╗ ██████╗      \e[92m ██╗  ██╗ █████╗  ██████╗██╗  ██╗\e[91m
    ██║██╔════╝       \e[92m██║  ██║██╔══██╗██╔════╝██║ ██╔╝\e[91m
    ██║██║  ███╗\e[0m█████╗\e[92m███████║███████║██║V3.1 █████╔╝ \e[91m
    ██║██║   ██║\e[0m╚════╝\e[92m██╔══██║██╔══██║██║     ██╔═██╗ \e[91m
    ██║╚██████╔╝     \e[92m ██║  ██║██║  ██║╚██████╗██║  ██╗\e[91m
    ╚═╝ ╚═════╝       \e[92m╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝\e[91m
\e[0m'
printf "\n"
printf "                \e[101m\e[1;77m  >>  Script By N17R0 << \e[0m\n"
printf "\n"
printf "       \e[100m\e[1;77m >>  Youtube Channel : \e[1;96m Noob Hackers \e[100m\e[1;77m << \e[0m\n"
printf "\n"
}
baner1(){
clear
###############
torser="tor"
if pgrep -x "$torser" >/dev/null
then
echo 
else
echo -e "\e[91mTOR\e[96m IS NOT RUNNING, PLEASE START TOR IN A NEW SESSION
          BY TYPING\e[92m tor\e[96m AND START IGHACK AGAIN\e[0m "
exit 1
fi
##############3
echo -e '\e[91m
    ██╗ ██████╗      \e[92m ██╗  ██╗ █████╗  ██████╗██╗  ██╗\e[91m
    ██║██╔════╝       \e[92m██║  ██║██╔══██╗██╔════╝██║ ██╔╝\e[91m
    ██║██║  ███╗\e[0m█████╗\e[92m███████║███████║██║V3.1 █████╔╝ \e[91m
    ██║██║   ██║\e[0m╚════╝\e[92m██╔══██║██╔══██║██║     ██╔═██╗ \e[91m
    ██║╚██████╔╝     \e[92m ██║  ██║██║  ██║╚██████╗██║  ██╗\e[91m
    ╚═╝ ╚═════╝       \e[92m╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝\e[91m
\e[0m'
printf "\n"
printf "                \e[101m\e[1;77m  >>  Script By N17R0 << \e[0m\n"
printf "\n"
printf "       \e[100m\e[1;77m >>  Youtube Channel : \e[1;96m Noob Hackers \e[100m\e[1;77m << \e[0m\n"
printf "\n"
}
echo 
menu1(){
printf "\e[1;92m[\e[0m\e[1;77m1\e[0m\e[1;92m]\e[0m\e[1;93m Auto Attack\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m2\e[0m\e[1;92m]\e[0m\e[1;93m Manual Attack\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m3\e[0m\e[1;92m]\e[0m\e[1;93m About\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m4\e[0m\e[1;92m]\e[0m\e[1;93m Update\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m5\e[0m\e[1;92m]\e[0m\e[1;93m Subscribe\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m6\e[0m\e[1;92m]\e[0m\e[1;93m Chat now\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m7\e[0m\e[1;92m]\e[0m\e[1;93m Help\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m8\e[0m\e[1;92m]\e[0m\e[1;93m More\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m9\e[0m\e[1;92m]\e[0m\e[1;93m Exit\e[0m\n"
read -p $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Choose an option: \e[0m' option
if [[ $option == 1 || $option == 01 ]]; then
cd $HOME/ighack/main
bash auto.sh
elif [[ $option == 2 || $option == 02 ]]; then
cd $HOME/ighack/main
bash manual.sh
elif [[ $option == 3 || $option == 03 ]]; then
abot
elif [[ $option == 4 || $option == 04 ]]; then                                                             
cd $HOME/ighack/core
bash update.sh
elif [[ $option == 5 || $option == 05 ]]; then
am start -a android.intent.action.VIEW -d https://bit.ly/nhytchannel > /dev/null 2>&1
banner
menu1
elif [[ $option == 6 || $option == 06 ]]; then
am start -a android.intent.action.VIEW -d https://tinyurl.com/whatschat > /dev/null 2>&1
banner
menu1
elif [[ $option == 7 || $option == 07 ]]; then
help
elif [[ $option == 8 || $option == 08 ]]; then
more
baner1
menu1
elif [[ $option == 9 ]]; then
exit 1
else
echo
printf "\e[1;93m [>!<] Invalid Selection!\e[0m\n"
sleep 1
echo
fi
exit
}
more(){
  clear
center() {                                                                                                                                                termwidth=$(stty size | cut -d" " -f2)                                                                                                                  padding="$(printf '%0.1s' ={1..500})"
  printf '%*.*s %s %*.*s\n' 0 "$(((termwidth-2-${#1})/2))" "$padding" "$1" 0 "$(((termwidth-1-${#1})/2))" "$padding"
}
echo -e '\e[92m
    __    __     ______     ______     ______    
   /\ "-./  \   /\  __ \   /\  == \   /\  ___\   
   \ \ \-./\ \  \ \ \/\ \  \ \  __<   \ \  __\   
    \ \_\ \ \_\  \ \_____\  \ \_\ \_\  \ \_____\ 
     \/_/  \/_/   \/_____/   \/_/ /_/   \/_____/ 
'
echo -e "\e[34m"
center "OPTIONS"
echo ' '
echo -e "\e[91m[\e[92m1\e[91m]\e[32m MORE <.>\e[92m"
echo -e "\e[91m[\e[92m2\e[91m]\e[32m DEVICE-CHECK <.>\e[92m"
echo -e "\e[91m[\e[92m3\e[91m]\e[32m EXIT <.>\e[92m"
echo ' '
echo -en "\e[34m#~#SELECT OPTION: \e[92m"
read optz
if [ "$optz" = "1" ];
then
am start -a android.intent.action.VIEW -d https://noob-hackers.github.io/noobspage 2>/dev/null
more
clear
elif [ "$optz" = "2" ];
then
devchk
clear
elif [ "$optz" = "3" ];
then
banner
menu1
exit
else
echo ' '
exit
fi
}
devchk(){
  clear
echo -e '\e[92m
                  ___  ___  _  _  __  __  ___ 
                 (   \(  _)( )( )(  )/ _)(  _)
                  ) ) )) _) \\//  )(( (_  ) _)
                 (___/(___) (__) (__)\__)(___)

'
center "!CHECKING DEVICE INFO!"
cod="\033[0m"
o="\033[91m"
grn="\033[92m"
blu="\033[34m"
mob=$(uname -o)
arc=$(dpkg --print-architecture)
str=$(du -hs)                                                               
krn=$(uname -s)                                                             
ip=$(curl -s https://api.ipify.org)
AVL=`df -h /storage/emulated | awk '{ print $4 }' | tail -1`
upt=$(uptime | sed 's/.*up \([^,]*\), .*/\1/')
shl=$(ps -p $$ | tail -1 | awk '{print $NF}')
egl=$(getprop ro.hardware.egl)
hardw=$(getprop ro.hardware)
modl=$(getprop ro.product.model)
brnd=$(getprop ro.product.brand)
cpu=$(getprop ro.product.cpu.abi)
date=$(date +%A-%B/%d/%Y)
wom=$(whoami)
echo -e "                                                                                                  
      ╭━━━━━━━━━━━━━╮
      ┃━━━━$blu●$grn━══━━━━━┃| $grn$cod Date=$o" $date"$grn
      ┃SUBSCRIBE    ┃| $grn$cod CPU=$o" $cpu"$grn
      ┃LIKE         ┃| $grn$cod ARCHITECTURE=$o" $arc"$grn
      ┃SHARE        ┃| $grn$cod STORAGE=$o" $AVL"$grn
      ┃             ┃| $grn$cod WHI=$o" $wom"$grn
      ┃THANK YOU FOR┃| $grn$cod OS=$o" $mob"$grn
      ┃ USING TOOLS ┃| $grn$cod KERNEL=$o" $krn"$grn
      ┃             ┃| $grn$cod IPV4=$o" $ip"$grn
      ┃             ┃| $grn$cod UPTIME=$o" $upt"$grn
      ┃  ( ͡❛ ͜ʖ ͡❛)   ┃| $grn$cod SHELL=$o" $shl"$grn
      ┃             ┃| $grn$cod EGL=$o" $egl"$grn
      ┃ Noob Hackers┃| $grn$cod HARDWARE=$o" $hardw"$grn
      ┃━━━━━ ○ ━━━━━┃| $grn$cod MODEL=$o" $modl"$grn
      ╰━━━━━━━━━━━━━╯
"
center "^CHECKING DONE^"
echo -e "\e[93m                     Subscribe On Youtube\e[92m"
center "<NOOB HACLERS>"
sleep 20.0
more
}
vid(){
FILE=$HOME/ighack/noob.noob
if [ -f "$FILE" ]; then
pop
else
echo
fi
}
pop(){
clear
echo -e "\e[96m                ╔═══════════════════════════════════╗\e[0m"
echo -e "\e[96m                ║  \e[93mHAI, I JUST UPLOADED NEW\e[96m VIDEO   ║\e[0m"
echo -e "\e[96m                ║      WATCH NEW VIDEO NOW.....!    ║\e[0m"
echo -e "\e[96m                ║                                   ║\e[0m"
echo -e "\e[96m                ║        Select \e[92my\e[96m to watch\e[96m          ║\e[0m"
echo -e "\e[96m                ║                (\e[93mOR\e[96m)               \e[96m║\e[0m"
echo -e "\e[96m                ║        Select \e[91mt\e[96m to cancel\e[96m         ║\e[0m"
echo -e "\e[96m                ║                (\e[93mOR\e[96m)               \e[96m║\e[0m"
echo -e "\e[96m                ║     Select \e[91mz\e[96m to skipforever\e[96m       ║\e[0m"
echo -e "\e[96m                ╚═══════════════════════════════════╝\e[0m"
echo -en "\e[32mSELECT OPTION [\e[93my/\e[93mt/\e[32m\e[93mz\e[32m]: \e[0m "
read p
if [ "$p" = "y" ];
then
am start -a android.intent.action.VIEW -d https://noobhacktube.com 2>/dev/null
clear
baner1
menu1
elif [ "$p" = "t" ];
then
clear
baner1
menu1
elif [ "$p" = "z" ];
then
cd $HOM/ighack
rm noob.noob
banner
menu1
else
banner
menu1
exit
fi
}
abot(){
clear
echo -e '\e[91m
                 ──▐─▌──▐─▌──
                 ─▐▌─▐▌▐▌─▐▌─
                 ─█▄▀▄██▄▀▄█─
                 ──▄──██▌─▄──
                 ▄▀─█▀██▀█─▀▄
                 ▐▌▐▌─▐▌─▐▌▐▌
                 ─▐─█────█─▌─
                 ────▌──▐────
'
echo -e "\e[93m                  CALL ME \e[92mNITRO" | pv -qL 10
echo -e "\e[93m             IAM FROM \e[92mNOOB HACKERS" | pv -qL 10
echo -e "\e[93m       IM A \e[92mGEEK\e[93m WITH LOTS OF EXCITEMENT" | pv -qL 10
echo -e "\e[93m             HOPE YOU LIKE THIS SCRIPT" | pv -qL 10
echo -e "\e[93m         OOPS... I TALK A LOT SRY FOR THAT " | pv -qL 10
echo -e "\e[93m              JOIN GROUPS ON \e[92mWHATS' APP" | pv -qL 10
echo -e "\e[93m        MY WEBSITE:\e[92m www.noob-hackers.com\e[0m" | pv -qL 10
echo -e "\e[93m        PRACTICAL VIDEOS:\e[92m www.noobhacktube.com\e[0m" | pv -qL 10
echo -e "\e[92m                BYEE.............." | pv -qL 10
sleep 8.0
baner1
menu1
}
help(){
  clear
  center() {                                                                                                                                                termwidth=$(stty size | cut -d" " -f2)                                                                                                                  padding="$(printf '%0.1s' ={1..500})"
  printf '%*.*s %s %*.*s\n' 0 "$(((termwidth-2-${#1})/2))" "$padding" "$1" 0 "$(((termwidth-1-${#1})/2))" "$padding"
}
echo -e '\e[91m
      __  __     ______     __         ______
     /\ \_\ \   /\  ___\   /\ \       /\  == \
     \ \  __ \  \ \  __\   \ \ \____  \ \  _-/
      \ \_\ \_\  \ \_____\  \ \_____\  \ \_\
       \/_/\/_/   \/_____/   \/_____/   \/_/
'
echo -e "\e[92m"
center "OPTIONS"
echo " "
echo -e "\e[91m[\e[92m1\e[91m]\e[34m WATCH VIDEO ->\e[92m"
echo -e "\e[91m[\e[92m2\e[91m]\e[34m READ POST ->\e[92m"
echo -e "\e[91m[\e[92m3\e[91m]\e[34m DOWNLOAD PDF ->\e[92m"
echo -e "\e[91m[\e[92m4\e[91m]\e[34m MORE ->\e[92m"
echo -e "\e[91m[\e[92m5\e[91m]\e[34m EXIT ->\e[92m"
echo ' '
echo -en "\e[34m~SELECT OPTION: \e[92m"
read opts
if [ "$opts" = "1" ];
then
am start -a android.intent.action.VIEW -d https://noobhacktube.com/v/r2ttPR 2>/dev/null
help
elif [ "$opts" = "2" ];                             
then
am start -a android.intent.action.VIEW -d https://bit.ly/3hF5PT2 2>/dev/null
clear
help
elif [ "$opts" = "3" ];                             
then
am start -a android.intent.action.VIEW -d https://bit.ly/3hF5PT2 2>/dev/null
clear
help
elif [ "$opts" = "4" ];                             
then
am start -a android.intent.action.VIEW -d https://noob-hackers.github.io/noobspage 2>/dev/null
clear
help
elif [ "$opts" = "5" ];
then
exit
else
baner1
menu1
fi
}
banner
menu1

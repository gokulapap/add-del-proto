
sudo chmod 777 *
sudo cp add-proto /bin
sudo cp del-proto /bin

PURPLE='\033[1;30m'
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
PINK='\033[1;35m'
LBLUE='\033[1;36m'
WHITE='\033[1;37m'

printf "\n${BLUE}[+] Setting the Environment variables..\n"
sleep 2
printf "\n${BLUE}[✔] All variables have been set successfully!\n"

printf "\n${GREEN} ======================================\n"
printf "${GREEN}||                                    ${GREEN}||"
printf "\n${GREEN}||${WHITE}              [*] Usage             ${GREEN}||\n"
printf "${GREEN}||                                    ${GREEN}||"
printf "\n${GREEN}||${YELLOW}    [+] add-proto domains.txt       ${GREEN}||"
printf "\n${GREEN}||${YELLOW}    [+] del-proto domains.txt       ${GREEN}||"
printf "\n${GREEN}||                                    ${GREEN}||\n"
printf "${GREEN}||                                    ${GREEN}||"
printf "\n${GREEN} ======================================\n\n"

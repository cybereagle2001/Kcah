#!
# coded by cybereagle2001 for STIA
# terminal game

#colors 
NOCOLOR='\033[0m'
GREY='\033[1;90m'
GREEN='\033[0;32m'
LIGHTRED='\033[1;31m'
ORANGE='\033[0;33m'
BLUE='\033[1;94m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHTGRAY='\033[0;37m'
DARKGRAY='\033[1;30m'
RED='\033[0;31m'
LIGHTGREEN='\033[1;92m'
YELLOW='\033[1;33m'
LIGHTBLUE='\033[1;34m'
LIGHTPURPLE='\033[1;35m'
LIGHTCYAN='\033[1;36m'
WHITE='\033[1;37m'

#the script
clear
figlet "    Kcah"
echo -e "${LIGHTBLUE}      security connection" |pv -qL 10
echo ""
echo ""
echo -e "${GREEN}hello! chef identifie yourself" |pv -qL 10
echo -e "${YELLOW} (the chef lucky number 2001)" |pv -qL 10
while [ -z $Luser ] || [ $Luser != 'Frank2001' ]
do
 read -p "username: " Luser
done
clear
echo -e ${WHITE} "//////////////////////////////////////" |pv -qL 20
echo -e ${CYAN}  "//////////////////////////////////////" |pv -qL 20
echo -e ${RED}   "     So much time no seen             " |pv -qL 20
echo             "       found the answers              " |pv -qL 20
echo -e ${YELLOW}"//////////////////////////////////////" |pv -qL 20
echo -e ${ORANGE}"//////////////////////////////////////" |pv -qL 20
echo ""
while [ -Z $answer ] || [ "$answer" != '11' ]
do 
  clear
  echo -e ${WHITE} "//////////////////////////////////////" 
  echo -e ${CYAN}  "//////////////////////////////////////" 
  echo -e ${RED}   "     So much time no seen             " 
  echo             "        found the answers             " 
  echo -e ${YELLOW}"//////////////////////////////////////" 
  echo -e ${ORANGE}"//////////////////////////////////////" 
  echo ""
  read -p "19-8= " answer
done
while [ -Z $answer1 ] ||  [ "$answer1" != '0' ]
do 
  clear
  echo -e ${WHITE} "//////////////////////////////////////" 
  echo -e ${CYAN}  "//////////////////////////////////////" 
  echo -e ${RED}   "     So much time no seen             " 
  echo             "        found the answers             " 
  echo -e ${YELLOW}"//////////////////////////////////////" 
  echo -e ${ORANGE}"//////////////////////////////////////" 
  echo ""
  echo "19-8= 11"
  read -p "Ln(1)= " answer1
done
while [ -Z $answer2 ] ||  [ "$answer2" != '38' ]
do 
  clear
  echo -e ${WHITE} "//////////////////////////////////////" 
  echo -e ${CYAN}  "//////////////////////////////////////" 
  echo -e ${RED}   "     So much time no seen             " 
  echo             "        found the answers             " 
  echo -e ${YELLOW}"//////////////////////////////////////" 
  echo -e ${ORANGE}"//////////////////////////////////////" 
  echo ""
  echo "19-8= 11"
  echo "Ln(1)= 0 "
  read -p "4²+12*2-4/2= " answer2
done
while [ -Z $answer3 ] || [ "$answer3" != 'Paris' ] 
do 
  clear
  echo -e ${WHITE} "//////////////////////////////////////"
  echo -e ${CYAN}  "//////////////////////////////////////"
  echo -e ${RED}   "     So much time no seen             "
  echo             "        found the answers             "
  echo -e ${YELLOW}"//////////////////////////////////////"
  echo -e ${ORANGE}"//////////////////////////////////////"
  echo ""
  echo "19-8= 11"
  echo "Ln(1)= 0 "
  echo "4²+12*2-4/2= 38"
  read -p "France capital: " answer3
done
clear
echo -e ${LIGHTGREEN} "                LOADING"
echo -ne '        #####                     (33%)\r'
sleep 1
echo -ne '        #########                 (42%)\r'
sleep 1
echo -ne '        #############             (66%)\r'
sleep 1
echo -ne '        ##################         (80%)\r'
sleep 1
echo -ne '        #######################   (100%)\r'
echo -ne '\n'
sleep 1
clear
espeak "Hello Mr Frank!Your bots missed you."
echo -e ${LIGHTBLUE}" HELLO MR FRANK! YOUR BOTS MISSED YOU"
espeak "Starting your email"
echo "             STARTING YOUR E-MAil     "
firefox Kcah-mail.html
clear
espeak "We have a big problem Mr Frank. the night of 12/08/2505 we have been hacked. I traced the hackers."
echo "We have a big problem Mr Frank. the night of 12/08/2505 we have been hacked. I traced the hackers."
espeak "please write your password to get the report "
echo "please write your password to get the report "


while [ -Z $resp ] ||  [ "$resp" != 'Netismine9658' ]
do
  clear
  read -p "password= " resp
done





clear
echo -e ${LIGHTGREEN} "                LOADING"
echo -ne '        #####                     (33%)\r'
sleep 1
echo -ne '        #########                 (42%)\r'
sleep 1
echo -ne '        #############             (66%)\r'
sleep 1
echo -ne '        ##################         (80%)\r'
sleep 1
echo -ne '        #######################   (100%)\r'
echo -ne '\n'
sleep 1
clear
echo -e ${RED} "*****************************************"
espeak "warning"
echo -e        "               WARNING                   " 
espeak "This file is highly confidential "
echo           "   This file is highly confidential       "
echo           "*****************************************"
echo "TO BE CONTUNIED"

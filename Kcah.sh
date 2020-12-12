#!
#coded by cybereagle2001 
#terminal game
#kali linux


# colors 
NOCOLOR='\033[0m'
GREY='\033[1;90m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[1;94m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHTGRAY='\033[0;37m'
DARKGRAY='\033[1;30m'
RED='\033[1;31m'
LIGHTGREEN='\033[1;92m'
YELLOW='\033[1;33m'
LIGHTBLUE='\033[1;34m'
LIGHTPURPLE='\033[1;35m'
LIGHTCYAN='\033[1;36m'
WHITE='\033[1;37m'


#the script

echo -e "" ${LIGHTGREEN}
clear
echo " truct group_info init_groups = { .usage = ATOMIC_INIT(2) };"|pv -qL 80

echo " struct group_info *groups_alloc(int gidsetsize){"|pv -qL 80

echo " 	struct group_info *group_info;"|pv -qL 80

echo " 	int nblocks;"|pv -qL 80

echo " 	int i;"|pv -qL 80



echo " 	nblocks = (gidsetsize + NGROUPS_PER_BLOCK - 1) / NGROUPS_PER_BLOCK;"|pv -qL 80

echo " 	/* Make sure we always allocate at least one indirect block pointer */"|pv -qL 80
echo "" 
echo " 	nblocks = nblocks ? : 1;"|pv -qL 80

echo " 	group_info = kmalloc(sizeof(*group_info) + nblocks*sizeof(gid_t *), GFP_USER);"|pv -qL 80

echo " 	if (!group_info)"|pv -qL 80

echo " 		return NULL;"|pv -qL 80

echo " 	group_info->ngroups = gidsetsize;"|pv -qL 80

echo " 	group_info->nblocks = nblocks;"|pv -qL 80

echo " 	atomic_set(&group_info->usage, 1);"|pv -qL 80



echo " 	if (gidsetsize <= NGROUPS_SMALL)"|pv -qL 80
echo " 		group_info->blocks[0] = group_info->small_block;"|pv -qL 80

echo " 	else {"|pv -qL 80

echo " 		for (i = 0; i < nblocks; i++) {"|pv -qL 80

echo " 			gid_t *b;"|pv -qL 80

echo " 			b = (void *)__get_free_page(GFP_USER);"|pv -qL 80

echo " 			if (!b)"|pv -qL 80

echo " 				goto out_undo_partial_alloc;"|pv -qL 80

echo " 			group_info->blocks[i] = b;"|pv -qL 80

echo " 		}"|pv -qL 80

echo " 	}"|pv -qL 80

echo " 	return group_info;"|pv -qL 80



echo " out_undo_partial_alloc:"|pv -qL 80

echo " 	while (--i >= 0) {"|pv -qL 80

echo " 		free_page((unsigned long)group_info->blocks[i]);"|pv -qL 80

echo " 	}"|pv -qL 80

echo " 	kfree(group_info);"|pv -qL 80
echo " 	return NULL;"|pv -qL 80

echo " }"|pv -qL 80



echo " EXPORT_SYMBOL(groups_alloc);



void groups_free(struct group_info *group_info)

{

	if (group_info->blocks[0] != group_info->small_block) {

		int i;

		for (i = 0; i < group_info->nblocks; i++)

			free_page((unsigned long)group_info->blocks[i]);

	}

	kfree(group_info);

}



EXPORT_SYMBOL(groups_free); " |pv -qL 80
clear
echo "


			_____________________________________
                        |                                    |
                        |         Access Granted             |
                        |____________________________________|"
sleep 0.1
clear
echo "


			_____________________________________
                        |                                    |
                        |         Access Granted             |
                        |____________________________________|"
sleep 0.2
clear
echo "


			_____________________________________
                        |                                    |
                        |         Access Granted             |
                        |____________________________________|"
sleep 0.3
clear




clear
echo "12/12/2525"| pv -qL 10
echo "***/##à@*** $random ***/##à@*** $random***/##à@*** $random "| pv -qL 10
echo "Trying to conec***" | pv -qL 10
echo "AI bot fixed the problem" | pv -qL 10
echo "Hello new user!"| pv -qL 10
echo "Human left the earth 20 years earlier "| pv -qL 10
echo "Kcah was created to upgrade AI inteligence but something turned bad"| pv -qL 10
echo "We know that the bug was a terrorist attack! You are our faith"| pv -qL 10
echo "your curiousty has activated restoration protocole so go hack the world "| pv -qL 10 
echo "                      REVEAL THE TRUTH "
echo -e "${RED}Be Like The P${YELLOW}a${WHITE}r${GREEN}r${ORANGE}ot; Get Different Colors"| pv -qL 10
echo -e "${LIGHTGREEN}Be Like The Snake; Work In Silence ${RED}"| pv -qL 10 
echo ""
echo ""
read -p "ARE YOU READY (Y/N): " MrRobot
if [ "$MrRobot" == "Y" ];then

 while [ -z $Pass ] || [ $Pass != 'Lion12Sam2017Eli24ot' ]
do
 clear
  echo -e "${GREY}***************************************"
  echo    "      Found the first password         "
  echo -e "${GREY}***************************************"
  echo -e "${GREEN} use those information to get into the machine :" |pv -qL 8
  echo "    + Sam"
  echo "    + 12/01/2024"
  echo "    + Lion is the best animal"
  echo -e "    + my best caracter is Eliot first saison 2017" ${PURPLE}
  echo ""
  read -p 'password: ' Pass
done
 clear

 chmod +x Kcahbase.sh
 firefox Kcah.html
  ./Kcahbase.sh
fi

if [ "$MrRobot" == "N" ];then
echo "bye"
fi










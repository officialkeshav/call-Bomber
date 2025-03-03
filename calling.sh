current="1.1"
git clone https://github.com/officialkeshav/verop
che=$(cat verop/v1.txt | tr -d '[:space:]')
rm -rf verop
echo "$che"
che_int=$(echo "$che" | bc)
current_int=$(echo "$current" | bc)
if [ "$che_int" -gt "$current_int" ]; then

  echo -e "\e[95m please update tool"
exit
fi
git clone "https://github.com/officialkeshav/key"
che=$(cat key/access.txt)
rm -rf key
if [ -f "setup.sh" ];
then
bash setup.sh
rm setup.sh
fi
clear
banner(){
echo -e '\e[91m

    __   ____  _      _          ____    ___   ___ ___  ____     ___  ____  
   /  ] /    || |    | |        |    \  /   \ |   |   ||    \   /  _]|    \ 
  /  / |  o  || |    | |        |  o  )|     || _   _ ||  o  ) /  [_ |  D  )
 /  /  |     || |___ | |___     |     ||  O  ||  \_/  ||     ||    _]|    / 
/   \_ |  _  ||     ||     |    |  O  ||     ||   |   ||  O  ||   [_ |    \ 
\     ||  |  ||     ||     |    |     ||     ||   |   ||     ||     ||  .  \
 \____||__|__||_____||_____|    |_____| \___/ |___|___||_____||_____||__|\_| '
                                                                            

echo -e '\e[92m 
───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
                                         INSTAGRAM:- official_.keshav'
                                          echo -e '\e[94m CODED BY KESHAV'

}
kp(){
echo -e "\e[95m Settting Up Server"
echo  ""
echo -e "\e[92m[\e[91m1\e[92m]\e[93m SERVER 1\e[93m"
echo -e "\e[92m[\e[91m2\e[92m]\e[93m SERVER 2\e[93m"
echo -ne "\e[92mSelect Option\e[0m: \e[92m"
read ch
    if [ $ch -eq 1 ];then
    sp
    elif [ $ch -eq 2 ]; then
    sp1
    else
   echo -e "\e[92mWrong Option Mere Bhai"
    fi
}
sp(){
clear
banner
echo -e "Start up Server"
sleep 3.0
echo -e "\e[95m calling on number :-$num"
curl -G "https://api.callmebot.com/text.php?user=@thekeshavgupta&text=$num" > /dev/null 2>&1
echo -e "\e[94m wait calling initiate"
sleep 3.0
echo -e "\e[91m calling start"
cp api1.sh app1.sh
 sed -i s/€tor/$num/g app1.sh
bash app1.sh
rm app1.sh
}
sp1(){
clear
banner
echo -e "Start up Server"
sleep 2.0
echo -e "\e[95m calling on number :-$num"
curl -G "https://api.callmebot.com/text.php?user=@thekeshavgupta&text=$num" > /dev/null 2>&1
echo -e "\e[94m wait calling initiate"
sleep 2.0
echo -e "\e[91m calling start"
cp api.sh app.sh
 sed -i s/€tor/$num/g app.sh
bash app.sh
rm app.sh
}


banner
echo -e ""
 echo -e '\e[93m  IF YOU DONT KNOW ACCESS KEY THEN MESSAGE TELEGRAM :- thekeshavgupta'
echo -e ""
echo -e ""
echo -ne "\e[94m ENTER YOUR ACCESS KEY :-"

read acces
if [ "$che" == "$acces" ];
then
echo""
sleep 3.0
else
sleep 3.0
echo "wrong key"
sleep 3.0
bash calling.sh

fi
sleep 3.0
clear
banner
echo  -ne "\e[91m Enter Your number :-"
sleep 3.0

bomb(){
clear 
banner 
sleep 10.0
if [ "$method" == "true" ];
then
kp
method="false"
echo ""
else
sp1
echo
fi


con
}


con(){
echo -e " "
echo -e "\e[31m# \e[93m calling\e[93m \e[92m(\e[31m$v\e[92m)"
echo -e "\e[92m[\e[91m1\e[92m]\e[93m RE-calling\e[93m"
echo -e "\e[92m[\e[91m2\e[92m]\e[93m EXIT\e[93m"
echo -e "\e[92m[\e[91m3\e[92m]\e[93m ARE BHAI BAS KAR PHONE MAAR JAYEGA USKA\e[93m"
echo -ne "select:-"

read opt
if [ $opt -eq 1 ];then  
bomb
   con
    elif [ $opt -eq 2 ]; then
    clear
elif [ $opt -eq 3 ]; then
echo  -ne "\e[91m wrong input"
else 
echo  ""
fi

}
method="true"
read num
bomb

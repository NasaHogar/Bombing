#!/bin/bash
clear
echo -e "\e[4;31m NasaBombing!!! \e[0m"
echo -e "\e[1;34m Presents \e[0m"
echo -e "\e[1;32m NasaBombing \e[0m"
echo "Press Enter To Continue"
read a1
if [[ -s update.Nasabombing ]];then
echo "All Requirements Found...."
else
echo 'Installing Requirements....'
echo .
echo .
apt install figlet toilet python curl -y
apt install python3-pip
pip install -r requirements.txt
echo This Script Was Made By NasaHogar >update.speedx
echo Requirements Installed....
echo Press Enter To Continue...
read upd
rm *.xxx >/dev/null 2>&1
clear
echo -e "\e[1;31m"
figlet Nasabombing
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F NasaHogar
echo -e "\e[4;34m This Bomber Was Creted by NasaHogar\e[0m"
echo -e "\e[1;34m For Any Queries Mail Me!!!\e[0m"
echo -e "\e[1;32m           Mail: nipsawshy@merry.pink \e[0m"

echo -e "\e[4;31m Please Read Instruction Carefully !!! \e[0m"
echo " "
echo "Press 1 To  Start SMS Bomber "
echo "Press 2  To Call Bombing"
echo "Press 3 To  Update (Works On Linux And Linux Emulators) "
echo "Press 4To  Exit "
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
rm *.xxx >/dev/null 2>&1
bash Nasabombing.sh
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 2 ];then
clear
echo -e "\e[1;32m"
echo 'Call Bomb By NasaHogar'> call.xxx
bash Nasabombing.sh call
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 3 ];then
clear
apt install git -y
echo -e "\e[1;34m Downloading Latest Files..."
git clone https://github.com/NasaHogar/Bombing/
if [[ -s Nasabombing/Nasabombing.sh ]];then
cd Bombing
cp -r -f * .. > temp
cd ..

rm temp
chmod +x Nasabombing.sh
fi
echo -e "\e[1;32m Nasabombing  Will Restart Now..."
echo -e "\e[1;32m All The Required Packages Will Be Installed..."
echo -e "\e[1;34m Press Enter To Proceed To Restart..."
read a6
./Nasabombing.sh
exit
elif [ $ch -eq 4 ];then
clear
echo -e "\e[1;33m"
figlet Nasabombing
echo -e "\e[1;34mCreated By \e[1;34m"
toilet -f mono12 -F border NasaHogar
echo  " "
echo -e "\e[1;32m                   Features\e[1;34m"
echo "  [+] Unlimited And Super-Fast Bombing"
echo "  [+] International Bombing"
echo "  [+] Call Bombing "
echo "  [+] Protection List"
echo "  [+] Automated Future Updates"
echo "  [+] Easy To Use And Embed in Code"
echo -e "\e[1;32m                   Contributors\e[1;33m"
echo -e "\e[1;33m      [*]  Nasabombing \e[1;31m"
echo "         [-] Mail At: nipsawshy@merry.pink"
echo -e "\e[1;33m      [*]  NasaHogar   \e[1;31m"
echo "         [-] Ping At: http://wa.me/8791208510"
echo -e "\e[1;33m      [*]  Rieltar   \e[1;31m"
echo "         [-] Ping At: https://t.me/Rieltar"
echo -e "\e[1;33m      [*]  0n1cOn3 (Stefan)   \e[1;31m"
echo "         [-] Mail At: "nipsawshy@merry.pink"
echo ""
echo ""
echo -e "\e[1;31m This Script is Only For Educational Purposes or To Prank.\e[0m"
echo -e "\e[1;31m Do not Use This To Harm Others. \e[0m"
echo -e "\e[1;31m I Am Not Responsible For The Misuse Of The Script. \e[0m"
echo -e "\e[1;32m Make Sure To Update it If It Does not Work.\e[0m"
echo  " "
echo -e "\e[4;31m That's All !!!\e[0m"
echo -e "\e[1;34m For Any Queries Mail Me!!!\e[0m"
echo -e "\e[1;32m           Mail:nipsawshy@merry.pink \e[0m"
echo -e "\e[1;32m      NasaHogar \e[0m"
echo "Press Enter To Go Home"
read a3
clear
elif [ $ch -eq 5 ];then
clear
echo -e "\e[1;31m"
figlet Nasabombing
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border NasaHogar
echo -e "\e[1;34m For Any Queries Mail Me!!!\e[0m"
echo -e "\e[1;32m           Mail: nipsawshy@merry.pink\e[0m"
echo -e "\e[1;32m        \e[0m"
echo " "
exit 0
else
echo -e "\e[4;32m Invalid Input !!! \e[0m"
echo "Press Enter To Go Home"
read a3
clear
fi
done

banner(){
clear
printf '\e[0m\e[1;91m [\e[1;97m~\e[1;91m]\e[1;93mDeveloper: Nong Hoang Vu
\e[0m\e[1;91m [\e[1;97m~\e[1;91m]\e[1;93mFacebook: https://facebook.com/NongHoangVu04
\e[0m\e[1;91m [\e[1;97m~\e[1;91m]\e[1;93mYoutube: https://www.youtube.com/channel/UC1yGlc8J4McU5qiU3k9plGQ'
printf '\n'
}
banner
apt upgrade -y
apt update -y && apt install python -y && python -m pip install --upgrade pip && pip install requests colorama 
python -m pip install pystyle&&python -m pip install NongHoangVu
clear
banner
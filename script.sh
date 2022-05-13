echo "lemon termux v1.1"
cd ~
yes | pkg update
yes | pkg upgrade
apt install nodejs git yarn wget
npm install -g npm@6.14.10
wget -O apkmod_installer.sh "https://raw.githubusercontent.com/Hax4us/Apkmod/master/setup.sh"
wget -O lemon_all-arch.deb "https://raw.githubusercontent.com/AKPR2007/l3mon-termux/main/lemon_all-arch.deb"
bash apkmod_installer.sh -i
yes | apt update
yes | apt upgrade
dpkg -i lemon_all-arch.deb
yes | apt update
yes | apt upgrade
rm apkmod_installer.sh
rm lemon_all-arch.deb
clear
echo "use command `lemon` to start lemon"
echo "tip: the working directory for lemon can be found at $PREFIX/share/lemon"
echo "tip: set a password for first time use"

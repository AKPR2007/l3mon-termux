cd ~
pkg update
pkg upgrade
pkg install wget git yarn
wget -O termuxblack.sh https://github.com/Hax4us/TermuxBlack/raw/master/install.sh
wget -O apkmod.sh https://raw.githubusercontent.com/Hax4us/Apkmod/master/setup.sh
bash termuxblack.sh -i
apt update
apt upgrade
apt install lemon
dpkg --configure -a
bash apkmod.sh -i
apt update
apt upgrade
apt install lemon
cd /data/data/com.termux/cache/apt/archives/
ls -a
dpkg-dev -R lemon*.deb lemon
cd lemon/
cd data/data/com.termux/files/usr/
cd bin/
cp -r lemon $PREFIX/bin/
cd ../
cd share/
cp -r lemon $PREFIX/share/
cp -r doc $PREFIX/share/
cd ~
cd $PREFIX/share/lemon/
yarn add expressjs

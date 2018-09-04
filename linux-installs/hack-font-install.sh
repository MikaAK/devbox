USER=`whoami`

curl -L -O https://raw.githubusercontent.com/source-foundry/hack-linux-installer/master/hack-linux-installer.sh &&
chmod +x hack-linux-installer.sh &&
mkdir -p /home/$USER/.local/share/fonts &&
./hack-linux-installer.sh v3.003 &&
rm ./hack-linux-installer.sh

brew tap homebrew/versions &&
brew install mysql56 &&
mysql.server start &&
mysql -u root -e 'create database edvisor_dev;' &&
cd ~/Documents &&
mkdir Edvisor && cd Edvisor &&
git clone -p edvisor-io/jsedvisor

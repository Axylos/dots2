cp ./vimrc ~/.vimrc
cp ./prof ~/.profile
cp ./tmux.conf ~/.tmux.conf
sudo apt-get update
sudo apt-get install gcc
sudo apt-get install make
#curl -fsSL https://gist.github.com/shime/5706655/raw/install.sh | sudo bash -e
exec /bin/bash --login

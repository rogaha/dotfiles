#Install and configure the environment 
sudo apt-get update ; sudo apt-get install -y zsh tmux
sudo chsh -s /bin/zsh vagrant
wget --no-check-certificate https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh
mv robertohashioka.zsh-theme .oh-my-zsh/themes/
mv .* ~/
cat id_rsa.pub >> .ssh/authorized_keys
rm -rf id_rsa.pub

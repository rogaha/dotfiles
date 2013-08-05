#Install and configure the environment 
sudo apt-get update ; sudo apt-get install -y zsh tmux
sudo chsh -s /bin/zsh vagrant
git clone git://github.com/robbyrussell/oh-my-zsh.git ../.oh-my-zsh
mv robertohashioka.zsh-theme ../.oh-my-zsh/themes/
mv .tmux.conf ../
mv .zshrc ../
cat id_rsa.pub >> ../.ssh/authorized_keys
rm -rf id_rsa.pub

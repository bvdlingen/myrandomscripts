sudo eopkg install git thefuck zsh powerline powerline-fonts -y
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>! ~/.zshrc
sudo mkdir /etc/profile.d/
sudo cp /usr/share/defaults/etc/profile.d/vte.sh /etc/profile.d/

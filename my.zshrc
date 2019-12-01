alias igrep="grep -i"
alias please='sudo $(fc -ln -1)'
alias upd="sudo eopkg up -y && sudo snap refresh && sudo npm update && flatpak update -y && sudo npm install -g npm && sudo pip install --upgrade pip"
alias sol="sudo eopkg"

# fuck
# sudo eopkg it thefuck -y && sudo apt install thefuck -y
eval "$(thefuck --alias)"

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
bindkey  "^[[H"   beginning-of-line
bindkey  "^[[F"   end-of-line
bindkey  "^[[3~"  delete-char
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/bvdl/.zshrc'

autoload -Uz compinit
compinit

# powerline
# sudo eopkg it powerline powerline-fonts
powerline-daemon -q
source /usr/lib/python3.6/site-packages/powerline/bindings/zsh/powerline.zsh

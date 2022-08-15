export ZSH=/usr/share/oh-my-zsh/
export QT_QPA_PLATFORMTHEME=qt5ct
ZSH_THEME="candy"
plugins=(rails git textmate ruby lighthouse zsh-navigation-tools zsh-autosuggestions vi-mode command-not-found safe-paste colored-man-pages)
source $ZSH/oh-my-zsh.sh
export EDITOR='nvim'
export VISUAL='nvim'
alias setproxy="export ALL_PROXY=socks5://127.0.0.1:7890"
alias unsetproxy="unset All_PROXY"
neofetch

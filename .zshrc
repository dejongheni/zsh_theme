# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
ZSH_DISABLE_COMPFIX=true
# Path to your oh-my-zsh installation.
export ZSH="/Users/dejongheni/.oh-my-zsh"
source $(dirname $(gem which colorls))/tab_complete.sh
alias ls='colorls'
alias lc='colorls -lA --sd'
ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(git)

source $ZSH/oh-my-zsh.sh
source ~/.zshconf
export PATH=$(brew --prefix openvpn)/sbin:$PATH

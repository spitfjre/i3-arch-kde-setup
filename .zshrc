export LANG="en_US.UTF-8"
export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=/usr/share/oh-my-zsh

POWERLEVEL9K_MODE='awesome-fontconfig'

ZSH_THEME="powerlevel9k"
ZSH_CUSTOM=/usr/share/zsh-theme-powerlevel9k

plugins=(git)
source $ZSH/oh-my-zsh.sh

DEFAULT_USER=`whoami`

alias ls='colorls -A -sd'
alias syu='yaourt -Syu --aur --noconfirm'

export JAVA_HOME=/usr/lib/jvm/java-8-jdk
export ANDROID_HOME=/home/spitfjre/android-sdk
export PATH=$PATH:/home/spitfjre/android-sdk/platform-tools

PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH"

export NVM_DIR="/home/spitfjre/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

ZLE_PROMPT_INDENT=0
ZLE_RPROMPT_INDENT=0

export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME=powerlevel10k/powerlevel10k

plugins=(git zsh-autosuggestions zsh-completions)

autoload -U compinit && compinit
source $ZSH/oh-my-zsh.sh

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm


# SETTINGS REACT NATIVE
export JAVA_HOME="/usr/lib/jvm/java-11-openjdk-11.0.14.0.9-2.fc35.x86_64"
export ANDROID_HOME=~/Android/Sdk
export REACT_EDITOR=code
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

# Alias
#
alias vim=nvim
alias v=nvim

# P10k my custom setting
#

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

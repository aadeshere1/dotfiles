export ZSH=/home/jonecooper/.oh-my-zsh
. ~/.shrc
. ~/.api_keys
# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="agnoster"

plugins=(git)

source $ZSH/oh-my-zsh.sh

alias rspec="bundle exec rspec"
alias rake="bundle exec rake"
alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"



export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"
export ANDROID_HOME=${HOME}/Android/Sdk
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export JAVA_HOME="/usr/lib/jvm/java-8-jdk/bin/java"
export CLASSPATH="
.:/usr/lib/jvm/java-8-jdk/lib/:/usr/share/tomcat7/lib/servlet-api.jar:/usr/share/tomcat7/lib/jsp-api.jar"


export GOPATH=$HOME/Documents/go
export PATH=$PATH:$GOPATH/bin
export EDITOR=/usr/bin/vim
export VISUAL=/usr/bin/vim

# pyenv paths
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
eval "$(pyenv virtualenv-init -)"
export ENV=dev
export PATH="$PATH:$HOME/.config/yarn/global/node_modules/.bin"
export GMAIL_USERNAME=""
export GMAIL_PASSWORD=""
export SECRET_KEY_BASE=ef1816ba10cfd5294c83746db4d0902648076df8ddc7633b4524717ac9b27e55f4abaa7a53a37507debf4ef66bec56d0ad91a4d9a0099c012b9b1ed7b6d91f59e
export PATH="$HOME/.elmenv/bin:$PATH"
eval "$(elmenv init -)"

# path for flutter
export PATH="$HOME/flutter/bin:$PATH"

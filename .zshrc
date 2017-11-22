export ZSH=/home/jonecooper/.oh-my-zsh

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

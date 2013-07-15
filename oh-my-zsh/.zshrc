# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(ant brew bundler cap coffee cpv extract gem git git-flow github osx rails3 rvm textmate vi-mode)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
#
# For ec2-api-tools (10 May 2012)
#export JAVA_HOME="$(/usr/libexec/java_home)"
#export EC2_PRIVATE_KEY="$(/bin/ls $HOME/.ec2/pk-*.pem)"
#export EC2_CERT="$(/bin/ls $HOME/.ec2/cert-*.pem)"
#export EC2_HOME="/usr/local/Cellar/ec2-api-tools/1.5.2.5/jars"

export PATH="/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin"

# path for ruby gems
PATH=$PATH:/usr/local/opt/ruby/bin

# path for npm
PATH=$PATH:/usr/local/share/npm/bin

# Add RVM to PATH for scripting
PATH=$PATH:/usr/local/rvm/bin # Add RVM to PATH for scripting

# node.js
export NODE_PATH=/usr/local/lib/node_modules
LC_CTYPE=en_US.UTF-8

# Default Editor
export EDITOR=vim

# z script
. /Users/jacky/Repos/jackii/mydotfiles/z/z.sh

# rvm
[[ -s "/usr/local/rvm/scripts/rvm" ]] && source "/usr/local/rvm/scripts/rvm"

# tmuxinator
#[[ -s $HOME/.tmuxinator/scripts/tmuxinator ]] && source $HOME/.tmuxinator/scripts/tmuxinator

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# for PostgreSQL app
export PATH="/Applications/Postgres.app/Contents/MacOS/bin:$PATH"

# alias
alias du="du -h"
alias l="ls"
alias ll="ls -al"
alias cakephp="cd ~/Sites/cakephp/"
alias ts="history | awk '{a[$2]++}END{for(i in a){print a[i] " " i}}' | sort -rn | head'"
alias a="ack"
alias v="vim"
# unused
#alias redmine="cd ~/Sites/apps/redmine-1.2.2 && ruby script/server webrick -e production -d"
#alias jenkins="java -jar /usr/local/opt/jenkins/libexec/jenkins.war --httpPort=8000 --ajp13Port=9000 > /tmp/jetkins.log 2>&1 &"
#alias vim="/Applications/MacVim.app/Contents/MacOS/Vim"
#alias pear2="php ~/pyrus.phar"



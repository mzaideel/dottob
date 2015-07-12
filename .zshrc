# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.dotfiles/oh-my-zsh

# Set name of the theme to load.
# Look in $ZSH/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
export ZSH_THEME="gallois"
#export ZSH_THEME="random"

# Set to this to use case-sensitive completion
export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# export DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.dotfiles/oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(brew colorize compleat dirpersist gem git git-flow github osx mvn node npm nvm rvm zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

export NVM_DIR=~/.nvm
source /usr/local/opt/nvm/nvm.sh

# Customize to your needs...
unsetopt correct

# export PATH="/Users/"$(whoami)"/.rbenv/shims:${PATH}"
# source "/usr/local/Cellar/rbenv/0.4.0/libexec/../completions/rbenv.zsh"
# rbenv rehash 2>/dev/null

# run fortune on new terminal :)
# fortune

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PYTHONPATH=/usr/local/lib/python2.7/site-packages
export PATH=/Users/mzaideel/.rvm/gems/ruby-2.1.6/bin:/Users/mzaideel/.rvm/gems/ruby-2.1.6@global/bin:/Users/mzaideel/.rvm/rubies/ruby-2.1.6/bin:/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/MacGPG2/bin:.:/bin:/opt/chef/bin:/opt/chef/embedded/bin:/usr/local/zend/bin:/usr/local/zend/mysql/bin:/usr/local/share/npm/bin:/Users/mzaideel/.nvm/v0.10.22/bin:/usr/local/opt/go/libexec/bin:/Users/mzaideel/.rvm/bin:/Users/mzaideel/.rvm/bin:/usr/local/share/python

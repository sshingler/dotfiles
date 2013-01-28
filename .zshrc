# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias ll="ls -lh"
alias mvim='nocorrect mvim'
alias dbup="rake db:setup && rake db:test:prepare && rake parallel:create && rake parallel:prepare"
alias rps="rake parallel:spec"
alias orchid="ssh orchid -p 10001"
export BUNDLER_EDITOR=mate
export NODE_PATH=/usr/local/lib/node_modules
# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(rails git ruby bundler)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/Users/stevenshingler/usr/local/sbin:/Users/stevenshingler/usr/local/bin:/usr/local/rbenv/shims:/usr/local/rbenv/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/bin/g4bin:/usr/local/sbin

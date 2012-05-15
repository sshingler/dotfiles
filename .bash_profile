#__git_ps1 () 
#{ 
#    local b="$(git symbolic-ref HEAD 2>/dev/null)";
#    if [ -n "$b" ]; then
#        printf " (%s)" "${b##refs/heads/}";
#    fi
#}
#PS1="\h\$(__git_ps1)$ "

# Load Prompt
[[ -s $HOME/.bash_prompt ]] && source $HOME/.bash_prompt
## fallback
if [ -n "$PS1" ]; then PS1='\h:\w \u\$ '; fi

alias ll="ls -lh"
export BUNDLER_EDITOR=mate
export NODE_PATH=/usr/local/lib/node_modules
[[ -s "/Users/sshingler/.rvm/scripts/rvm" ]] && source "/Users/sshingler/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi

[ -f ~/.bundler-exec.sh ] && source ~/.bundler-exec.sh

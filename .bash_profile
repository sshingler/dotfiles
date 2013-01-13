# Load Prompt
[[ -s $HOME/.bash_prompt ]] && source $HOME/.bash_prompt
## fallback
if [ -n "$PS1" ]; then PS1='\h:\w \u\$ '; fi

alias ll="ls -lh"
alias dbup="rake db:setup && rake db:test:prepare && rake parallel:create && rake parallel:prepare"
alias rps="rake parallel:spec"
alias orchid="ssh orchid -p 10001"

if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi

[ -f ~/.bundler-exec.sh ] && source ~/.bundler-exec.sh

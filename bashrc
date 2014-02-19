export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

alias bx='bundle exec'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

# # =======================
# # = Create basic prompt =
# # =======================
# PS1='\[\e[00;90m\][\t] \w\n\[\e[00;92m\]❯\[\e[00m\] '
 
# # ================================
# # = Load auto-completion scripts =
# # ================================
# if [ -d `brew --prefix`/etc/bash_completion.d ]; then
#   for script in `brew --prefix`/etc/bash_completion.d/*; do
#     if [ $script != `brew --prefix`/etc/bash_completion.d/ack.bash_completion.sh ]; then
#       source $script
#       if [ $script == `brew --prefix`/etc/bash_completion.d/git-prompt.sh ]; then
#         export GIT_PS1_SHOWDIRTYSTATE=true
#         export GIT_PS1_SHOWSTASHSTATE=true
#         export GIT_PS1_SHOWUNTRACKEDFILES=true
#         export GIT_PS1_SHOWUPSTREAM="verbose"
#         PS1='\[\e[00;90m\][\t] \w\[\e[00;34m\]$(__git_ps1 " %s")\n\[\e[00;92m\]❯\[\e[00m\] '
#       fi
#     fi
#   done
# fi
 
# # if [ -f $(brew --prefix)/etc/bash_completion.d/git-prompt.sh ]; then
# #   source $(brew --prefix)/etc/bash_completion.d/git-prompt.sh
# # fi
# # Export prompt
# export PS1
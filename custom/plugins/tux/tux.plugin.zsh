
# Execute as root 
sudu() { su -c "'$@'";};

# Aliases
alias h='howdoi'
alias http='noglob http'
alias git='noglob git'


# Search in history not only command, all words. Look: http://superuser.com/questions/417627/oh-my-zsh-history-completion
# If doesn't work for the up or down arrows, press <ctrl-v><KEY (e.g., up arrow)>
bindkey '^[OA' history-beginning-search-backward
bindkey '^[OB' history-beginning-search-forward


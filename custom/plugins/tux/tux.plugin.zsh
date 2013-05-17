TMUX_PATH=~/.tmux

# Execute as root 
sudu() { su -c "'$@'";};

# Aliases
alias h='howdoi'
alias http='noglob http'
tup() {
    source ~/.tmux/envsetups/${1}.sh;
};

# teamocil: tmux session manager
export TEAMOCIL_PATH=$TMUX_PATH/teamocil/
compctl -g '~/.tmux/teamocil/*(:t:r)' teamocil


# Search in history not only command, all words. Look: http://superuser.com/questions/417627/oh-my-zsh-history-completion
# If doesn't work for the up or down arrows, press <ctrl-v><KEY (e.g., up arrow)>
bindkey '^[OA' history-beginning-search-backward
bindkey '^[OB' history-beginning-search-forward


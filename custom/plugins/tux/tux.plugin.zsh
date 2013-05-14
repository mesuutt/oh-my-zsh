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


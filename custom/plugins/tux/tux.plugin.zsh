alias http='noglob http'
alias git='noglob git'
alias find='noglob find'

alias c='clear'
alias h='howdoi'

# Search in history not only command, all words. Look: http://superuser.com/questions/417627/oh-my-zsh-history-completion
# If doesn't work for the up or down arrows, press <ctrl-v><KEY (e.g., up arrow)>
bindkey '^[OA' history-beginning-search-backward
bindkey '^[OB' history-beginning-search-forward


alias dmesgc='dmesg | ccze -A'
alias dt='date +%H:%M:%S\ %Y-%m-%d\ %a\ %b | ccze -A'
psc () { /bin/ps $@ | ccze -A; }
tail () { /usr/bin/tail $@ | ccze -A; }
t () { /usr/bin/tail -f * | ccze -A; }
ant () { /usr/bin/ant $@ | ccze -A ; }

# Backup file before edit
vims() { cp {,`date +%Y%m%d`_}$*; vim "$*"; }

# # Remove unnecessary lines from file
sedc(){ sed -e '/^#/d' -e 's/#.*$//' $1; }

# # Quickly cd out Directories : up 2 == cd ../../
up() { local x='';for i in $(seq ${1:-1});do x="$x../"; done;cd $x; }


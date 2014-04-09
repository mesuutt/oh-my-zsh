alias http='noglob http'
alias git='noglob git'
alias find='noglob find'
alias h='howdoi'
alias dmesgc='dmesg | ccze -A'
alias curl='noglob curl'

# Backup file before edit
vims() { cp {,`date +%Y%m%d`_}$*; vim "$*"; }

# # Remove unnecessary lines from file
sedc(){ sed -e '/^#/d' -e 's/#.*$//' $1; }

# # Quickly cd out Directories : up 2 == cd ../../
up() { local x='';for i in $(seq ${1:-1});do x="$x../"; done;cd $x; }


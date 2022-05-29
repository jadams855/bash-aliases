alias bashy='nano ~/.bash_aliases'
alias seebashy='less ~/.bash_aliases'
alias cls='clear'
alias ltr='ls -ltr'
alias ll='ls -l --group-directories-first'
alias lsh='ls -lah --group-directories-first'
alias lh='ls -lh --group-directories-first'
alias lsl="ls -lhFA | less"

shopt -s cdspell
alias banstat='sudo fail2ban-client status'
alias authlog='sudo tail -f -n 100 /var/log/auth.log'
alias banlog='sudo tail -f -n 100 /var/log/fail2ban.log'
alias syslog='sudo tail -f -n 100 /var/log/syslog'
alias ufwlog='sudo tail -f -n 100 /var/log/ufw.log'
alias monitlog='sudo tail -f -100 /var/log/monit.log'

alias cd..="cd .."
alias ..="cd .."
alias fhere="find . -iname "
alias dfh="df -Th | grep -v tmpfs | grep -v udev"
alias duh="du -ach | sort -h"
alias free="free -mth"
alias treeh="tree -Dugph"
alias psg="ps aux | grep -v grep | grep -i -e VSZ -e"
alias mkdir="mkdir -pv"
alias myip="curl http://ipecho.net/plain; echo"
alias certcheck="openssl x509 -noout -text -in"
alias update="sudo apt -y update"
alias upgrade="sudo apt -y upgrade"
alias install="sudo apt -y install"

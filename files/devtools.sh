export EDITOR=emacs

alias g='git'
alias gst='git status'
alias gca='git commit -a'
alias cdpierrot='cd /usr/local/src/avira.pierrot/usr/lib/pierrot/'
alias pierrotup='cd /usr/local/src/avira.pierrot/usr/lib/pierrot/ && git pull --ff-only'
alias puppetup='service puppet stop && puppet agent --no-daemonize --verbose --onetime && service puppet start'

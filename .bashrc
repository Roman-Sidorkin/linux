export PS1="\[\033[38;5;202m\]\w\[$(tput sgr0)\]\[\033[38;5;10m\] \302\273\[$(tput sgr0)\]\[\033[38;5;10m\] \[$(tput sgr0)\]"
alias sudo='sudo '
alias ls='ls --color=always'
alias dmesg='dmesg --color=always'
alias grep='grep --color=always'
alias gcc='gcc -fdiagnostics-color=always'
alias pacman='pacman --color=always'
alias dir='dir --color=always'
alias diff='diff --color=always'
alias vm="ssh vagrant@127.0.0.1 -p 2222"
alias weather='curl wttr.in/Krasnoyarsk';
man() {
    env LESS_TERMCAP_mb=$'\E[01;31m' \
    LESS_TERMCAP_md=$'\E[01;38;5;74m' \
    LESS_TERMCAP_me=$'\E[0m' \
    LESS_TERMCAP_se=$'\E[0m' \
    LESS_TERMCAP_so=$'\E[38;5;246m' \
    LESS_TERMCAP_ue=$'\E[0m' \
    LESS_TERMCAP_us=$'\E[04;38;5;146m' \
    man "$@"
}

export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export 
IBUS_ENABLE_SYNC_MODE=1PATH="/usr/sbin:/sbin:/bin:/usr/games:$PATH"
PATH="/usr/sbin:/sbin:/bin:/usr/games:$PATH"

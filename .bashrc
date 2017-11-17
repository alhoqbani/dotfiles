export PS1="\[\033[38;5;34m\]>\[$(tput sgr0)\]\[\033[38;5;15m\] \W \\$ \[$(tput sgr0)\]"
source $HOME/.aliases
EDITOR=vim

alias ll="ls -lhG"
alias l="ls -lah"

###-tns-completion-start-###
if [ -f /Users/hamoud/.tnsrc ]; then 
    source /Users/hamoud/.tnsrc 
fi
###-tns-completion-end-###

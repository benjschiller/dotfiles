alias ll='ls -lh'
if [ `uname | tr [A-Z] [a-z]` == 'darwin' ]; then
    alias gvim='mvim'
fi

export PS1='\[\033[01;35m\]\u@\h \[\033[01;34m\]\W\$ \[\033[00m\]'
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
export GREP_OPTIONS='--color=auto'
export PYTHONSTARTUP=~/.pythonstartup
export MOSH_NO_TERM_INIT=1

source ~/.bash_local

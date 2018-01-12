# Rename to .bash_aliases on ubuntu and mint

function tarx() {  tar -zxvf "$1";  }
function tarc() {  tar -zcvf "$1.tgz" "$1";  }
function g() { g++ -O3 -std=c++11 "$1" -o "${1::-4}"; }

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

alias vb='vim ~/.bash_aliases && source ~/.bashrc'
alias op='xdg-open'
alias cl='clear'
alias ip='ipython'
alias ll='ls -avlF'

alias ta='tmux attach -t'
alias tl='tmux ls'
alias tn='tmux new-session -s'
alias tk='tmux kill-session -t'

alias b='cd ../'
alias q='exit'
alias v='vim'
alias l='ls -avF'
alias p='ipython3'

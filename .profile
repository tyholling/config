alias gitb="git branch --all --list"
alias gitl="git log --first-parent --graph --oneline master^.."
alias gitla="git log --graph --oneline"
alias gits="git status --branch --short . | less"
alias gitsa="git status --branch --short | less"

alias grep="grep --color=always"

alias ll="ls --color -hlp"
alias la="ll -A"
alias lh="ll -d .?*"
alias lm="ll -C"
alias lp="ll | grep /$"
function cd() { clear && builtin cd $@ && lp; }

export GREP_COLORS="fn=93:ln=36:mt=91"
export HISTFILE=""
export LESS="-FRX"
export LESSHISTFILE=""
export PS1="[\A \w] "
export VISUAL="vim"

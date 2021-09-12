alias gitb="git status --branch --short | head -n1"
alias gitl="gitb && git log --graph --max-count=8 --oneline"
alias gits="git status --branch --short"
alias gitsi="git status --branch --ignored --short"
alias grep="grep --color --ignore-case"

alias ll="ls -ghlop"
alias la="ll -A"
alias lh="ll -d .?*"
alias lp="ll -d *"

export GREP_COLORS="fn=93:ln=36:mt=91"
export HISTFILE=""
export LESS="-FIRXx2"
export LESSHISTFILE=""
export PS1="\$PWD\n\\$ "
export PS2=""
export VISUAL="vim"

function cd() { clear; builtin cd "$@"; la; }
function ff() { find . -iname "*$1*"; }

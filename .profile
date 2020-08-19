alias gitb="git status --branch | grep ^#"
alias gitl="gitb && git log --first-parent --graph --max-count=8 --oneline"
alias gits="gitb && git status"
alias gitsi="gitb && git status --ignored"

alias grep="grep --color=always"

alias ll="ls -hlp --color"
alias la="ll -A"
alias lh="ll -d .?*"
alias lm="ll -C"
alias lp="ll | grep /$"

export GREP_COLORS="fn=93:ln=36:mt=91"
export HISTFILE=""
export LESS="-FIRX"
export LESSHISTFILE=""
export PS1="\$PWD\n\\$ "
export VISUAL="vim"

function cd() { clear && builtin cd "$@" && ll; }
function ff() { find . -iname "*$1*"; }

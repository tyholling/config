alias di="delta --color-only"
alias gitd="git diff --cached"
alias gitl="git log --all --graph --max-count 10 --oneline"
alias gits="git status --branch --short"
alias gitsi="git status --branch --ignored --short"
alias grep="grep --color --ignore-case"
alias la="ll -A"
alias ll="ls -hlp"

export EDITOR="vim"
export GOPATH="/opt/go"
export GREP_COLORS="fn=93:ln=36:mt=91"
export HISTFILE=""
export LESS="-FIRXx2"
export LESSHISTFILE=""
export PATH="/opt/go/bin:/opt/homebrew/bin:/usr/local/go/bin:$PATH"
export PS1="\w\n\\$ "
export PS2=""
export VISUAL="vim"

function cd { clear; builtin cd "$@"; ll; }
function ff { find . -iname "*$1*"; }

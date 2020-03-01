alias gitb="git branch"
alias gitbb="git status --branch | grep ^#"
alias gitl="gitbb && git log --first-parent --graph --max-count=8 --oneline"
alias gits="gitbb && git status"
alias gitsi="gitbb && git status --ignored"

alias grep="grep --color=always"

alias ll="ls --color -ghlop"
alias la="ll -A"
alias lh="ll -d .?*"
alias lm="ll -C"
alias lp="ll | grep /$"
function cd() { clear && builtin cd $@ && ll; }

export GREP_COLORS="fn=93:ln=36:mt=91"
export HISTFILE=""
export LESS="-FRX"
export LESSHISTFILE=""
export PS1="\$PWD\n\\$ "
export VISUAL="vim"

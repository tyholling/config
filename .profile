alias cls="history -c && clear"

alias gitb="git branch --all --list"
alias gitl="git log --oneline dev..HEAD"
alias gitll="git log --graph --oneline"
alias gits="git status --branch --short"

alias grep="grep --color=always --ignore-case"

alias la="clear && ls --color -ghlopA"
alias lh="clear && ls --color -ghlopd .?*"
alias ll="clear && ls --color -ghlop"
alias lp="clear && ls --color -ghlop | grep /$"

function cd() { builtin cd $@ && ll; }

export HISTFILE=""
export PATH="/mingw64/bin:$PATH"
export PS1="[\w] "

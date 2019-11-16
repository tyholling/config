alias gitb="git branch | grep ^* | cut -f2 -d\ "
alias gitl="printf '* ' && gitb && git log --abbrev=7 --first-parent --graph --oneline master^.."
alias gits="printf '## ' && gitb && git status . | less"
alias gitsa="printf '## ' && gitb && git status | less"
alias gitsi="printf '## ' && gitb && git status --ignored | less"

alias grep="grep --color=always"

alias ll="ls --color -ghlop"
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

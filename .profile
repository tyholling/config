alias gitb="git branch --all --list"
alias gitla="git log --graph --oneline"
alias gitl="git log --first-parent --graph --oneline master~.."
alias gitsa="git status --branch --short | less -FRX"
alias gits="git status --branch --short . | less -FRX"

alias la="ls -ghlopA"
alias lh="ls -ghlopd .?*"
alias ll="ls -ghlop"
alias lm="ls -pC"
alias lp="ls -ghlop | grep /$"
alias ls="ls --color"
function cd() { clear && builtin cd $@ && lp; }

export GREP_COLORS="fn=93:ln=36:mt=91"
export HISTFILE=""
export PATH="/mingw64/bin:$PATH"
export PS1="[\w] "
export VISUAL="vim"

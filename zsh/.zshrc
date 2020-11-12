# Setting up Defaults
export EDITOR='nvim'
export TERMINAL='alacritty'

export GOPATH=$(go env GOPATH)
export PATH=$PATH:$(go env GOPATH)/bin
# Aliases
## App launchers
alias v='nvim'
alias vi='nvim'
alias vim='nvim'
alias gitcommit='git add -A; git commit -m'
alias weather='clear && curl "wttr.in/?lang=th"'
alias py="python"
alias py3="python3"
alias cdpy="cd ~/Project/Python"
alias cdpj="cd ~/Project"
alias cdgo="cd ~/Project/GoLang"

alias resh="exec $SHELL"
alias ef="~/.bin/edit_file"
alias svenv="~/.bin/source_venv"

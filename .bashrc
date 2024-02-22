source ~/.dev/.shell-prompt.sh
export GOPATH=~/gopath
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
export FZF_DEFAULT_COMMAND='fd --type f --hidden --follow --exclude .git'
export FZF_DEFAULT_COMMAND="alias ag='ag . --path-to-ignore ~/.ignore"

alias bashconfig="code ~/.bashrc"
alias cls='clear'
alias nd="nr dev"
alias ns="nr start"
alias nb="nr build"
alias gl="git pull"
alias gp="git push"
alias tss='tss(){ degit https://github.com/cinob/ts-start-template.git $1;};tss'
alias l1='tree -L 1'
alias l2='tree -L 2'
alias l3='tree -L 3'
alias c='_c(){ gcc $1 -o ${1%.*}; ./${1%.*};};_c'
alias mkcd='_mkcd() { mkdir -p "$1" && cd "$1" };_mkcd'

if [ -f ~/.tmux.config ]; then
  tmux source-file ~/.tmux.config
fi
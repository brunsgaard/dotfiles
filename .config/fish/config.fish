set -x PATH /usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/bin /usr/local/sbin /usr/local/bin ~/go/bin $PATH
set -x LC_ALL en_US.UTF-8
set -x LANG en_US.UTF-8
set -x EDITOR nvim
eval (pyenv init - | source)
alias v="nvim"
alias vi="nvim"
alias vim="nvim"
alias k="kubectl"
alias config='/usr/bin/git --git-dir=$HOME/.cfg --work-tree=$HOME'

export PATH=$HOME/.bin:"/usr/local/bin":$PATH

export EDITOR="subl -w"
export BUNDLER_EDITOR=$EDITOR

export HISTCONTROL=ignoredups
export HISTSIZE=1000

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

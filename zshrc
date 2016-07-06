#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Maven
export M2=`brew --prefix maven`/libexec/bin
export M2_HOME=`brew --prefix maven`/libexec

# rbenv
eval "$(rbenv init -)"

# jenv
eval "$(jenv init -)"

# docker-machine
eval "$(docker-machine env default)"

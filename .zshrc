# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/home/ahmed/.oh-my-zsh

ZSH_THEME="gnzh"

HYPHEN_INSENSITIVE="true"

plugins=(git)

source /etc/zsh_command_not_found

################## Functions ###################
mkcd () {
  mkdir "$1"
  cd "$1"
}

################### Aliases ####################
alias pls="sudo"
alias cdmk="mkcd"
alias composer="./composer.phar"
alias py="python"
alias hs="runhaskell"
alias haskell="ghci"

################### Exports ####################
# export LANG=en_US.UTF-8
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"

if [[ -n $SSH_CONNECTION ]]; then
source $ZSH/oh-my-zsh.sh
  export EDITOR='vim'
else
  export EDITOR='mvim'
fi

#################### Evals ####################
eval "$(rbenv init -)"
eval $(thefuck --alias)


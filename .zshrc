# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/home/ahmed/.oh-my-zsh

ZSH_THEME="spaceship"

ZSH_CUSTOM=$HOME/.zsh_custom
# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git, thefuck
)

source $ZSH/oh-my-zsh.sh
source $ZSH_CUSTOM/zsh-autosuggestions/zsh-autosuggestions.zsh
source /etc/zsh_command_not_found

# export MANPATH="/usr/local/man:$MANPATH"

export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
#if [[ -n $SSH_CONNECTION ]]; then
#  export EDITOR='vim'
#else
#  export EDITOR='mvim'
#fi

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

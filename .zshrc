# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

### Zsh Theme ###
ZSH_THEME="spaceship"
SPACESHIP_DIR_COLOR=37
SPACESHIP_GIT_BRANCH_COLOR=166
SPACESHIP_GIT_STATUS_COLOR=160
SPACESHIP_NODE_COLOR=64
SPACESHIP_PACKAGE_SYMBOL="📦"
SPACESHIP_PROMPT_SYMBOL="λ"
SPACESHIP_EXEC_TIME_COLOR=136
### end Theme ###

ZSH_CUSTOM=$HOME/.zsh_custom

COMPLETION_WAITING_DOTS="true"

plugins=(
  git thefuck mvn ng npm wd notify
)

source $ZSH/oh-my-zsh.sh
source $ZSH_CUSTOM/zsh-autosuggestions/zsh-autosuggestions.zsh
source /etc/zsh_command_not_found
source /etc/profile.d/undistract-me.sh

# export MANPATH="/usr/local/man:$MANPATH"
export LANG=en_US.UTF-8
export GOPATH=$HOME/Inferno

### notify stuff ###
zstyle ':notify:*' success-sound "/home/aab13/.zsh_custom/resources/light.ogg"
zstyle ':notify:*' error-sound "/home/aab13/.zsh_custom/resources/to-the-point.ogg"

zstyle ':notify:*' success-icon "/home/aab13/.zsh_custom/resources/checked.svg"
zstyle ':notify:*' error-icon "/home/aab13/.zsh_custom/resources/cancel.svg"

zstyle ':notify:*' error-title "Command Failed"
zstyle ':notify:*' success-title "Command Succeeded"
### end notify ###

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

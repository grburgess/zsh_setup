#  _____    _
# |__  /___| |__  _ __ ___
#   / // __| '_ \| '__/ __|
#  / /_\__ \ | | | | | (__
# /____|___/_| |_|_|  \___|




plugins=(git
	 github
	 git-extras
	 docker
	 docker-compose
	 virtualenv
	 emacs
	 pip
	 osx
	 python
	 iterm2)




export ZSH=/Users/jburgess/.oh-my-zsh
export MPLBACKEND='Agg'

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="powerlevel9k/powerlevel9k"
#ZSH_THEME="half-life"

# Load theme file

#ZSH_THEME="lambda-mod"
# ZSH_THEME="spaceship"

# SPACESHIP_USER_SHOW="true"
# SPACESHIP_TIME_SHOW="true"
# SPACESHIP_TIME_COLOR="197"
# SPACESHIP_USER_COLOR="049"
# SPACESHIP_USER_COLOR_ROOT="red"
# SPACESHIP_HOST_SHOW="true"
# SPACESHIP_PROMPT_ADD_NEWLINE="true"
# SPACESHIP_CHAR_SYMBOL=" "
# SPACESHIP_CHAR_PREFIX="\uf1d0"
# SPACESHIP_CHAR_SUFFIX=(" ")
# SPACESHIP_CHAR_COLOR_SUCCESS="033"
# #SPACESHIP_PROMPT_DEFAULT_PREFIX="$USER"
# SPACESHIP_PROMPT_FIRST_PREFIX_SHOW="true"
# SPACESHIP_VENV_SHOW="true"
# SPACESHIP_VENV_SYMBOL=" \ue73c "
# SPACESHIP_GIT_SYMBOL="\uf09b "
# SPACESHIP_DIR_SHOW="true"

# Load Nerd Fonts with Powerlevel9k theme for Zsh


POWERLEVEL9K_MODE='nerdfont-complete'

# Customise the Powerlevel9k prompts


P9KGT_TERMINAL_BACKGROUND='238'
MINT='042'
YELLOW='228'
RED='160'
BLUE='003'
# Prompt elements

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(virtualenv)

POWERLEVEL9K_PROMPT_ON_NEWLINE=true

POWERLEVEL9K_HOME_ICON='\ufb8a'
POWERLEVEL9K_HOME_SUB_ICON='\ue36e'
POWERLEVEL9K_FOLDER_ICON='\ue36e'


POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND=$P9KGT_TERMINAL_BACKGROUND
POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND=$MINT

POWERLEVEL9K_DIR_HOME_BACKGROUND=$MINT
POWERLEVEL9K_DIR_HOME_FOREGROUND=$P9KGT_TERMINAL_BACKGROUND




POWERLEVEL9K_DIR_DEFAULT_FOREGROUND=$P9KGT_TERMINAL_BACKGROUND
POWERLEVEL9K_DIR_HOME_FOREGROUND=$P9KGT_TERMINAL_BACKGROUND
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND=$P9KGT_TERMINAL_BACKGROUND
POWERLEVEL9K_DIR_ETC_FOREGROUND=$P9KGT_TERMINAL_BACKGROUND

POWERLEVEL9K_DIR_DEFAULT_BACKGROUND=$MINT
POWERLEVEL9K_DIR_HOME_BACKGROUND=$MINT
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND=$MINT
POWERLEVEL9K_DIR_ETC_BACKGROUND=$MINT




POWERLEVEL9K_VIRTUALENV_BACKGROUND=$P9KGT_TERMINAL_BACKGROUND
POWERLEVEL9K_VIRTUALENV_FOREGROUND='227'



POWERLEVEL9K_VCS_CLEAN_BACKGROUND=$P9KGT_TERMINAL_BACKGROUND
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND=$P9KGT_TERMINAL_BACKGROUND
POWERLEVEL9K_VCS_CLOBBERED_BACKGROUND=$P9KGT_TERMINAL_BACKGROUND
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND=$P9KGT_TERMINAL_BACKGROUND


POWERLEVEL9K_VCS_CLEAN_FOREGROUND=$MINT
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND=$YELLOW
POWERLEVEL9K_VCS_CLOBBERED_FOREGROUND=$RED
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND=$BLUE


#Icon config
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_from_right"
POWERLEVEL9K_SHORTEN_DIR_LENGTH=1
#POWERLEVEL9K_STATUS_OK_ICON='\UF2B0'
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR='\ue0c6'
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR='\ue0c7'

#POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
# POWERLEVEL9K_HIDE_BRANCH_ICON=true
#POWERLEVEL9K_SHORTEN_STRATEGY='truncate_absolute_chars'


# Uncomment the following line to change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=13


# Uncomment the following line to enable command auto-correction.
 ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
#COMPLETION_WAITING_DOTS="true"

ZSH_DISABLE_COMPFIX='true'


#Uncomment the following line to use case-sensitive completion.
CASE_SENSITIVE="false"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="false"

TERM=xterm-256color

source $ZSH/oh-my-zsh.sh








# shit to get completion working
# have a look here: https://docs.docker.com/compose/completion/#zsh


fpath=(/usr/local/share/zsh-completions $fpath)
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source "/usr/local/opt/zsh-git-prompt/zshrc.sh"
autoload -Uz compinit && compinit -i




 # # Preferred editor for local and remote sessions
 # if [[ -n $SSH_CONNECTION ]]; then
 #   export EDITOR='emacs'
 # else
 #   export EDITOR='te'
 # fi


export PATH="/usr/local/sbin:/usr/local/bin:/usr/bin:/Library/TeX/texbin:/bin:/usr/sbin:/sbin:/opt/X11/bin:$PATH"

#export PATH="/usr/local/opt/python/libexec/bin:$PATH"

#source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# You may need to manually set your language environment
# export LANG=en_US.UTF-8


# Compilation flags
 export ARCHFLAGS="-arch x86_64"

# export SSH_KEY_PATH="~/.ssh/dsa_id"


#export CC=gcc-6
 
export BALROG_DB=/Users/jburgess/Research/balrog/database

# TMOUT=120
# TRAPALRM() { cmatrix -s}

export WORKON_HOME=~/.environs

source /usr/local/bin/virtualenvwrapper.sh

alias gofermi="ssh -Y fermi@ds54.mpe.mpg.de"
alias golocal="ssh ga-ws71.mpe.mpg.de"
alias necromancer="ssh -X necromancer.mpe.mpg.de"
# alias emacsGUI="/Applications/Emacs.app/Contents/MacOS/Emacs $@"
#alias emacs="/usr/local/bin/emacs -nw"
alias destroyEverything="rm -rf"
alias doEverything="sudo"
alias notebook="jupyter notebook"

alias rm="rm -vi"
#alias headas="source $HEADAS/headas-init.sh"

alias 3ml="source ~/.3ml.sh"

# start the fermi docker
alias fermi="docker run -it --rm -p 8888:8888 -v ${PWD}:/workdir -w /workdir grburgess/fermi"

#source $(dirname $(gem which colorls))/tab_complete.sh

alias ls='colorls --sort-dirs'
alias lc='colorls --tree'

### Aliasi

# HDF5 Sucks....
export HDF5_DISABLE_VERSION_CHECK=1
export HDF5_DIR=/usr/local/opt/hdf5

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000


setopt appendhistory autocd extendedglob
unsetopt notify

bindkey -e
# End of lines configured by zsh-newuser-install

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

export PATH="/usr/local/opt/node@8/bin:$PATH"




# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
source ~/.powerline/powerlevel9k/powerlevel9k.zsh-theme

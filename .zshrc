# Path to your oh-my-zsh installation.
# https://github.com/bitboss-ca/my-oh-my-zsh




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
source ~/.powerline/powerlevel9k/powerlevel9k.zsh-theme
# Customise the Powerlevel9k prompts
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(ssh virtualenv  dir vcs ip  newline status )
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=()
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
POWERLEVEL9K_HIDE_BRANCH_ICON=true


ZSH_DISABLE_COMPFIX='true'

source $ZSH/oh-my-zsh.sh


# shit to get completion working
# have a look here: https://docs.docker.com/compose/completion/#zsh


fpath=(/usr/local/share/zsh-completions $fpath)
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source "/usr/local/opt/zsh-git-prompt/zshrc.sh"
autoload -Uz compinit && compinit -i


#Uncomment the following line to use case-sensitive completion.
CASE_SENSITIVE="false"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="false"

# Uncomment the following line to change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=13


# Uncomment the following line to enable command auto-correction.
 ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
 COMPLETION_WAITING_DOTS="true"



 # Preferred editor for local and remote sessions
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='te'
 else
   export EDITOR='te'
 fi


# User configuration

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

alias ls='colorls --sort-dirs --report'
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

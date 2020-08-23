#  _____    _
# |__  /___| |__  _ __ ___
#   / // __| '_ \| '__/ __|
#  / /_\__ \ | | | | | (__
# /____|___/_| |_|_|  \___|


[[ $TERM == "dumb" ]] && unsetopt zle && PS1='$ ' && return


export PATH="/usr/local/sbin:/usr/local/bin:${PATH}"
export PATH="/usr/local/lib/ruby/gems/bin:/usr/local/lib/ruby/gems/2.6.0/bin:/Library/TeX/texbin:/opt/X11/bin:${PATH}"

# plugins=(git
#          github
#          git-extras
#          virtualenv
#          emacs
#          pip
#          osx
#          python
#          iterm2
#          colorize

#         )




export ZSH=~/.oh-my-zsh
ZSH_THEME="spaceship"

export MPLBACKEND='Agg'

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="powerlevel9k/powerlevel9k"
#ZSH_THEME="half-life"

# Load theme file

# Load Nerd Fonts with Powerlevel9k theme for Zsh




SPACESHIP_PROMPT_ORDER=(
    time
    user
    host
    dir
    git
    venv
    pyenv
    line_sep
    char
)
# PROMPT
SPACESHIP_CHAR_SYMBOL=" "
SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_PROMPT_SEPARATE_LINE=true
SPACESHIP_PROMPT_PREFIXES_SHOW=true
SPACESHIP_PROMPT_SUFFIXES_SHOW=true
SPACESHIP_PROMPT_DEFAULT_PREFIX="via "
SPACESHIP_PROMPT_DEFAULT_SUFFIX=" "
SPACESHIP_CHAR_COLOR_SUCCESS='049'



# TIME
SPACESHIP_TIME_SHOW=false
SPACESHIP_TIME_PREFIX="at "
SPACESHIP_TIME_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_TIME_FORMAT=false
SPACESHIP_TIME_12HR=false
SPACESHIP_TIME_COLOR="yellow"
# USER
SPACESHIP_USER_SHOW=true
SPACESHIP_USER_PREFIX="with "
SPACESHIP_USER_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_USER_COLOR="yellow"
SPACESHIP_USER_COLOR_ROOT="red"
# HOST
SPACESHIP_HOST_SHOW=true
SPACESHIP_HOST_PREFIX="at "
SPACESHIP_HOST_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_HOST_COLOR="green"
# DIR
SPACESHIP_DIR_SHOW=true
SPACESHIP_DIR_PREFIX="in "
SPACESHIP_DIR_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_DIR_TRUNC=3
SPACESHIP_DIR_COLOR="098"
# GIT
SPACESHIP_GIT_SHOW=true
SPACESHIP_GIT_PREFIX="on "
SPACESHIP_GIT_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_GIT_SYMBOL=" "
# GIT BRANCH
SPACESHIP_GIT_BRANCH_SHOW=true
SPACESHIP_GIT_BRANCH_PREFIX=" "
SPACESHIP_GIT_BRANCH_SUFFIX=""
SPACESHIP_GIT_BRANCH_COLOR="204"
# GIT STATUS
SPACESHIP_GIT_STATUS_SHOW=true
SPACESHIP_GIT_STATUS_PREFIX=" ["
SPACESHIP_GIT_STATUS_SUFFIX="]"
SPACESHIP_GIT_STATUS_COLOR="red"
SPACESHIP_GIT_STATUS_UNTRACKED="?"
SPACESHIP_GIT_STATUS_ADDED="+"
SPACESHIP_GIT_STATUS_MODIFIED="!"
SPACESHIP_GIT_STATUS_RENAMED="»"
SPACESHIP_GIT_STATUS_DELETED="✘"
SPACESHIP_GIT_STATUS_STASHED="$"
SPACESHIP_GIT_STATUS_UNMERGED="="
SPACESHIP_GIT_STATUS_AHEAD="⇡"
SPACESHIP_GIT_STATUS_BEHIND="⇣"
SPACESHIP_GIT_STATUS_DIVERGED="⇕"


# DOCKER
SPACESHIP_DOCKER_SHOW=true
SPACESHIP_DOCKER_PREFIX="on "
SPACESHIP_DOCKER_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_DOCKER_SYMBOL="🐳 "
SPACESHIP_DOCKER_COLOR="cyan"
# VENV
SPACESHIP_VENV_SHOW=true
SPACESHIP_VENV_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_VENV_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_VENV_COLOR="228"

# PYENV
SPACESHIP_PYENV_SHOW=true
SPACESHIP_PYENV_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_PYENV_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_PYENV_SYMBOL="🐍 "
SPACESHIP_PYENV_COLOR="yellow"



# Uncomment the following line to change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=13


# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

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

DISABLE_UNTRACKED_FILES_DIRTY="true"


#TERM=xterm-256color
TERM=xterm-24bits
source $ZSH/oh-my-zsh.sh


# shit to get completion working
# have a look here: https://docs.docker.com/compose/completion/#zsh


# fpath=(/usr/local/share/zsh-completions $fpath)
# source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
# source "/usr/local/opt/zsh-git-prompt/zshrc.sh"
# autoload -Uz compinit && compinit -i




# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
    export EDITOR='emacs'
else
    export EDITOR='emacs'
fi






#export PATH="/usr/local/opt/python/libexec/bin:$PATH"

#source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# You may need to manually set your language environment
# export LANG=en_US.UTF-8


# Compilation flags
export ARCHFLAGS="-arch x86_64"

# export SSH_KEY_PATH="~/.ssh/dsa_id"



# VENV
VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
export WORKON_HOME=~/.environs

source /usr/local/bin/virtualenvwrapper.sh


### Aliasi
#source ~/.alias

alias gofermi="ssh -Y fermi@ds54.mpe.mpg.de"
alias golocal="ssh ga-ws71.mpe.mpg.de"
alias necromancer="ssh -X necromancer.mpe.mpg.de"

#alias emacs="/usr/local/bin/emacs -nw"
alias notebook="jupyter notebook"
alias et='te'
alias rm="rm -vi"
#alias headas="source $HEADAS/headas-init.sh"

# alias 3ml="source ~/.3ml.sh"

# start the fermi docker
alias fermi="docker run -it --rm -p 8888:8888 -v ${PWD}:/workdir -w /workdir grburgess/fermi"

#source $(dirname $(gem which colorls))/tab_complete.sh

# alias ls='colorls --sort-dirs'
# alias lc='colorls --tree'

alias ls="exa"
alias lg="exa -l --header --git --time-style long-iso"

# alias weather='curl v2.wttr.in/München'
# alias qweather='curl wttr.in/München?format="%l:+%c+%t"'



# HDF5 Sucks....
export HDF5_DISABLE_VERSION_CHECK=1
export HDF5_DIR=/usr/local/opt/hdf5

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

setopt appendhistory autocd extendedglob
unsetopt notify


export CMDSTAN=/Users/jburgess/.cmdstanpy/cmdstan

bindkey -e
# End of lines configured by zsh-newuser-install

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# export PATH="/usr/local/opt/node@8/bin:$PATH"


# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.


#source ~/.powerline/powerlevel9k/powerlevel9k.zsh-theme
export PATH=/usr/local/opt/python/libexec/bin:$PATH


export ATOMDB=~/.threeml/atomdb
export OMP_NUM_THREADS=1
export MKL_NUM_THREADS=1
export NUMEXPR_NUM_THREADS=1
export MPLBACKEND='Agg'


# function necro-jupy() {


#     ssh -N -L ${1}:localhost:${1} necromancer.mpe.mpg.de
    
#     }



# # deal with conda
# PATH_WITHOUT_CONDA=$PATH
# PATH_WITH_CONDA="/usr/local/miniconda3/bin:$PATH"


# # Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
# export PATH="$PATH:$HOME/.rvm/bin"



#source $(dirname $(gem which colorls))/tab_complete.sh

# added by travis gem
[ -f /Users/jburgess/.travis/travis.sh ] && source /Users/jburgess/.travis/travis.sh



eval "$(direnv hook zsh)"

### Added by Zinit's installer
if [[ ! -f $HOME/.zinit/bin/zinit.zsh ]]; then
    print -P "%F{33}▓▒░ %F{220}Installing %F{33}DHARMA%F{220} Initiative Plugin Manager (%F{33}zdharma/zinit%F{220})…%f"
    command mkdir -p "$HOME/.zinit" && command chmod g-rwX "$HOME/.zinit"
    command git clone https://github.com/zdharma/zinit "$HOME/.zinit/bin" && \
        print -P "%F{33}▓▒░ %F{34}Installation successful.%f%b" || \
        print -P "%F{160}▓▒░ The clone has failed.%f%b"
fi

source "$HOME/.zinit/bin/zinit.zsh"
autoload -Uz _zinit
(( ${+_comps} )) && _comps[zinit]=_zinit

# Load a few important annexes, without Turbo
# (this is currently required for annexes)
zinit light-mode for \
    zinit-zsh/z-a-rust \
    zinit-zsh/z-a-as-monitor \
    zinit-zsh/z-a-patch-dl \
    zinit-zsh/z-a-bin-gem-node

### End of Zinit's installer chunk
zinit ice svn
zinit snippet OMZ::plugins/osx

zinit ice svn lucid
zinit snippet OMZ::plugins/pip

zinit ice svn lucid
zinit snippet OMZ::plugins/emacs

zinit ice svn lucid
zinit snippet OMZ::plugins/iterm2

zinit ice svn lucid
zinit snippet OMZ::plugins/virtualenv


zinit load zsh-users/zsh-autosuggestions
zinit load zdharma/fast-syntax-highlighting

# Binaries
zinit from"gh-r" as"program" for junegunn/fzf-bin
zinit from"gh-r" as"program" mv"exa-* -> exa" for ogham/exa
zinit from"gh-r" as"program" mv"jq-* -> jq" for stedolan/jq
zinit from"gh-r" as"program" pick"*/rg" for BurntSushi/ripgrep
zinit from"gh-r" as"program" pick"*/bat" for @sharkdp/bat
zinit from"gh-r" as"program" pick"*/**/terminal-notifier" for julienXX/terminal-notifier

# Oh-My-Zsh snippets
zinit is-snippet for OMZ::lib/directories.zsh
zinit is-snippet for OMZ::lib/theme-and-appearance.zsh
zinit is-snippet for OMZ::lib/key-bindings.zsh
zinit is-snippet for OMZ::lib/history.zsh
zinit is-snippet for OMZ::lib/git.zsh
zinit is-snippet for OMZ::plugins/git/git.plugin.zsh
zinit is-snippet for OMZ::plugins/history/history.plugin.zsh
zinit is-snippet for OMZ::plugins/extract/extract.plugin.zsh
zinit atload"zpcompinit" lucid as"completion" for OMZ::plugins/docker/_docker

# Plugins
zinit for rupa/z
zinit for changyuheng/fz
zinit for changyuheng/zsh-interactive-cd
zinit wait lucid for zdharma/fast-syntax-highlighting
zinit pick"shell/completion.zsh" src"shell/key-bindings.zsh" for junegunn/fzf

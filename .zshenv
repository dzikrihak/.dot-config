#!/bin/zsh

source $HOME/.dot-config/.shell/functions.sh
source $HOME/.dot-config/.shell/env/npm.sh
source $HOME/.dot-config/.shell/env/rbenv.sh
source $HOME/.dot-config/.shell/env/pyenv.sh
source $HOME/.dot-config/.shell/env/virtualenvwrapper.sh
source $HOME/.dot-config/.shell/env/perlbrew.sh
source $HOME/.dot-config/.shell/env/opam.sh
source $HOME/.dot-config/.shell/env/aws.sh
source $HOME/.dot-config/.shell/env/dircolors.sh
source $HOME/.dot-config/.shell/env/macports_python.sh
source $HOME/.dot-config/.shell/env/base16-shell.sh
source $HOME/.dot-config/.shell/env/tmuxp.sh
source $HOME/.dot-config/.shell/env/postgres.sh
source $HOME/.dot-config/.shell/env/heroku.sh
source $HOME/.dot-config/.shell/env/activator.sh
source $HOME/.dot-config/.shell/env/linuxbrew.sh
source $HOME/.dot-config/.shell/env/cabal.sh
source $HOME/.dot-config/.shell/env/composer.sh
source $HOME/.dot-config/.shell/env/haskell.sh
source $HOME/.dot-config/.shell/env/lightdm.sh

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="steeef"
export DISABLE_AUTO_TITLE="true"
plugins=(git docker npm node brew brew-cask pip python)
source $ZSH/oh-my-zsh.sh

# Customize to your needs...
pathprepend $HOME/.local/bin $HOME/bin 
pathprepend /usr/local/sbin /usr/local/bin /usr/sbin /usr/bin /sbin /bin 
pathprepend /usr/games /usr/local/games

[[ -s $HOME/.zshrc.local ]] && . $HOME/.zshrc.local

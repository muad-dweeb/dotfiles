# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
shopt -s histappend

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# If set, the pattern "**" used in a pathname expansion context will
# match all files and zero or more directories and subdirectories.
#shopt -s globstar

##### User Settings #####

# python setup related settings
#export WORKON_HOME=$HOME/.virtualenvs
#export PIP_DOWNLOAD_CACHE=$HOME/.pip_download_cache
#source /usr/local/bin/virtualenvwrapper.sh

# Hamachi List
function hl() {
  hamachi list | grep direct | awk '{printf "%-1s %-20s %-15s %-20s \n", $1,$3,$4,$11;}' | sort
}


# TODO: check what method is better (ignoring the -F option): using LS_OPTIONS or not.
# Method 1
alias ls='ls --color=auto'
# Method 2
#export LS_OPTIONS='-F --color=auto'
#alias ls='ls $LS_OPTIONS'

export SVN_EDITOR=vim
export GIT_EDITOR=vim

export VISUAL=vim
export EDITOR="$VISUAL"

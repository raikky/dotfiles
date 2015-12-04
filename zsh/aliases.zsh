alias ll='ls -l'
alias la='ls -a'
alias lal='ls -al'
alias lla='ls -al'

# Easier navigation: .., ..., ...., ....., ~ and -
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
# alias ~="cd ~" # `cd` is probably faster to type though
alias -- -="cd -"

alias youtube='each "youtube-dl --extract-audio --output \"%(title)s.%(ext)s\" \"\$1\""'

alias awkf="awk '{ print \$1 }'"
alias awkl="awk '{ print \$NF }'"

# vim: set ai et sw=4 syntax=zsh :

#!/usr/bin/env bash

## ls aliases
#alias ls='ls --color=auto'
alias exa='exa --color=auto --color-scale --group-directories-first'	#'ls --color=auto --group-directories-first'	# Add --icons once it is supported
alias ls='exa'
alias l='ls -Fl'	#'ls -lFh'					#size,show type,human readable
alias la='ls -Fla'	#'ls -lAFh'				#long list,show almost all,show type,human readable
alias lr='ls -RFrs modified'	#'ls -tRFh'		#sorted by date,recursive,show type,human readable
alias lt='ls -lrFs modified'	#'ls -ltFhi'	#long list,sorted by date,show type,human readable
alias ll='ls -l'	#'ls -l'		    		#long list
alias lsdot='ls -d .*'	#'ls -d .*'
alias ldot='ls -ld .*'	#'ls -ld .*'
alias lS='ls -1FrSs size'	#'ls -1FSsh'
alias lart='ls -1aFt modified -s modified'	#'ls -1Fcaert'
alias lrt='ls -1Ft modified -s modified'	#'ls -1Fcrt'

alias gcd='cd "$(git rev-parse --show-toplevel)"'
alias cat='bat -p'

## Shorter commands
alias c='clear'
alias h='history'
alias v='nvim'
alias g='git'
alias code='flatpak run com.visualstudio.code'
alias r="remote-cli"

#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -l'

mkcd()
{
	if [ ! -d "$1" ]
	then
		mkdir $1
	fi
	cd $1
}

cld()
{
	cd $1
	ls	
}

PS1='[\u@\h \W]\$ '

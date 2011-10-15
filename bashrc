#!/bin/bash

[[ -n "${debug}" ]] && echo ./bashrc

all="{.[0-~]*,..?*,*}"

history_control=ignoredups
HISTSIZE=1024
hostname_completion_file=/etc/hosts
auto_resume=""
set -o notify
set -o emacs
cdable_vars=
command_oriented_history=

# The funcs are needed before bash_set_path is called.
if [[ -f ~/.bash/bash_funcs ]] ; then source ~/.bash/bash_funcs; fi

# Bypass expensive path setting if we have already done it.
if [[ -z "$VALID_PATH_SET" ]] ; then
    . ~/.bash/bash_set_path
fi

# We must call the rvm setup *after* setting up our path but before
# calling the aliases because the aliases confuse the rvm scripts.
RVMRC="/usr/local/lib/rvm /etc/profile.d/rvm.sh"
if [[ -z "$rvm_path" ]] ; then
    for i in $RVMRC ; do
	if [[ -s "$i" ]] ; then
	    source "$i"
	    break;
	fi
    done
fi

# create the post_cd function.  Must be done after rvmrc is loaded.
create_post_cd

# needed to pick up any directory specific configuration.
post_cd

if [[ -f ~/.bash/bash_aliases ]] ; then source ~/.bash/bash_aliases; fi

if [[ -n "$PS1" ]] ; then
  if [[ -n "$level" ]] ; then
    level=`expr $level + 1`
  else
    level=1
  fi
  export level
  tty=`tty`
  tty=`expr $tty : "/dev/\(.*\)"`
  PS1="\u@\h<$level> on $tty\n"
fi

umask 002

if [[ -z "$CDPATH" ]] ; then
  CDPATH=".:..:../..:../../..:../../../..:~"
fi

# A subshell from emacs does not start from the profile so suck in special environment
if [[ "x${EMACS}" = "xt" && -f ~/.bash/bash_emacs_env && "x${EMACS_ENV}" = "x" ]] ; then
    source ~/.bash/bash_emacs_env
fi

if [[ -f ~/.bash/rc/${HOSTNAME%%.*}-${USER} ]] ; then
    source ~/.bash/rc/${HOSTNAME%%.*}-${USER}
fi
if [[ -f ~/.bash/rc/${HOSTNAME%%.*} ]] ; then
    source ~/.bash/rc/${HOSTNAME%%.*}
fi

if [[ -f ~/.bash/bash_ssh ]] ; then source ~/.bash/bash_ssh; fi


# debug=1

[[ -n "${debug}" ]] && echo ./bashrc

#
# @(#)dot.bashrc	1.1
#

all="{.[0-~]*,..?*,*}"

if [ -f ~/.bash/bash_funcs ]; then source ~/.bash/bash_funcs; fi
if [ -f ~/.bash/bash_aliases ]; then source ~/.bash/bash_aliases; fi

history_control=ignoredups
HISTSIZE=1024
#
# Some environment things set HISTFILE (like workon) so if it is not
# the default, leave it alone.  Otherwise set it to what we want.
#
if [ "$HISTFILE" = ~/.bash_history -a -d ~/.bash ] ; then
    HISTFILE=~/.bash/bash_history
fi
hostname_completion_file=/etc/hosts
auto_resume=""
set -o notify
cdable_vars=
command_oriented_history=

if [ -n "$PS1" ]; then
  if [ -n "$level" ]; then
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

if [ -z "$CDPATH" ]; then
  CDPATH=".:..:../..:../../..:../../../..:~"
fi

if [ -f ~/.bash/rc/${HOSTNAME%%.*} ]; then
    source ~/.bash/rc/${HOSTNAME%%.*}
fi

if [ -f ~/.bash/bash_ssh ]; then source ~/.bash/bash_ssh; fi

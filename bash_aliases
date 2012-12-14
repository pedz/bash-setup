# -*- mode: shell-script -*-

[[ -n "${debug}" ]] && echo ./bash_aliases

alias which="type -path"
alias P=popd

if [[ -n "$all" ]] ; then
    alias clean="rm -f ${all}~ \#*"
fi

alias h="history 10"
alias lf="ls -F"
alias ll="ls -lF"
if [ -n "$DISPLAY" ] ; then
  alias emacs="emacs -i"
fi
alias p=pushd
alias cd="dcd cd"
alias pushd="dcd pushd"
alias ls="ls -A"

alias connect-emacs="gnudoit \"(make-frame-on-display \\\"\$DISPLAY\\\")\""
alias close-emacs="gnudoit \"(x-close-connection \\\"\$DISPLAY\\\")\""

if [[ "$oldTerm" == xterm-color ]] ; then
  alias fix-tty='stty 3:1c:7f:15:4:0:0:11:13:1a:19:12:f:17:16:0:10726:5:d04bd:2a001b:'
else
  alias fix-tty='stty 3:1c:8:15:4:0:0:11:13:1a:19:12:f:17:16:0:10726:5:d04bd:2a001b:'
fi

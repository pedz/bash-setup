# -*- mode: shell-script -*-

# debug=1

[[ -n "${debug}" ]] && echo "${BASH_SOURCE}"

# echo "$(date) .bash_profile" >> .log

if [[ "$DISPLAY" ]] ; then
    export DHOST=${DISPLAY%:*}
fi

if [[ -f ~/.bash/bash_env ]] ; then
    source ~/.bash/bash_env
fi

if [[ -f ~/.bash/bashrc ]] ; then
    source ~/.bash/bashrc
fi

if [[ -z $INSIDE_EMACS && -z $SSH_CLIENT && -r ~/.bash/terminal_change_color.scpt ]] && command -v osascript > /dev/null ; then
    change_color
fi

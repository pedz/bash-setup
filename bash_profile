# -*- mode: shell-script -*-

# debug=1

[[ -n "${debug}" ]] && echo ./bash_profile

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

if [[ -t 0 && -t 1 && -r ~/.bash/terminal_change_color.scpt ]] && command -v osascript > /dev/null ; then
    osascript ~/.bash/terminal_change_color.scpt
fi

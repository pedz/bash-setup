# -*- mode: shell-script -*-

# debug=1
[[ -n "${debug}" ]] && echo ./bash_profile

#
# %W%
#

# Don't recall what this is for.
# export CCP=NLS

if [[ "$DISPLAY" ]] ; then
    export DHOST=${DISPLAY%:*}
fi

# if [[ -z "${rvm_path}" && -f /etc/profile.d/rvm.sh ]] ; then
#     source /etc/profile.d/rvm.sh
# fi

if [[ -f ~/.bash/bash_env ]] ; then
    source ~/.bash/bash_env
fi

if [[ -f ~/.bash/bashrc ]] ; then
    source ~/.bash/bashrc
fi


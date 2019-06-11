_molecule_scenarios()
{
    if [[ -d molecule ]] ; then
	ls -1 molecule
    fi
}

_molecule_hosts()
{
    local scenario=""
    local index=0

    while [[ $index -le "$COMP_CWORD" ]] ; do
	local word="${COMP_WORDS[index]}"
	if [[ $word == "-s" || "$word" == "--scenario-name" ]] ; then
	    echo  "2 ${word}" >> .debug
	    scenario="-s${COMP_WORDS[index+1]}"
	    break
	fi
	if [[ $word == -s* || "$word" == --scenario-name=* ]] ; then
	    echo  "1 ${word}" >> .debug
	    scenario="${word}"
	    break
	fi
	(( index += 1 ))
    done
    molecule list ${scenario} --format yaml | awk '/Instance Name:/ { print $3; }'
}

_molecule()
{
    local opts="check cleanup converge create dependency destroy idempotence \
                  init lint list login matrix prepare side-effect syntax \
                  test verify"
    local cur="${COMP_WORDS[COMP_CWORD]}"
    local prev="${COMP_WORDS[COMP_CWORD - 1]}"

    rm -f .debug
    if [[ "$cur" == -h* || "$cur" == --host=* ]] ; then
	local list="$( _molecule_hosts )"
	local prefix
	case "$cur" in
	    -h*) prefix="-h";;
	    *) prefix="--host=";;
	esac
	echo "'${cur#"$prefix"}'" >> .debug
	COMPREPLY=( $(compgen -W "${list}" -P "${prefix}" -- ${cur#"$prefix"}) )
    	return 0
    fi
    if [[ "$prev" == "-h" || "$prev" == "--host" ]] ; then
	local list="$( _molecule_hosts )"
	COMPREPLY=( $(compgen -W "${list}" -- "${cur}") )
	return 0
    fi

    if [[ "$cur" == -s* || "$cur" == --scenario-name=* ]] ; then
	local list="$( _molecule_scenarios )"
	COMPREPLY=( $(compgen -W "${list}" -P "-s" -- "${cur#-s}") )
    	return 0
    fi
    if [[ "$prev" == "-s" || "$prev" == "--scenario-name" ]] ; then
	local list="$( _molecule_scenarios )"
	COMPREPLY=( $(compgen -W "${list}" -- "${cur}") )
	return 0
    fi
    COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
}

complete -F _molecule molecule

#!/usr/bin/env bash
	
	MOD_GUILD_HOUSE_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )/" && pwd )"
	
	source $MOD_GUILD_HOUSE_ROOT"/conf/conf.sh.dist"
	
	if [ -f $MOD_GUILD_HOUSE_ROOT"/conf/conf.sh" ]; then
	    source $MOD_GUILD_HOUSE_ROOT"/conf/conf.sh"
	fi

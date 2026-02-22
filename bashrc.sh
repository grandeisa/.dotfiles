source $DOTFILES/git-prompt.sh
PROMPT_COMMAND='PS1_CMD1=$(__git_ps1 "(%s)")'; PS1='\n\u@\h \[\e[2m\]\W\[\e[0m\] \[\e[96;1m\]${PS1_CMD1}\[\e[0m\] λ '
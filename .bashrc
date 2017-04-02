if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi

shopt -s histappend
PROMPT_COMMAND="history -a;$PROMPT_COMMAND"

eval "$(rbenv init -)"


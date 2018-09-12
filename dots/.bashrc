export EDITOR=vim
# V=0 causes quiet output from automake builds
export V=0

# Bash Prompts ########################################

export PS1=$(echo "%B[\D{%%j+%%H:%%M:%%S}]:%Y[\!]:"'$(r=$?; test $r -ne 0 && echo "%R[$r]" || echo "%Y[$r]")'" ::%G[docker/]%M[asm]:: %B[\w\n]%G[→] " | $HOME/env/colorize);

export PSGIT="%{%[\e[1;34m%]%b%[\e[00m%]:%[\e[1;33m%]%i%[\e[00m%]%}%{%[\e[1;31m%]%c%u%f%t%[\e[00m%]) %}$PS1 "
export PROMPT_COMMAND='export PS1=$($HOME/env/gitprompt c=\+ u=\* statuscount=1)'
